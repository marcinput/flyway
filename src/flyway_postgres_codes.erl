-module(flyway_postgres_codes).

-export([code_to_atom/1]).


code_to_atom(<<"0100C">>) -> dynamic_result_sets_returned;
code_to_atom(<<"01008">>) -> implicit_zero_bit_padding;
code_to_atom(<<"01003">>) -> null_value_eliminated_in_set_function;
code_to_atom(<<"01007">>) -> privilege_not_granted;
code_to_atom(<<"01006">>) -> privilege_not_revoked;
code_to_atom(<<"01004">>) -> string_data_right_truncation;
code_to_atom(<<"01P01">>) -> deprecated_feature;
code_to_atom(<<"02000">>) -> no_data;
code_to_atom(<<"02001">>) -> no_additional_dynamic_result_sets_returned;
code_to_atom(<<"03000">>) -> sql_statement_not_yet_complete;
code_to_atom(<<"08000">>) -> connection_exception;
code_to_atom(<<"08003">>) -> connection_does_not_exist;
code_to_atom(<<"08006">>) -> connection_failure;
code_to_atom(<<"08001">>) -> sqlclient_unable_to_establish_sqlconnection;
code_to_atom(<<"08004">>) -> sqlserver_rejected_establishment_of_sqlconnection;
code_to_atom(<<"08007">>) -> transaction_resolution_unknown;
code_to_atom(<<"08P01">>) -> protocol_violation;
code_to_atom(<<"09000">>) -> triggered_action_exception;
code_to_atom(<<"0A000">>) -> feature_not_supported;
code_to_atom(<<"0B000">>) -> invalid_transaction_initiation;
code_to_atom(<<"0F000">>) -> locator_exception;
code_to_atom(<<"0F001">>) -> invalid_locator_specification;
code_to_atom(<<"0L000">>) -> invalid_grantor;
code_to_atom(<<"0LP01">>) -> invalid_grant_operation;
code_to_atom(<<"0P000">>) -> invalid_role_specification;
code_to_atom(<<"21000">>) -> cardinality_violation;
code_to_atom(<<"22000">>) -> data_exception;
code_to_atom(<<"2202E">>) -> array_subscript_error;
code_to_atom(<<"22021">>) -> character_not_in_repertoire;
code_to_atom(<<"22008">>) -> datetime_field_overflow;
code_to_atom(<<"22012">>) -> division_by_zero;
code_to_atom(<<"22005">>) -> error_in_assignment;
code_to_atom(<<"2200B">>) -> escape_character_conflict;
code_to_atom(<<"22022">>) -> indicator_overflow;
code_to_atom(<<"22015">>) -> interval_field_overflow;
code_to_atom(<<"2201E">>) -> invalid_argument_for_logarithm;
code_to_atom(<<"2201F">>) -> invalid_argument_for_power_function;
code_to_atom(<<"2201G">>) -> invalid_argument_for_width_bucket_function;
code_to_atom(<<"22018">>) -> invalid_character_value_for_cast;
code_to_atom(<<"22007">>) -> invalid_datetime_format;
code_to_atom(<<"22019">>) -> invalid_escape_character;
code_to_atom(<<"2200D">>) -> invalid_escape_octet;
code_to_atom(<<"22025">>) -> invalid_escape_sequence;
code_to_atom(<<"22P06">>) -> nonstandard_use_of_escape_character;
code_to_atom(<<"22010">>) -> invalid_indicator_parameter_value;
code_to_atom(<<"22020">>) -> invalid_limit_value;
code_to_atom(<<"22023">>) -> invalid_parameter_value;
code_to_atom(<<"2201B">>) -> invalid_regular_expression;
code_to_atom(<<"22009">>) -> invalid_time_zone_displacement_value;
code_to_atom(<<"2200C">>) -> invalid_use_of_escape_character;
code_to_atom(<<"2200G">>) -> most_specific_type_mismatch;
code_to_atom(<<"22004">>) -> null_value_not_allowed;
code_to_atom(<<"22002">>) -> null_value_no_indicator_parameter;
code_to_atom(<<"22003">>) -> numeric_value_out_of_range;
code_to_atom(<<"22026">>) -> string_data_length_mismatch;
code_to_atom(<<"22001">>) -> string_data_right_truncation;
code_to_atom(<<"22011">>) -> substring_error;
code_to_atom(<<"22027">>) -> trim_error;
code_to_atom(<<"22024">>) -> unterminated_c_string;
code_to_atom(<<"2200F">>) -> zero_length_character_string;
code_to_atom(<<"22P01">>) -> floating_point_exception;
code_to_atom(<<"22P02">>) -> invalid_text_representation;
code_to_atom(<<"22P03">>) -> invalid_binary_representation;
code_to_atom(<<"22P04">>) -> bad_copy_file_format;
code_to_atom(<<"22P05">>) -> untranslatable_character;
code_to_atom(<<"23000">>) -> integrity_constraint_violation;
code_to_atom(<<"23001">>) -> restrict_violation;
code_to_atom(<<"23502">>) -> not_null_violation;
code_to_atom(<<"23503">>) -> foreign_key_violation;
code_to_atom(<<"23505">>) -> unique_violation;
code_to_atom(<<"23514">>) -> check_violation;
code_to_atom(<<"24000">>) -> invalid_cursor_state;
code_to_atom(<<"25000">>) -> invalid_transaction_state;
code_to_atom(<<"25001">>) -> active_sql_transaction;
code_to_atom(<<"25002">>) -> branch_transaction_already_active;
code_to_atom(<<"25008">>) -> held_cursor_requires_same_isolation_level;
code_to_atom(<<"25003">>) -> inappropriate_access_mode_for_branch_transaction;
code_to_atom(<<"25004">>) -> inappropriate_isolation_level_for_branch_transaction;
code_to_atom(<<"25005">>) -> no_active_sql_transaction_for_branch_transaction;
code_to_atom(<<"25006">>) -> read_only_sql_transaction;
code_to_atom(<<"25007">>) -> schema_and_data_statement_mixing_not_supported;
code_to_atom(<<"25P01">>) -> no_active_sql_transaction;
code_to_atom(<<"25P02">>) -> in_failed_sql_transaction;
code_to_atom(<<"26000">>) -> invalid_sql_statement_name;
code_to_atom(<<"27000">>) -> triggered_data_change_violation;
code_to_atom(<<"28000">>) -> invalid_authorization_specification;
code_to_atom(<<"2B000">>) -> dependent_privilege_descriptors_still_exist;
code_to_atom(<<"2BP01">>) -> dependent_objects_still_exist;
code_to_atom(<<"2D000">>) -> invalid_transaction_termination;
code_to_atom(<<"2F000">>) -> sql_routine_exception;
code_to_atom(<<"2F005">>) -> function_executed_no_return_statement;
code_to_atom(<<"2F002">>) -> modifying_sql_data_not_permitted;
code_to_atom(<<"2F003">>) -> prohibited_sql_statement_attempted;
code_to_atom(<<"2F004">>) -> reading_sql_data_not_permitted;
code_to_atom(<<"34000">>) -> invalid_cursor_name;
code_to_atom(<<"38000">>) -> external_routine_exception;
code_to_atom(<<"38001">>) -> containing_sql_not_permitted;
code_to_atom(<<"38002">>) -> modifying_sql_data_not_permitted;
code_to_atom(<<"38003">>) -> prohibited_sql_statement_attempted;
code_to_atom(<<"38004">>) -> reading_sql_data_not_permitted;
code_to_atom(<<"39000">>) -> external_routine_invocation_exception;
code_to_atom(<<"39001">>) -> invalid_sqlstate_returned;
code_to_atom(<<"39004">>) -> null_value_not_allowed;
code_to_atom(<<"39P01">>) -> trigger_protocol_violated;
code_to_atom(<<"39P02">>) -> srf_protocol_violated;
code_to_atom(<<"3B000">>) -> savepoint_exception;
code_to_atom(<<"3B001">>) -> invalid_savepoint_specification;
code_to_atom(<<"3D000">>) -> invalid_catalog_name;
code_to_atom(<<"3F000">>) -> invalid_schema_name;
code_to_atom(<<"40000">>) -> transaction_rollback;
code_to_atom(<<"40002">>) -> transaction_integrity_constraint_violation;
code_to_atom(<<"40001">>) -> serialization_failure;
code_to_atom(<<"40003">>) -> statement_completion_unknown;
code_to_atom(<<"40P01">>) -> deadlock_detected;
code_to_atom(<<"42000">>) -> syntax_error_or_access_rule_violation;
code_to_atom(<<"42601">>) -> syntax_error;
code_to_atom(<<"42501">>) -> insufficient_privilege;
code_to_atom(<<"42846">>) -> cannot_coerce;
code_to_atom(<<"42803">>) -> grouping_error;
code_to_atom(<<"42830">>) -> invalid_foreign_key;
code_to_atom(<<"42602">>) -> invalid_name;
code_to_atom(<<"42622">>) -> name_too_long;
code_to_atom(<<"42939">>) -> reserved_name;
code_to_atom(<<"42804">>) -> datatype_mismatch;
code_to_atom(<<"42809">>) -> wrong_object_type;
code_to_atom(<<"42703">>) -> undefined_column;
code_to_atom(<<"42883">>) -> undefined_function;
code_to_atom(<<"42P01">>) -> undefined_table;
code_to_atom(<<"42P02">>) -> undefined_parameter;
code_to_atom(<<"42704">>) -> undefined_object;
code_to_atom(<<"42701">>) -> duplicate_column;
code_to_atom(<<"42P03">>) -> duplicate_cursor;
code_to_atom(<<"42P04">>) -> duplicate_database;
code_to_atom(<<"42723">>) -> duplicate_function;
code_to_atom(<<"42P05">>) -> duplicate_prepared_statement;
code_to_atom(<<"42P06">>) -> duplicate_schema;
code_to_atom(<<"42P07">>) -> duplicate_table;
code_to_atom(<<"42712">>) -> duplicate_alias;
code_to_atom(<<"42710">>) -> duplicate_object;
code_to_atom(<<"42702">>) -> ambiguous_column;
code_to_atom(<<"42725">>) -> ambiguous_function;
code_to_atom(<<"42P08">>) -> ambiguous_parameter;
code_to_atom(<<"42P09">>) -> ambiguous_alias;
code_to_atom(<<"42P10">>) -> invalid_column_reference;
code_to_atom(<<"42611">>) -> invalid_column_definition;
code_to_atom(<<"42P11">>) -> invalid_cursor_definition;
code_to_atom(<<"42P12">>) -> invalid_database_definition;
code_to_atom(<<"42P13">>) -> invalid_function_definition;
code_to_atom(<<"42P14">>) -> invalid_prepared_statement_definition;
code_to_atom(<<"42P15">>) -> invalid_schema_definition;
code_to_atom(<<"42P16">>) -> invalid_table_definition;
code_to_atom(<<"42P17">>) -> invalid_object_definition;
code_to_atom(<<"44000">>) -> with_check_option_violation;
code_to_atom(<<"53000">>) -> insufficient_resources;
code_to_atom(<<"53100">>) -> disk_full;
code_to_atom(<<"53200">>) -> out_of_memory;
code_to_atom(<<"53300">>) -> too_many_connections;
code_to_atom(<<"54000">>) -> program_limit_exceeded;
code_to_atom(<<"54001">>) -> statement_too_complex;
code_to_atom(<<"54011">>) -> too_many_columns;
code_to_atom(<<"54023">>) -> too_many_arguments;
code_to_atom(<<"55000">>) -> object_not_in_prerequisite_state;
code_to_atom(<<"55006">>) -> object_in_use;
code_to_atom(<<"55P02">>) -> cant_change_runtime_param;
code_to_atom(<<"55P03">>) -> lock_not_available;
code_to_atom(<<"57000">>) -> operator_intervention;
code_to_atom(<<"57014">>) -> query_canceled;
code_to_atom(<<"57P01">>) -> admin_shutdown;
code_to_atom(<<"57P02">>) -> crash_shutdown;
code_to_atom(<<"57P03">>) -> cannot_connect_now;
code_to_atom(<<"58030">>) -> io_error;
code_to_atom(<<"58P01">>) -> undefined_file;
code_to_atom(<<"58P02">>) -> duplicate_file;
code_to_atom(<<"F0000">>) -> config_file_error;
code_to_atom(<<"F0001">>) -> lock_file_exists;
code_to_atom(<<"P0000">>) -> plpgsql_error;
code_to_atom(<<"P0001">>) -> raise_exception;
code_to_atom(<<"P0002">>) -> no_data_found;
code_to_atom(<<"P0003">>) -> too_many_rows;
code_to_atom(<<"XX000">>) -> internal_error;
code_to_atom(<<"XX001">>) -> data_corrupted;
code_to_atom(<<"XX002">>) -> index_corrupted.
