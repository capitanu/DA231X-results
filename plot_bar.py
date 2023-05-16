import os
import json
import matplotlib.pyplot as plt
import numpy as np


dir_path = "./json-data/"
files = os.listdir(dir_path)

tp = '==modify-function'


names = [
    ("embedded_hal", "Embedded HAL")
]

for (project_name, display_name) in names:
    warp = []
    cargo  = []
    tests = []

    for f in files:
        if project_name in f and tp in f:
            tests.append(f.split(tp + ".json")[0].split('-')[-1])
            f = dir_path + f
            with open(f) as f1:
                data1 = json.load(f1)
                warp.append(data1['results'][0]['mean']*1000)
                cargo.append(data1['results'][1]['mean']*1000)

    ind = np.arange(len(warp))
    width = 0.35

    fig, ax = plt.subplots()
    rects1 = ax.bar(ind - width/2, warp, width, label='Warp')
    rects2 = ax.bar(ind + width/2, cargo, width, label='Cargo')

    ax.set_ylabel('milliseconds')
    ax.set_title(display_name + " all tests mean results")
    ax.set_xticks(ind)
    ax.set_xticklabels(tests, rotation=45, ha='right')
    ax.legend()
    
    plt.savefig("plots/" + project_name + tp + ".png", dpi=300, format='png', bbox_inches='tight')
