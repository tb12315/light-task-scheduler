CREATE TABLE IF NOT EXISTS `lts_admin_job_tracker_monitor_data` (
            `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
            `gmt_created` bigint(20) NULL DEFAULT NULL,
            `identity` varchar(64) DEFAULT NULL,
            `receive_job_num` bigint(20) DEFAULT NULL,
            `push_job_num` bigint(20) DEFAULT NULL,
            `exe_success_num` bigint(20) DEFAULT NULL,
            `exe_failed_num` bigint(11) DEFAULT NULL,
            `exe_later_num` bigint(20) DEFAULT NULL,
            `exe_exception_num` bigint(20) DEFAULT NULL,
            `fix_executing_job_num` bigint(20) DEFAULT NULL,
            `timestamp` bigint(20) NULL DEFAULT NULL,
            PRIMARY KEY (`id`),
            KEY `idx_timestamp` (`timestamp`),
            KEY `idx_identity` (`identity`)
);