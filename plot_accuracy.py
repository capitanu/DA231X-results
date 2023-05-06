import os
import json
import matplotlib.pyplot as plt
import numpy as np


accuracy = [ 100, 100, 100, 100, 100, 75, 100, 100, 100, 100, 100, 100, 66.6, 66.6 ]

tests = [ "cargo <> over_the_limit", "cargo <> under_the_limit", "embedded_hal <> cmp_id",  "embedded_hal <> extended_id_new_out_of_range",  "embedded_hal <> extended_id_new_unchecked_out_of_range", "embedded_hal <> get_standard_id_from_extended_id", "embedded_hal <> standard_id_new_out_of_range", "embedded_hal <> standard_id_new_unchecked_out_of_range",  "rust_cmd_lib <> test_proc_var_map",  "rust_cmd_lib <> test_proc_var_u32", "rust_cmd_lib <> test_proc_var_vec",  "rust_ansi_term <> colour_deserialization",  "rust_ansi_term <> style_serialization",  "rust_ansi_term <> colour_serialization" ]


ind = np.arange(len(tests))
width = 0.35

fig, ax = plt.subplots()
rects1 = ax.bar(ind, accuracy, width, label='accuracy')

ax.set_ylabel('percentage')
ax.set_title("Symbol detection accuracy")
ax.set_xticks(ind)
ax.set_xticklabels(tests, rotation=45, ha='right')
ax.legend()
#plt.show()

plt.savefig("plots/" + "symbol_detection_accuracy" + ".png", dpi=300, format='png', bbox_inches='tight')
