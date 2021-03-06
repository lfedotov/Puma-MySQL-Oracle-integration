# Create table for data loading from Puma and view on top of it for MySQL database:

CREATE TABLE `mr_job_history_puma` (
 `job_id` varchar(32) DEFAULT NULL,
 `job_name` varchar(32) DEFAULT NULL,
 `finger_print` varchar(32) DEFAULT NULL,
 `queue_name` varchar(32) DEFAULT NULL,
 `user_name` varchar(32) DEFAULT NULL,
 `status` varchar(32) DEFAULT NULL,
 `submit_time` bigint(20) DEFAULT NULL,
 `launch_time` bigint(20) DEFAULT NULL,
 `finish_time` bigint(20) DEFAULT NULL,
 `priority` varchar(32) DEFAULT NULL,
 `total_maps` int(11) DEFAULT NULL,
 `total_reduces` int(11) DEFAULT NULL,
 `finished_maps` int(11) DEFAULT NULL,
 `finished_reduces` int(11) DEFAULT NULL,
 `failed_maps` int(11) DEFAULT NULL,
 `failed_reduces` int(11) DEFAULT NULL,
 `normalized_memory` bigint(20) DEFAULT NULL,
 `uberized` tinyint(1) DEFAULT NULL,
 `workflow_adjacencies` varchar(32) DEFAULT NULL,
 `workflow_id` varchar(32) DEFAULT NULL,
 `workflow_name` varchar(32) DEFAULT NULL,
 `workflow_node_name` varchar(32) DEFAULT NULL,
 `workflow_tags` varchar(32) DEFAULT NULL,
 `conf_path` varchar(32) DEFAULT NULL,
 `diagnostics` varchar(32) DEFAULT NULL,
 `version` varchar(32) DEFAULT NULL,
 `parse_time` bigint(20) DEFAULT NULL,
 `average_map_task_duration` bigint(20) DEFAULT NULL,
 `average_reduce_task_duration` bigint(20) DEFAULT NULL,
 `average_shuffle_time` bigint(20) DEFAULT NULL,
 `average_sort_time` bigint(20) DEFAULT NULL,
 `avg_data_read_per_map_mb` double DEFAULT NULL,
 `avg_memory_used_per_map_gb` double DEFAULT NULL,
 `avg_memory_used_per_reduce_gb` double DEFAULT NULL,
 `avg_memory_used_per_task_gb` double DEFAULT NULL,
 `avg_requested_task_gb` double DEFAULT NULL,
 `avg_unused_memory_map_gb` double DEFAULT NULL,
 `avg_unused_memory_reduce_gb` double DEFAULT NULL,
 `combine_input_records` bigint(20) DEFAULT NULL,
 `combine_output_records` bigint(20) DEFAULT NULL,
 `commited_heap_gb` double DEFAULT NULL,
 `cpu_milliseconds` bigint(20) DEFAULT NULL,
 `cpu_minutes` double DEFAULT NULL,
 `cpu_hours` double DEFAULT NULL,
 `data_local_maps` bigint(20) DEFAULT NULL,
 `file_data_read_gb` double DEFAULT NULL,
 `file_data_written_gb` double DEFAULT NULL,
 `file_total_data_processed_gb` double DEFAULT NULL,
 `gc_time_millis` bigint(20) DEFAULT NULL,
 `hdfs_data_read_gb` double DEFAULT NULL,
 `hdfs_data_written_gb` double DEFAULT NULL,
 `hdfs_data_written_including_replication_gb` double DEFAULT NULL,
 `file_read_ops` bigint(20) DEFAULT NULL,
 `file_large_read_ops` bigint(20) DEFAULT NULL,
 `file_write_ops` bigint(20) DEFAULT NULL,
 `total_file_read_write_ops` bigint(20) DEFAULT NULL,
 `hdfs_read_ops` bigint(20) DEFAULT NULL,
 `hdfs_large_read_ops` bigint(20) DEFAULT NULL,
 `hdfs_write_ops` bigint(20) DEFAULT NULL,
 `total_hdfs_read_write_ops` bigint(20) DEFAULT NULL,
 `total_read_ops` bigint(20) DEFAULT NULL,
 `total_write_ops` bigint(20) DEFAULT NULL,
 `total_read_write_ops` bigint(20) DEFAULT NULL,
 `job_duration_millis` bigint(20) DEFAULT NULL,
 `job_finish_day_of_week` varchar(32) DEFAULT NULL,
 `job_finish_hour` int(11) DEFAULT NULL,
 `job_launch_date` varchar(32) DEFAULT NULL,
 `job_launch_day_of_week` varchar(32) DEFAULT NULL,
 `job_launch_hour` int(11) DEFAULT NULL,
 `job_submission_wait_millis` bigint(20) DEFAULT NULL,
 `job_submit_date` varchar(32) DEFAULT NULL,
 `job_submit_day_of_week` varchar(32) DEFAULT NULL,
 `job_submit_hour` int(11) DEFAULT NULL,
 `job_type` varchar(32) DEFAULT NULL,
 `locality_node_local_task_percentage` int(11) DEFAULT NULL,
 `locality_off_switch_task_percentage` int(11) DEFAULT NULL,
 `locality_rack_local_task_percentage` int(11) DEFAULT NULL,
 `map_input_records` bigint(20) DEFAULT NULL,
 `map_memory_millis_blocked_gb` double DEFAULT NULL,
 `map_output_records` bigint(20) DEFAULT NULL,
 `map_phase_finish_time` bigint(20) DEFAULT NULL,
 `map_phase_start_time` bigint(20) DEFAULT NULL,
 `map_skipped_records` bigint(20) DEFAULT NULL,
 `map_task_input_record_max_deviation_percentage` int(11) DEFAULT NULL,
 `max_map_commited_heap_gb` double DEFAULT NULL,
 `max_map_task_duration` bigint(20) DEFAULT NULL,
 `max_reduce_commited_heap_gb` double DEFAULT NULL,
 `max_reduce_task_duration` bigint(20) DEFAULT NULL,
 `max_shuffle_time` bigint(20) DEFAULT NULL,
 `max_sort_time` bigint(20) DEFAULT NULL,
 `mb_millis_maps` bigint(20) DEFAULT NULL,
 `memory_blocked_for_job_total_gb` double DEFAULT NULL,
 `millis_maps` bigint(20) DEFAULT NULL,
 `min_map_task_duration` bigint(20) DEFAULT NULL,
 `min_reduce_task_duration` bigint(20) DEFAULT NULL,
 `min_shuffle_time` bigint(20) DEFAULT NULL,
 `min_sort_time` bigint(20) DEFAULT NULL,
 `physical_memory_gb` double DEFAULT NULL,
 `recommended_memory_map_gb` double DEFAULT NULL,
 `recommended_memory_reduce_gb` double DEFAULT NULL,
 `reduce_input_groups` bigint(20) DEFAULT NULL,
 `reduce_input_records` bigint(20) DEFAULT NULL,
 `reduce_memory_millis_blocked_gb` double DEFAULT NULL,
 `reduce_output_records` bigint(20) DEFAULT NULL,
 `reduce_phase_finish_time` bigint(20) DEFAULT NULL,
 `reduce_phase_init_time` bigint(20) DEFAULT NULL,
 `reduce_phase_start_time` bigint(20) DEFAULT NULL,
 `reduce_shuffle_gb` double DEFAULT NULL,
 `reduce_skipped_groups` bigint(20) DEFAULT NULL,
 `reduce_skipped_records` bigint(20) DEFAULT NULL,
 `reduce_task_input_record_max_deviation_percentage` int(11) DEFAULT NULL,
 `replication_factor` int(11) DEFAULT NULL,
 `requested_map_gb` double DEFAULT NULL,
 `requested_reduce_gb` double DEFAULT NULL,
 `shuffle_finish_time` bigint(20) DEFAULT NULL,
 `slots_millis_maps` bigint(20) DEFAULT NULL,
 `sort_finish_time` bigint(20) DEFAULT NULL,
 `spilled_records` bigint(20) DEFAULT NULL,
 `total_data_processed_gb` double DEFAULT NULL,
 `total_data_processed_including_replication_gb` double DEFAULT NULL,
 `total_data_read_gb` double DEFAULT NULL,
 `total_data_written_gb` double DEFAULT NULL,
 `total_data_written_including_replication_gb` double DEFAULT NULL,
 `total_hdfs_data_processed_gb` double DEFAULT NULL,
 `total_hdfs_data_processed_including_replication_gb` double DEFAULT NULL,
 `total_memory_millis_blocked_gb` double DEFAULT NULL,
 `total_memory_mins_blocked_gb` double DEFAULT NULL,
 `total_memory_hours_blocked_gb` double DEFAULT NULL,
 `total_map_containers_duration_millis` bigint(20) DEFAULT NULL,
 `total_reduce_containers_duration_millis` bigint(20) DEFAULT NULL,
 `total_network_transfer_gb` double DEFAULT NULL,
 `unused_memory_total_gb` double DEFAULT NULL,
 `vcores_millis_maps` bigint(20) DEFAULT NULL,
 `virtual_memory_gb` double DEFAULT NULL,
 `job_finish_date` varchar(32) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

drop view mr_job_history_puma_view;
CREATE view mr_job_history_view as select
 job_id, 
 job_name, 
 finger_print, 
 queue_name, 
 user_name, 
 status, 
FROM_UNIXTIME(left(cast(submit_time as char), 10)) as submit_time, 
FROM_UNIXTIME(left(cast(launch_time as char), 10)) as launch_time, 
FROM_UNIXTIME(left(cast(finish_time as char), 10)) as finish_time, 
 priority, 
 total_maps, 
 total_reduces, 
 finished_maps, 
 finished_reduces, 
 failed_maps, 
 failed_reduces, 
 normalized_memory, 
 uberized, 
 workflow_adjacencies, 
 workflow_id, 
 workflow_name, 
 workflow_node_name, 
 workflow_tags, 
 conf_path, 
 diagnostics, 
 version, 
 parse_time, 
 average_map_task_duration, 
 average_reduce_task_duration, 
 average_shuffle_time, 
 average_sort_time, 
 avg_data_read_per_map_mb, 
 avg_memory_used_per_map_gb, 
 avg_memory_used_per_reduce_gb, 
 avg_memory_used_per_task_gb, 
 avg_requested_task_gb, 
 avg_unused_memory_map_gb, 
 avg_unused_memory_reduce_gb, 
 combine_input_records, 
 combine_output_records, 
 commited_heap_gb, 
 cpu_milliseconds, 
 cpu_minutes, 
 cpu_hours ,
 data_local_maps ,
 file_data_read_gb, 
 file_data_written_gb, 
 file_total_data_processed_gb ,
 gc_time_millis ,
 hdfs_data_read_gb, 
 hdfs_data_written_gb, 
 hdfs_data_written_including_replication_gb ,
 file_read_ops ,
 file_large_read_ops, 
 file_write_ops ,
 total_file_read_write_ops, 
 hdfs_read_ops ,
 hdfs_large_read_ops, 
 hdfs_write_ops ,
 total_hdfs_read_write_ops, 
 total_read_ops ,
 total_write_ops ,
 total_read_write_ops ,
 job_duration_millis ,
 job_finish_day_of_week ,
 job_finish_hour ,
 job_launch_date ,
 job_launch_day_of_week ,
 job_launch_hour ,
 job_submission_wait_millis ,
 job_submit_date ,
 job_submit_day_of_week ,
 job_submit_hour ,
 job_type ,
 locality_node_local_task_percentage ,
 locality_off_switch_task_percentage ,
 locality_rack_local_task_percentage ,
 map_input_records ,
 map_memory_millis_blocked_gb ,
 map_output_records ,
 map_phase_finish_time, 
 map_phase_start_time ,
 map_skipped_records ,
 map_task_input_record_max_deviation_percentage ,
 max_map_commited_heap_gb ,
 max_map_task_duration ,
 max_reduce_commited_heap_gb ,
 max_reduce_task_duration ,
 max_shuffle_time ,
 max_sort_time ,
 mb_millis_maps ,
 memory_blocked_for_job_total_gb ,
 millis_maps ,
 min_map_task_duration ,
 min_reduce_task_duration ,
 min_shuffle_time ,
 min_sort_time ,
 physical_memory_gb ,
 recommended_memory_map_gb ,
 recommended_memory_reduce_gb ,
 reduce_input_groups ,
 reduce_input_records ,
 reduce_memory_millis_blocked_gb ,
 reduce_output_records ,
 reduce_phase_finish_time ,
 reduce_phase_init_time ,
 reduce_phase_start_time ,
 reduce_shuffle_gb ,
 reduce_skipped_groups ,
 reduce_skipped_records ,
 reduce_task_input_record_max_deviation_percentage ,
 replication_factor ,
 requested_map_gb ,
 requested_reduce_gb ,
 shuffle_finish_time ,
 slots_millis_maps ,
 sort_finish_time ,
 spilled_records ,
 total_data_processed_gb ,
 total_data_processed_including_replication_gb ,
 total_data_read_gb ,
 total_data_written_gb ,
 total_data_written_including_replication_gb ,
 total_hdfs_data_processed_gb ,
 total_hdfs_data_processed_including_replication_gb,
 total_memory_millis_blocked_gb ,
 total_memory_mins_blocked_gb ,
 total_memory_hours_blocked_gb ,
 total_map_containers_duration_millis ,
 total_reduce_containers_duration_millis ,
 total_network_transfer_gb ,
 unused_memory_total_gb ,
 vcores_millis_maps ,
 virtual_memory_gb ,
 job_finish_date 
 from mr_job_history_puma;


