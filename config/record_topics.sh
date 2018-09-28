#!/bin/bash 
rosbag record -o xiroi_cabrera --size 1024 --split /control/thrusters_data /diagnostics /goal /goal_position /navigation/nav_sts /rosout /rosout_agg /safety/computer_logger /safety/emus_bms /sensors/gps_buoy_emlid_raw /sensors/gps_raw /sensors/min_diagnostics /sensors/modem_delayed /stereo_down/left/camera_info /stereo_down/left/image_raw /tf /tf_static /xiroi/control/ack /xiroi/control/ack_ack /xiroi/control/ack_joy /xiroi/control/thrusters_data /xiroi/imu_filter_node/parameter_descriptions /xiroi/imu_filter_node/parameter_updates /xiroi/imu_node/parameter_descriptions /xiroi/imu_node/parameter_updates /xiroi/joy /xiroi/master_discovery/changes /xiroi/master_discovery/linkstats /xiroi/navigation/nav_sts /xiroi/odometry/filtered_map /xiroi/odometry/set_pose /xiroi/robotMarker /xiroi/safety/configuration /xiroi/safety/total_time /xiroi/sensors/battery /xiroi/sensors/gps /xiroi/sensors/gps_diagnostics /xiroi/sensors/gps_raw /xiroi/sensors/imu /xiroi/sensors/imu_mag /xiroi/sensors/imu_mag_calibrated /xiroi/sensors/imu_mag_filtered /xiroi/sensors/imu_mag_raw /xiroi/sensors/imu_raw /xiroi/sensors/imu_raw_calibrated /xiroi/sensors/imu_raw_driver /xiroi/sensors/imu_raw_filtered /xiroi/sensors/imu_raw_filtered_calibrated /xiroi/set_pose /xiroi/setpoints /xiroi/setpoints_corrected /xiroi/setpoints_req /xiroi/thruster_current 
