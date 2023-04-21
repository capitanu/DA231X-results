#!/bin/sh

python3 plot_whisker.py \
		json-data/rust-ansi-term_src-style_colour-serialization.json \
		--labels warp,cargo \
		--title "rust-ansi-term src/style.rs colour-serialization" \
		-o plots/plot_whisker_rust-ansi-term_src-style_colour-serialization.png &&

	python3 plot_histogram.py \
			json-data/rust-ansi-term_src-style_colour-serialization.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "rust-ansi-term src/style.rs colour-serialization" \
			-o plots/plot_hist_rust-ansi-term_src-style_colour-serialization.png &&

	python3 plot_whisker.py \
			json-data/rust-ansi-term_src-style_colour-deserialization.json \
			--labels warp,cargo \
			--title "rust-ansi-term src/style.rs colour-deserialization" \
			-o  plots/plot_whisker_rust-ansi-term_src-style_colour-deserialization.png &&

	python3 plot_histogram.py \
			json-data/rust-ansi-term_src-style_colour-deserialization.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "rust-ansi-term src/style.rs colour-deserialization" \
			-o plots/plot_hist_rust-ansi-term_src-style_colour-deserialization.png &&

	python3 plot_whisker.py \
			json-data/rust-ansi-term_src-style_style-serialization.json \
			--labels warp,cargo \
			--title "rust-ansi-term src/style.rs style-serialization" \
			-o  plots/plot_whisker_rust-ansi-term_src-style_style-serialization.png &&

	python3 plot_histogram.py \
			json-data/rust-ansi-term_src-style_style-serialization.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "rust-ansi-term src/style.rs style-serialization" \
			-o plots/plot_hist_rust-ansi-term_src-style_style-serialization.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-standard_id_new.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs standard_id_new" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-standard_id_new.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-standard_id_new.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs standard_id_new" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-standard_id_new.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-standard_id_new_out_of_range.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs standard_id_new_out_of_range" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-standard_id_new_out_of_range.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-standard_id_new_out_of_range.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs standard_id_new_out_of_range" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-standard_id_new_out_of_range.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-standard_id_new_unchecked_out_of_range.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs standard_id_new_unchecked_out_of_range" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-standard_id_new_unchecked_out_of_range.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-standard_id_new_unchecked_out_of_range.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs standard_id_new_unchecked_out_of_range" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-standard_id_new_unchecked_out_of_range.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-extended_id_new.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs extended_id_new" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-extended_id_new.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-extended_id_new.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs extended_id_new" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-extended_id_new.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-extended_id_new_out_of_range.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs extended_id_new_out_of_range" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-extended_id_new_out_of_range.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-extended_id_new_out_of_range.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs extended_id_new_out_of_range" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-extended_id_new_out_of_range.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-extended_id_new_unchecked_out_of_range.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs extended_id_new_unchecked_out_of_range" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-extended_id_new_unchecked_out_of_range.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-extended_id_new_unchecked_out_of_range.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs extended_id_new_unchecked_out_of_range" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-extended_id_new_unchecked_out_of_range.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-get_standard_id_from_extended_id.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs get_standard_id_from_extended_id" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-get_standard_id_from_extended_id.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-get_standard_id_from_extended_id.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs get_standard_id_from_extended_id" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-get_standard_id_from_extended_id.png &&

	python3 plot_whisker.py \
			json-data/embedded_hal-embedded_can_src_id-cmp_id.json \
			--labels warp,cargo \
			--title "embedded-hal embedded-can/src/id.rs cmp_id" \
			-o  plots/plot_whisker_embedded_hal-embedded_can_src_id-cmp_id.png &&

	python3 plot_histogram.py \
			json-data/embedded_hal-embedded_can_src_id-cmp_id.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "embedded-hal embedded-can/src/id.rs cmp_id" \
			-o plots/plot_hist_embedded_hal-embedded_can_src_id-cmp_id.png &&

	python3 plot_whisker.py \
			json-data/cargo-src_cargo_util_io_rs-under_the_limit.json \
			--labels warp,cargo \
			--title "cargo cargo/util/io.rs under_the_limit" \
			-o plots/plot_whisker_cargo-src_cargo_util_io_rs-under_the_limit.png &&

	python3 plot_histogram.py \
			json-data/cargo-src_cargo_util_io_rs-under_the_limit.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "cargo cargo/util/io.rs under_the_limit" \
			-o plots/plot_hist_cargo-src_cargo_util_io_rs-under_the_limit.png &&

	python3 plot_whisker.py \
			json-data/cargo-src_cargo_util_io_rs-over_the_limit.json \
			--labels warp,cargo \
			--title "cargo cargo/util/io.rs over_the_limit" \
			-o plots/plot_whisker_cargo-src_cargo_util_io_rs-over_the_limit.png &&

	python3 plot_histogram.py \
			json-data/cargo-src_cargo_util_io_rs-over_the_limit.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "cargo cargo/util/io.rs over_the_limit" \
			-o plots/plot_hist_cargo-src_cargo_util_io_rs-over_the_limit.png &&

	python3 plot_whisker.py \
			json-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_u32.json \
			--labels warp,cargo \
			--title "rust_cmd_lib src/thread_local.rs test_proc_var_u32" \
			-o plots/plot_whisker_rust_cmd_lib-src_thread_local_rs-test_proc_var_u32.png &&

	python3 plot_histogram.py \
			json-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_u32.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "rust_cmd_lib src/thread_local.rs test_proc_var_u32" \
			-o plots/plot_hist_rust_cmd_lib-src_thread_local_rs-test_proc_var_u32.png &&

	python3 plot_whisker.py \
			json-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_map.json \
			--labels warp,cargo \
			--title "rust_cmd_lib src/thread_local.rs test_proc_var_map" \
			-o plots/plot_whisker_rust_cmd_lib-src_thread_local_rs-test_proc_var_map.png &&

	python3 plot_histogram.py \
			json-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_map.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "rust_cmd_lib src/thread_local.rs test_proc_var_map" \
			-o plots/plot_hist_rust_cmd_lib-src_thread_local_rs-test_proc_var_map.png &&

	python3 plot_whisker.py \
			json-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_vec.json \
			--labels warp,cargo \
			--title "rust_cmd_lib src/thread_local.rs test_proc_var_vec" \
			-o plots/plot_whisker_rust_cmd_lib-src_thread_local_rs-test_proc_var_vec.png &&

	python3 plot_histogram.py \
			json-data/rust_cmd_lib-src_thread_local_rs-test_proc_var_vec.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "rust_cmd_lib src/thread_local.rs test_proc_var_vec" \
			-o plots/plot_hist_rust_cmd_lib-src_thread_local_rs-test_proc_var_vec.png &&

	python3 plot_whisker.py \
			json-data/p003-src_lib_rs-add_two_and_two.json \
			--labels warp,cargo \
			--title "p003-point-test src/lib.rs add_two_and_two" \
			-o plots/plot_whisker_p003-src_lib_rs-add_two_and_two.png &&

	python3 plot_histogram.py \
			json-data/p003-src_lib_rs-add_two_and_two.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "p003-point-test src/lib.rs add_two_and_two" \
			-o plots/plot_hist_p003-src_lib_rs-add_two_and_two.png &&

	python3 plot_whisker.py \
			json-data/p003-src_lib_rs-add_three_and_two.json \
			--labels warp,cargo \
			--title "p003-point-test src/lib.rs add_three_and_two" \
			-o plots/plot_whisker_p003-src_lib_rs-add_three_and_two.png &&

	python3 plot_histogram.py \
			json-data/p003-src_lib_rs-add_three_and_two.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "p003-point-test src/lib.rs add_three_and_two" \
			-o plots/plot_hist_p003-src_lib_rs-add_three_and_two.png &&

	python3 plot_whisker.py \
			json-data/p003-src_lib_rs-one_hundred.json \
			--labels warp,cargo \
			--title "p003-point-test src/lib.rs one_hundred" \
			-o plots/plot_whisker_p003-src_lib_rs-one_hundred.png &&

	python3 plot_histogram.py \
			json-data/p003-src_lib_rs-one_hundred.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "p003-point-test src/lib.rs one_hundred" \
			-o plots/plot_hist_p003-src_lib_rs-one_hundred.png &&

	python3 plot_whisker.py \
			json-data/p003-src_point_rs-test_point_distance.json \
			--labels warp,cargo \
			--title "p003-point-test src/point.rs test_point_distance" \
			-o plots/plot_whisker_p003-src_point_rs-test_point_distance.png &&

	python3 plot_histogram.py \
			json-data/p003-src_point_rs-test_point_distance.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "p003-point-test src/point.rs test_point_distance" \
			-o plots/plot_hist_p003-src_point_rs-test_point_distance.png &&

	python3 plot_whisker.py \
			json-data/p003-src_point_rs-test_add.json \
			--labels warp,cargo \
			--title "p003-point-test src/point.rs test_add" \
			-o plots/plot_whisker_p003-src_point_rs-test_add.png &&

	python3 plot_histogram.py \
			json-data/p003-src_point_rs-test_add.json \
			--labels warp,cargo --bins 100 --type barstacked \
			--title "p003-point-test src/point.rs test_add" \
			-o plots/plot_hist_p003-src_point_rs-test_add.png	
