target_sources(SPIRV-Tools
  PRIVATE
#/external/SPIRV-Headers/example
    #${SPIRV-Tools-Dir}/external/SPIRV-Headers/example/example-1.1.cpp
    #${SPIRV-Tools-Dir}/external/SPIRV-Headers/example/example.cpp
#/external/SPIRV-Headers/include/spirv/unified1
    ${SPIRV-Tools-Dir}/external/SPIRV-Headers/include/spirv/unified1/GLSL.std.450.h
    ${SPIRV-Tools-Dir}/external/SPIRV-Headers/include/spirv/unified1/OpenCL.std.h
    ${SPIRV-Tools-Dir}/external/SPIRV-Headers/include/spirv/unified1/spirv.h
    ${SPIRV-Tools-Dir}/external/SPIRV-Headers/include/spirv/unified1/spirv.hpp
#/external/SPIRV-Headers/include/spirv
#/external/SPIRV-Headers/include
#/external/SPIRV-Headers
#/external
#/generated
    ${SPIRV-Tools-Dir}/generated/DebugInfo.h
#/include/spirv-tools
    ${SPIRV-Tools-Dir}/include/spirv-tools/instrument.hpp
    ${SPIRV-Tools-Dir}/include/spirv-tools/libspirv.h
    ${SPIRV-Tools-Dir}/include/spirv-tools/libspirv.hpp
    ${SPIRV-Tools-Dir}/include/spirv-tools/linker.hpp
    ${SPIRV-Tools-Dir}/include/spirv-tools/optimizer.hpp
#/include
#/source/comp
    ${SPIRV-Tools-Dir}/source/comp/bit_stream.cpp
    ${SPIRV-Tools-Dir}/source/comp/bit_stream.h
    ${SPIRV-Tools-Dir}/source/comp/huffman_codec.h
    ${SPIRV-Tools-Dir}/source/comp/markv.cpp
    ${SPIRV-Tools-Dir}/source/comp/markv.h
    ${SPIRV-Tools-Dir}/source/comp/markv_codec.cpp
    ${SPIRV-Tools-Dir}/source/comp/markv_codec.h
    ${SPIRV-Tools-Dir}/source/comp/markv_decoder.cpp
    ${SPIRV-Tools-Dir}/source/comp/markv_decoder.h
    ${SPIRV-Tools-Dir}/source/comp/markv_encoder.cpp
    ${SPIRV-Tools-Dir}/source/comp/markv_encoder.h
    ${SPIRV-Tools-Dir}/source/comp/markv_logger.h
    ${SPIRV-Tools-Dir}/source/comp/markv_model.h
    ${SPIRV-Tools-Dir}/source/comp/move_to_front.cpp
    ${SPIRV-Tools-Dir}/source/comp/move_to_front.h
#/source/link
    ${SPIRV-Tools-Dir}/source/link/linker.cpp
#/source/opt
    
#/source/util
    ${SPIRV-Tools-Dir}/source/util/bitutils.h
    ${SPIRV-Tools-Dir}/source/util/bit_vector.cpp
    ${SPIRV-Tools-Dir}/source/util/bit_vector.h
    ${SPIRV-Tools-Dir}/source/util/hex_float.h
    ${SPIRV-Tools-Dir}/source/util/ilist.h
    ${SPIRV-Tools-Dir}/source/util/ilist_node.h
    ${SPIRV-Tools-Dir}/source/util/make_unique.h
    ${SPIRV-Tools-Dir}/source/util/parse_number.cpp
    ${SPIRV-Tools-Dir}/source/util/parse_number.h
    ${SPIRV-Tools-Dir}/source/util/small_vector.h
    ${SPIRV-Tools-Dir}/source/util/string_utils.cpp
    ${SPIRV-Tools-Dir}/source/util/string_utils.h
    ${SPIRV-Tools-Dir}/source/util/timer.cpp
    ${SPIRV-Tools-Dir}/source/util/timer.h
#/source/val
    ${SPIRV-Tools-Dir}/source/val/basic_block.cpp
    ${SPIRV-Tools-Dir}/source/val/basic_block.h
    ${SPIRV-Tools-Dir}/source/val/construct.cpp
    ${SPIRV-Tools-Dir}/source/val/construct.h
    ${SPIRV-Tools-Dir}/source/val/decoration.h
    ${SPIRV-Tools-Dir}/source/val/function.cpp
    ${SPIRV-Tools-Dir}/source/val/function.h
    ${SPIRV-Tools-Dir}/source/val/instruction.cpp
    ${SPIRV-Tools-Dir}/source/val/instruction.h
    ${SPIRV-Tools-Dir}/source/val/validate.cpp
    ${SPIRV-Tools-Dir}/source/val/validate.h
    ${SPIRV-Tools-Dir}/source/val/validate_adjacency.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_annotation.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_arithmetics.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_atomics.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_barriers.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_bitwise.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_builtins.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_capability.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_cfg.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_composites.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_constants.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_conversion.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_datarules.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_debug.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_decorations.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_derivatives.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_execution_limitations.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_ext_inst.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_function.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_id.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_image.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_instruction.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_interfaces.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_layout.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_literals.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_logicals.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_memory.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_mode_setting.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_non_uniform.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_primitives.cpp
    ${SPIRV-Tools-Dir}/source/val/validate_type.cpp
    ${SPIRV-Tools-Dir}/source/val/validation_state.cpp
    ${SPIRV-Tools-Dir}/source/val/validation_state.h
#/source
    ${SPIRV-Tools-Dir}/source/assembly_grammar.cpp
    ${SPIRV-Tools-Dir}/source/assembly_grammar.h
    ${SPIRV-Tools-Dir}/source/binary.cpp
    ${SPIRV-Tools-Dir}/source/binary.h
    ${SPIRV-Tools-Dir}/source/cfa.h
    ${SPIRV-Tools-Dir}/source/diagnostic.cpp
    ${SPIRV-Tools-Dir}/source/diagnostic.h
    ${SPIRV-Tools-Dir}/source/disassemble.cpp
    ${SPIRV-Tools-Dir}/source/disassemble.h
    ${SPIRV-Tools-Dir}/source/enum_set.h
    ${SPIRV-Tools-Dir}/source/enum_string_mapping.cpp
    ${SPIRV-Tools-Dir}/source/enum_string_mapping.h
    ${SPIRV-Tools-Dir}/source/extensions.cpp
    ${SPIRV-Tools-Dir}/source/extensions.h
    ${SPIRV-Tools-Dir}/source/ext_inst.cpp
    ${SPIRV-Tools-Dir}/source/ext_inst.h
    ${SPIRV-Tools-Dir}/source/id_descriptor.cpp
    ${SPIRV-Tools-Dir}/source/id_descriptor.h
    ${SPIRV-Tools-Dir}/source/instruction.h
    ${SPIRV-Tools-Dir}/source/latest_version_glsl_std_450_header.h
    ${SPIRV-Tools-Dir}/source/latest_version_opencl_std_header.h
    ${SPIRV-Tools-Dir}/source/latest_version_spirv_header.h
    ${SPIRV-Tools-Dir}/source/libspirv.cpp
    ${SPIRV-Tools-Dir}/source/macro.h
    ${SPIRV-Tools-Dir}/source/name_mapper.cpp
    ${SPIRV-Tools-Dir}/source/name_mapper.h
    ${SPIRV-Tools-Dir}/source/opcode.cpp
    ${SPIRV-Tools-Dir}/source/opcode.h
    ${SPIRV-Tools-Dir}/source/operand.cpp
    ${SPIRV-Tools-Dir}/source/operand.h
    ${SPIRV-Tools-Dir}/source/parsed_operand.cpp
    ${SPIRV-Tools-Dir}/source/parsed_operand.h
    ${SPIRV-Tools-Dir}/source/pch_source.cpp
    ${SPIRV-Tools-Dir}/source/pch_source.h
    ${SPIRV-Tools-Dir}/source/print.cpp
    ${SPIRV-Tools-Dir}/source/print.h
    ${SPIRV-Tools-Dir}/source/software_version.cpp
    ${SPIRV-Tools-Dir}/source/spirv_constant.h
    ${SPIRV-Tools-Dir}/source/spirv_definition.h
    ${SPIRV-Tools-Dir}/source/spirv_endian.cpp
    ${SPIRV-Tools-Dir}/source/spirv_endian.h
    ${SPIRV-Tools-Dir}/source/spirv_optimizer_options.cpp
    ${SPIRV-Tools-Dir}/source/spirv_optimizer_options.h
    ${SPIRV-Tools-Dir}/source/spirv_target_env.cpp
    ${SPIRV-Tools-Dir}/source/spirv_target_env.h
    ${SPIRV-Tools-Dir}/source/spirv_validator_options.cpp
    ${SPIRV-Tools-Dir}/source/spirv_validator_options.h
    ${SPIRV-Tools-Dir}/source/table.cpp
    ${SPIRV-Tools-Dir}/source/table.h
    ${SPIRV-Tools-Dir}/source/text.cpp
    ${SPIRV-Tools-Dir}/source/text.h
    ${SPIRV-Tools-Dir}/source/text_handler.cpp
    ${SPIRV-Tools-Dir}/source/text_handler.h
#
)

