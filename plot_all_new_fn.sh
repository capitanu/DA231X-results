#!/bin/sh

python3 plot_whisker.py \
		json-data/rust_ansi_term-src_style-colour_serialization==new-function.json \
		--labels warp,cargo \
		--title "rust-ansi-term src/style.rs colour-serialization" \
		-o plots/plot_whisker_rust_ansi_term-src_style-colour_serialization==new-function.png &&

	python3 plot_histogram.py \
			json-data/rust_ansi_term-src_style-colour_serialization==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "rust-ansi-term src/style.rs colour-serialization" \
			-o plots/plot_hist_rust_ansi_term-src_style-colour_serialization==new-function.png &&

	python3 plot_whisker.py \
			json-data/rust_ansi_term-src_style-colour_deserialization==new-function.json \
			--labels warp,cargo \
			--title "rust-ansi-term src/style.rs colour-deserialization" \
			-o  plots/plot_whisker_rust_ansi_term-src_style-colour_deserialization==new-function.png &&

	python3 plot_histogram.py \
			json-data/rust_ansi_term-src_style-colour_deserialization==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "rust-ansi-term src/style.rs colour-deserialization" \
			-o plots/plot_hist_rust_ansi_term-src_style-colour_deserialization==new-function.png &&

	python3 plot_whisker.py \
			json-data/rust_ansi_term-src_style-style_serialization==new-function.json \
			--labels warp,cargo \
			--title "rust-ansi-term src/style.rs style-serialization" \
			-o  plots/plot_whisker_rust_ansi_term-src_style-style_serialization==new-function.png &&

	python3 plot_histogram.py \
			json-data/rust_ansi_term-src_style-style_serialization==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "rust-ansi-term src/style.rs style-serialization" \
			-o plots/plot_hist_rust_ansi_term-src_style-style_serialization==new-function.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-standard_id_new_out_of_range==new-function.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs standard_id_new_out_of_range" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-standard_id_new_out_of_range==new-function.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-standard_id_new_out_of_range==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs standard_id_new_out_of_range" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-standard_id_new_out_of_range==new-function.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-standard_id_new_unchecked_out_of_range==new-function.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs standard_id_new_unchecked_out_of_range" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-standard_id_new_unchecked_out_of_range==new-function.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-standard_id_new_unchecked_out_of_range==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs standard_id_new_unchecked_out_of_range" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-standard_id_new_unchecked_out_of_range==new-function.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-extended_id_new_out_of_range==new-function.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs extended_id_new_out_of_range" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-extended_id_new_out_of_range==new-function.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-extended_id_new_out_of_range==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs extended_id_new_out_of_range" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-extended_id_new_out_of_range==new-function.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-extended_id_new_unchecked_out_of_range==new-function.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs extended_id_new_unchecked_out_of_range" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-extended_id_new_unchecked_out_of_range==new-function.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-extended_id_new_unchecked_out_of_range==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs extended_id_new_unchecked_out_of_range" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-extended_id_new_unchecked_out_of_range==new-function.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-get_standard_id_from_extended_id==new-function.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs get_standard_id_from_extended_id" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-get_standard_id_from_extended_id==new-function.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-get_standard_id_from_extended_id==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs get_standard_id_from_extended_id" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-get_standard_id_from_extended_id==new-function.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-cmp_id==new-function.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs cmp_id" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-cmp_id==new-function.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-cmp_id==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs cmp_id" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-cmp_id==new-function.png &&

	python3 plot_whisker.py \
			json-data/cargo-src_cargo_util_io_rs-under_the_limit==new-function.json \
			--labels warp,cargo \
			--title "cargo cargo/util/io.rs under_the_limit" \
			-o plots/plot_whisker_cargo-src_cargo_util_io_rs-under_the_limit==new-function.png &&

	python3 plot_histogram.py \
			json-data/cargo-src_cargo_util_io_rs-under_the_limit==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "cargo cargo/util/io.rs under_the_limit" \
			-o plots/plot_hist_cargo-src_cargo_util_io_rs-under_the_limit==new-function.png &&

	python3 plot_whisker.py \
			json-data/cargo-src_cargo_util_io_rs-over_the_limit==new-function.json \
			--labels warp,cargo \
			--title "cargo cargo/util/io.rs over_the_limit" \
			-o plots/plot_whisker_cargo-src_cargo_util_io_rs-over_the_limit==new-function.png &&

	python3 plot_histogram.py \
			json-data/cargo-src_cargo_util_io_rs-over_the_limit==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "cargo cargo/util/io.rs over_the_limit" \
			-o plots/plot_hist_cargo-src_cargo_util_io_rs-over_the_limit==new-function.png &&

	python3 plot_whisker.py \
			json-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_u32=new-function.json \
			--labels warp,cargo \
			--title "rust_cmd_lib src/thread_local.rs test_proc_var_u32" \
			-o plots/plot_whisker_rust_cmd_lib-src_thread_local_rs-test_proc_var_u32==new-function.png &&

	python3 plot_histogram.py \
			json-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_u32=new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "rust_cmd_lib src/thread_local.rs test_proc_var_u32" \
			-o plots/plot_hist_rust_cmd_lib-src_thread_local_rs-test_proc_var_u32==new-function.png &&

	python3 plot_whisker.py \
			json-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_map==new-function.json \
			--labels warp,cargo \
			--title "rust_cmd_lib src/thread_local.rs test_proc_var_map" \
			-o plots/plot_whisker_rust_cmd_lib-src_thread_local_rs-test_proc_var_map==new-function.png &&

	python3 plot_histogram.py \
			json-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_map==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "rust_cmd_lib src/thread_local.rs test_proc_var_map" \
			-o plots/plot_hist_rust_cmd_lib-src_thread_local_rs-test_proc_var_map==new-function.png &&

	python3 plot_whisker.py \
			json-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_vec==new-function.json \
			--labels warp,cargo \
			--title "rust_cmd_lib src/thread_local.rs test_proc_var_vec" \
			-o plots/plot_whisker_rust_cmd_lib-src_thread_local_rs-test_proc_var_vec==new-function.png &&

	python3 plot_histogram.py \
			json-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_vec==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "rust_cmd_lib src/thread_local.rs test_proc_var_vec" \
			-o plots/plot_hist_rust_cmd_lib-src_thread_local_rs-test_proc_var_vec==new-function.png &&

	python3 plot_whisker.py \
			json-data/p003-src_lib_rs-add_two_and_two==new-function.json \
			--labels warp,cargo \
			--title "p003-point-test src/lib.rs add_two_and_two" \
			-o plots/plot_whisker_p003-src_lib_rs-add_two_and_two==new-function.png &&

	python3 plot_histogram.py \
			json-data/p003-src_lib_rs-add_two_and_two==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "p003-point-test src/lib.rs add_two_and_two" \
			-o plots/plot_hist_p003-src_lib_rs-add_two_and_two==new-function.png &&

	python3 plot_whisker.py \
			json-data/p003-src_lib_rs-add_three_and_two==new-function.json \
			--labels warp,cargo \
			--title "p003-point-test src/lib.rs add_three_and_two" \
			-o plots/plot_whisker_p003-src_lib_rs-add_three_and_two==new-function.png &&

	python3 plot_histogram.py \
			json-data/p003-src_lib_rs-add_three_and_two==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "p003-point-test src/lib.rs add_three_and_two" \
			-o plots/plot_hist_p003-src_lib_rs-add_three_and_two==new-function.png &&

	python3 plot_whisker.py \
			json-data/p003-src_lib_rs-one_hundred==new-function.json \
			--labels warp,cargo \
			--title "p003-point-test src/lib.rs one_hundred" \
			-o plots/plot_whisker_p003-src_lib_rs-one_hundred==new-function.png &&

	python3 plot_histogram.py \
			json-data/p003-src_lib_rs-one_hundred==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "p003-point-test src/lib.rs one_hundred" \
			-o plots/plot_hist_p003-src_lib_rs-one_hundred==new-function.png &&

	python3 plot_whisker.py \
			json-data/p003-src_point_rs-test_point_distance==new-function.json \
			--labels warp,cargo \
			--title "p003-point-test src/point.rs test_point_distance" \
			-o plots/plot_whisker_p003-src_point_rs-test_point_distance==new-function.png &&

	python3 plot_histogram.py \
			json-data/p003-src_point_rs-test_point_distance==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "p003-point-test src/point.rs test_point_distance" \
			-o plots/plot_hist_p003-src_point_rs-test_point_distance==new-function.png &&

	python3 plot_whisker.py \
			json-data/p003-src_point_rs-test_add==new-function.json \
			--labels warp,cargo \
			--title "p003-point-test src/point.rs test_add" \
			-o plots/plot_whisker_p003-src_point_rs-test_add==new-function.png &&

	python3 plot_histogram.py \
			json-data/p003-src_point_rs-test_add==new-function.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "p003-point-test src/point.rs test_add" \
			-o plots/plot_hist_p003-src_point_rs-test_add==new-function.png	


