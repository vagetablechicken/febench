SET @@execute_mode='online';
DEPLOY uniqlo_benchmark_service
select 
feedback0_1,
flatten_request_feedback1_original_0,
flatten_request_feedback0_original_1,
flatten_request__i_order_sales20_original_92,
flatten_request_product_sku1_original_93,
flatten_request_flatten_request_fz_clean_limit_1000003_original_94,
flatten_request_product_sku1_95,
flatten_request_product_sku1_96,
flatten_request_product_sku1_97,
flatten_request__i_order_sales20_window_count_98,
feedback0_3,
feedback_feedback3_multi_direct_2,
product_product_sku1_product_sku3_multi_direct_15,
product_product_sku1_clr_product_sku2_multi_direct_16,
product_product_sku1_product_sku0_multi_direct_17,
product_product_sku1_product_sku2_multi_direct_18,
product_product_sku1_product_sku7_multi_direct_19,
product_product_sku1_product_sku7_product_sku2_multi_direct_20,
product_product_sku1_product_product_sku15_multi_direct_21,
product_product_sku1_product_product_sku15_product_sku2_multi_direct_22,
product_item_product_item7_multi_last_value_23,
product_item_product_item11_multi_last_value_24,
product_item_product_item21_multi_last_value_25,
product_item_product_item22_multi_last_value_26,
product_item_product_item4_multi_last_value_27,
product_item_product_item6_multi_last_value_28,
product_item_product_item3_multi_last_value_29,
product_item_product_item2_multi_last_value_30,
product_item_product_item13_multi_last_value_31,
product_item_product_item132_multi_last_value_32,
product_item_product_item132_id_multi_last_value_33,
product_item_product_item133_multi_last_value_34,
product_item_product_item133_id_multi_last_value_35,
product_item_product_item134_multi_last_value_36,
product_item_product_item134_id_multi_last_value_37,
product_item_product_item14_multi_last_value_38,
product_item_product_item9_multi_last_value_39,
product_item_product_item10_multi_last_value_40,
shipping_product_sku1_order_sales24_multi_last_value_41,
shipping_product_sku1_rfc_price_end_dt_multi_last_value_42,
shipping_product_sku1_rfc_price_start_dt_multi_last_value_43,
shipping_product_sku1_shipping_dt_multi_last_value_44,
feedback0_4,
order_cancel_return_order_sales14_multi_avg_3,
feedback0_5,
order_sales_order_sales16_multi_avg_4,
order_sales_order_sales16_multi_avg_4 / order_sales_order_sales25_multi_avg_12,
order_sales_order_sales16_multi_avg_5,
order_sales_order_sales16_multi_avg_5 / shipping_product_sku1_order_sales24_multi_last_value_41,
order_sales_order_sales16_multi_avg_5 / order_sales_order_sales24_multi_min_49,
order_sales_order_sales15_multi_avg_6,
order_sales_order_sales15_multi_avg_6 / order_sales_order_sales6_multi_unique_count_82,
order_sales_order_sales15_multi_avg_6 / order_sales_order_sales25_multi_avg_12,
order_sales_order_sales15_multi_avg_6 / order_sales_order_sales25_multi_avg_12,
order_sales_order_sales15_multi_avg_7,
order_sales_order_sales15_multi_avg_7 / order_sales_order_sales6_multi_unique_count_81,
order_sales_order_sales15_multi_avg_7 / shipping_product_sku1_order_sales24_multi_last_value_41,
order_sales_order_sales24_multi_avg_8,
order_sales_order_sales24_multi_avg_9,
order_sales_order_sales26_multi_avg_10,
order_sales_order_sales23_multi_avg_11,
order_sales_order_sales23_multi_avg_11 / order_sales_order_sales15_multi_avg_7,
order_sales_order_sales25_multi_avg_12,
order_sales_order_sales14_multi_avg_13,
order_sales_order_sales14_multi_avg_14,
order_sales_order_sales14_multi_avg_14 / order_sales_order_sales25_multi_avg_12,
order_sales_order_sales26_multi_max_45,
order_sales_order_sales14_multi_max_46,
order_sales_order_sales16_multi_min_47,
order_sales_order_sales15_multi_min_48,
order_sales_order_sales24_multi_min_49,
order_sales_order_sales24_multi_min_49 / order_sales_order_sales16_multi_avg_5,
order_sales_order_sales26_multi_min_50,
order_sales_order_sales10_multi_top3frequency_51,
order_sales_order_sales10_multi_top3frequency_52,
order_sales_order_sales11_multi_top3frequency_53,
order_sales_order_sales6_multi_top3frequency_54,
order_sales_order_sales6_code_multi_top3frequency_55,
order_sales_order_sales8_multi_top3frequency_56,
order_sales_order_sales5_multi_top3frequency_57,
order_sales_order_sales5_multi_top3frequency_58,
order_sales_order_sales4_multi_top3frequency_59,
order_sales_order_sales4_multi_top3frequency_60,
order_sales_order_sales20_multi_top3frequency_61,
order_sales_order_sales20_multi_top3frequency_62,
order_sales_order_sales9_multi_top3frequency_63,
order_sales_order_sales9_multi_top3frequency_64,
order_sales_order_sales12_multi_top3frequency_65,
order_sales_order_sales12_multi_top3frequency_66,
order_sales_order_sales1_multi_top3frequency_67,
order_sales_order_sales1_multi_top3frequency_68,
order_sales_order_sales27_multi_top3frequency_69,
order_sales_order_sales27_multi_top3frequency_70,
order_sales_order_sales2_multi_top3frequency_71,
order_sales_order_sales21_multi_top3frequency_72,
order_sales_order_sales21_multi_top3frequency_73,
order_sales_order_sales22_multi_top3frequency_74,
order_sales_order_sales22_multi_top3frequency_75,
order_sales_order_sales19_multi_top3frequency_76,
order_sales_order_sales19_multi_top3frequency_77,
order_sales_order_sales10_multi_unique_count_78,
order_sales_order_sales10_multi_unique_count_78 / order_sales_order_sales25_multi_avg_12,
order_sales_order_sales11_multi_unique_count_79,
order_sales_order_sales11_multi_unique_count_80,
order_sales_order_sales6_multi_unique_count_81,
order_sales_order_sales6_multi_unique_count_82,
order_sales_order_sales6_multi_unique_count_82 / order_sales_order_sales15_multi_avg_6,
order_sales_order_sales6_code_multi_unique_count_83,
order_sales_order_sales6_code_multi_unique_count_84,
order_sales_order_sales5_multi_unique_count_85,
order_sales_order_sales4_multi_unique_count_86,
order_sales_order_sales9_multi_unique_count_87,
order_sales_order_sales9_multi_unique_count_87 / order_sales_order_sales25_multi_avg_12,
order_sales_order_sales12_multi_unique_count_88,
order_sales_order_sales1_multi_unique_count_89,
order_sales_order_sales2_multi_unique_count_90,
order_sales_order_sales2_multi_unique_count_91
from 
(
select
`feedback0` as feedback0_1,
`feedback1` as flatten_request_feedback1_original_0,
`feedback0` as flatten_request_feedback0_original_1,
`_i_order_sales20` as flatten_request__i_order_sales20_original_92,
`product_sku1` as flatten_request_product_sku1_original_93,
`flatten_request_fz_clean_limit_1000003` as flatten_request_flatten_request_fz_clean_limit_1000003_original_94,
`product_sku1` as flatten_request_product_sku1_95,
`product_sku1` as flatten_request_product_sku1_96,
`product_sku1` as flatten_request_product_sku1_97,
case when !isnull(at(`_i_order_sales20`, 0)) over flatten_request_product_sku1_feedback1_0s_7d_100 then count_where(`_i_order_sales20`, `_i_order_sales20` = at(`_i_order_sales20`, 0)) over flatten_request_product_sku1_feedback1_0s_7d_100 else null end as flatten_request__i_order_sales20_window_count_98
from
`train`
window flatten_request_product_sku1_feedback1_0s_7d_100 as (partition by `product_sku1` order by `feedback1` rows_range between 7d preceding and 0s preceding MAXSIZE 100))
as out0
last join
(
select
`train`.`feedback0` as feedback0_3,
`feedback_feedback0`.`feedback3` as feedback_feedback3_multi_direct_2,
`product_product_sku1_product_sku1`.`product_sku3` as product_product_sku1_product_sku3_multi_direct_15,
`product_product_sku1_product_sku1`.`clr_product_sku2` as product_product_sku1_clr_product_sku2_multi_direct_16,
`product_product_sku1_product_sku1`.`product_sku0` as product_product_sku1_product_sku0_multi_direct_17,
`product_product_sku1_product_sku1`.`product_sku2` as product_product_sku1_product_sku2_multi_direct_18,
`product_product_sku1_product_sku1`.`product_sku7` as product_product_sku1_product_sku7_multi_direct_19,
`product_product_sku1_product_sku1`.`product_sku7_product_sku2` as product_product_sku1_product_sku7_product_sku2_multi_direct_20,
`product_product_sku1_product_sku1`.`product_product_sku15` as product_product_sku1_product_product_sku15_multi_direct_21,
`product_product_sku1_product_sku1`.`product_product_sku15_product_sku2` as product_product_sku1_product_product_sku15_product_sku2_multi_direct_22,
`product_item_order_sales20__feedback1_0s_1d`.`product_item7` as product_item_product_item7_multi_last_value_23,
`product_item_order_sales20__feedback1_0s_1d`.`product_item11` as product_item_product_item11_multi_last_value_24,
`product_item_order_sales20__feedback1_0s_1d`.`product_item21` as product_item_product_item21_multi_last_value_25,
`product_item_order_sales20__feedback1_0s_1d`.`product_item22` as product_item_product_item22_multi_last_value_26,
`product_item_order_sales20__feedback1_0s_1d`.`product_item4` as product_item_product_item4_multi_last_value_27,
`product_item_order_sales20__feedback1_0s_1d`.`product_item6` as product_item_product_item6_multi_last_value_28,
`product_item_order_sales20__feedback1_0s_1d`.`product_item3` as product_item_product_item3_multi_last_value_29,
`product_item_order_sales20__feedback1_0s_1d`.`product_item2` as product_item_product_item2_multi_last_value_30,
`product_item_order_sales20__feedback1_0s_1d`.`product_item13` as product_item_product_item13_multi_last_value_31,
`product_item_order_sales20__feedback1_0s_1d`.`product_item132` as product_item_product_item132_multi_last_value_32,
`product_item_order_sales20__feedback1_0s_1d`.`product_item132_id` as product_item_product_item132_id_multi_last_value_33,
`product_item_order_sales20__feedback1_0s_1d`.`product_item133` as product_item_product_item133_multi_last_value_34,
`product_item_order_sales20__feedback1_0s_1d`.`product_item133_id` as product_item_product_item133_id_multi_last_value_35,
`product_item_order_sales20__feedback1_0s_1d`.`product_item134` as product_item_product_item134_multi_last_value_36,
`product_item_order_sales20__feedback1_0s_1d`.`product_item134_id` as product_item_product_item134_id_multi_last_value_37,
`product_item_order_sales20__feedback1_0s_1d`.`product_item14` as product_item_product_item14_multi_last_value_38,
`product_item_order_sales20__feedback1_0s_1d`.`product_item9` as product_item_product_item9_multi_last_value_39,
`product_item_order_sales20__feedback1_0s_1d`.`product_item10` as product_item_product_item10_multi_last_value_40,
`shipping_product_sku1_product_sku1__feedback1_0s_1d`.`order_sales24` as shipping_product_sku1_order_sales24_multi_last_value_41,
`shipping_product_sku1_product_sku1__feedback1_0s_1d`.`rfc_price_end_dt` as shipping_product_sku1_rfc_price_end_dt_multi_last_value_42,
`shipping_product_sku1_product_sku1__feedback1_0s_1d`.`rfc_price_start_dt` as shipping_product_sku1_rfc_price_start_dt_multi_last_value_43,
`shipping_product_sku1_product_sku1__feedback1_0s_1d`.`shipping_dt` as shipping_product_sku1_shipping_dt_multi_last_value_44
from
`train`
last join `feedback` as `feedback_feedback0` on `train`.`feedback0` = `feedback_feedback0`.`feedback0`
last join `product_product_sku1` as `product_product_sku1_product_sku1` on `train`.`product_sku1` = `product_product_sku1_product_sku1`.`product_sku1`
last join `product_item` as `product_item_order_sales20__feedback1_0s_1d` order by product_item_order_sales20__feedback1_0s_1d.`product_sku0` on `train`.`order_sales20` = `product_item_order_sales20__feedback1_0s_1d`.`order_sales20` and `product_item_order_sales20__feedback1_0s_1d`.`product_sku0` < `train`.`feedback1` - 0 and `product_item_order_sales20__feedback1_0s_1d`.`product_sku0` > `train`.`feedback1` - 86400000
last join `shipping_product_sku1` as `shipping_product_sku1_product_sku1__feedback1_0s_1d` order by shipping_product_sku1_product_sku1__feedback1_0s_1d.`product_sku0` on `train`.`product_sku1` = `shipping_product_sku1_product_sku1__feedback1_0s_1d`.`product_sku1` and `shipping_product_sku1_product_sku1__feedback1_0s_1d`.`product_sku0` < `train`.`feedback1` - 0 and `shipping_product_sku1_product_sku1__feedback1_0s_1d`.`product_sku0` > `train`.`feedback1` - 86400000)
as out1
on out0.feedback0_1 = out1.feedback0_3
last join
(
select
`feedback0` as feedback0_4,
avg(`order_sales14`) over order_cancel_return_product_sku1_product_sku0_0s_64d_100 as order_cancel_return_order_sales14_multi_avg_3
from
(select `feedback1` as `product_sku0`, timestamp('2019-07-18 09:20:20') as `order_cancel_return1`, '' as `order_sales9`, `product_sku1` as `product_sku1`, int(0) as `order_sales14`, '' as `order_cancel_return5`, feedback0 from `train`)
window order_cancel_return_product_sku1_product_sku0_0s_64d_100 as (
UNION (select `product_sku0`, `order_cancel_return1`, `order_sales9`, `product_sku1`, `order_sales14`, `order_cancel_return5`, '' as feedback0 from `order_cancel_return`) partition by `product_sku1` order by `product_sku0` rows_range between 64d preceding and 0s preceding MAXSIZE 100 INSTANCE_NOT_IN_WINDOW))
as out2
on out0.feedback0_1 = out2.feedback0_4
last join
(
select
`feedback0` as feedback0_5,
avg(`order_sales16`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales16_multi_avg_4,
avg(`order_sales16`) over order_sales_product_sku1_product_sku0_0s_2d_100 as order_sales_order_sales16_multi_avg_5,
avg(`order_sales15`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales15_multi_avg_6,
avg(`order_sales15`) over order_sales_product_sku1_product_sku0_0s_2d_100 as order_sales_order_sales15_multi_avg_7,
avg(`order_sales24`) over order_sales_product_sku1_product_sku0_0s_14d_100 as order_sales_order_sales24_multi_avg_8,
avg(`order_sales24`) over order_sales_product_sku1_product_sku0_0s_2d_100 as order_sales_order_sales24_multi_avg_9,
avg(`order_sales26`) over order_sales_product_sku1_product_sku0_0s_5d_100 as order_sales_order_sales26_multi_avg_10,
avg(`order_sales23`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales23_multi_avg_11,
avg(`order_sales25`) over order_sales_product_sku1_product_sku0_0s_5d_100 as order_sales_order_sales25_multi_avg_12,
avg(`order_sales14`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales14_multi_avg_13,
avg(`order_sales14`) over order_sales_product_sku1_product_sku0_0s_2d_100 as order_sales_order_sales14_multi_avg_14,
max(`order_sales26`) over order_sales_product_sku1_product_sku0_0s_14d_100 as order_sales_order_sales26_multi_max_45,
max(`order_sales14`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales14_multi_max_46,
min(`order_sales16`) over order_sales_product_sku1_product_sku0_0s_2d_100 as order_sales_order_sales16_multi_min_47,
min(`order_sales15`) over order_sales_product_sku1_product_sku0_0s_2d_100 as order_sales_order_sales15_multi_min_48,
min(`order_sales24`) over order_sales_product_sku1_product_sku0_0s_2d_100 as order_sales_order_sales24_multi_min_49,
min(`order_sales26`) over order_sales_product_sku1_product_sku0_0s_64d_100 as order_sales_order_sales26_multi_min_50,
fz_topn_frequency(`order_sales10`, 3) over order_sales_product_sku1_product_sku0_0s_14d_100 as order_sales_order_sales10_multi_top3frequency_51,
fz_topn_frequency(`order_sales10`, 3) over order_sales_product_sku1_product_sku0_0s_64d_100 as order_sales_order_sales10_multi_top3frequency_52,
fz_topn_frequency(`order_sales11`, 3) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales11_multi_top3frequency_53,
fz_topn_frequency(`order_sales6`, 3) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales6_multi_top3frequency_54,
fz_topn_frequency(`order_sales6_code`, 3) over order_sales_product_sku1_product_sku0_0s_5d_100 as order_sales_order_sales6_code_multi_top3frequency_55,
fz_topn_frequency(`order_sales8`, 3) over order_sales_product_sku1_product_sku0_0s_5d_100 as order_sales_order_sales8_multi_top3frequency_56,
fz_topn_frequency(`order_sales5`, 3) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales5_multi_top3frequency_57,
fz_topn_frequency(`order_sales5`, 3) over order_sales_product_sku1_product_sku0_0s_2d_100 as order_sales_order_sales5_multi_top3frequency_58,
fz_topn_frequency(`order_sales4`, 3) over order_sales_product_sku1_product_sku0_0s_5d_100 as order_sales_order_sales4_multi_top3frequency_59,
fz_topn_frequency(`order_sales4`, 3) over order_sales_product_sku1_product_sku0_0s_64d_100 as order_sales_order_sales4_multi_top3frequency_60,
fz_topn_frequency(`order_sales20`, 3) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales20_multi_top3frequency_61,
fz_topn_frequency(`order_sales20`, 3) over order_sales_product_sku1_product_sku0_0s_5d_100 as order_sales_order_sales20_multi_top3frequency_62,
fz_topn_frequency(`order_sales9`, 3) over order_sales_product_sku1_product_sku0_0s_14d_100 as order_sales_order_sales9_multi_top3frequency_63,
fz_topn_frequency(`order_sales9`, 3) over order_sales_product_sku1_product_sku0_0s_64d_100 as order_sales_order_sales9_multi_top3frequency_64,
fz_topn_frequency(`order_sales12`, 3) over order_sales_product_sku1_product_sku0_0s_14d_100 as order_sales_order_sales12_multi_top3frequency_65,
fz_topn_frequency(`order_sales12`, 3) over order_sales_product_sku1_product_sku0_0s_7d_100 as order_sales_order_sales12_multi_top3frequency_66,
fz_topn_frequency(`order_sales1`, 3) over order_sales_product_sku1_product_sku0_0s_14d_100 as order_sales_order_sales1_multi_top3frequency_67,
fz_topn_frequency(`order_sales1`, 3) over order_sales_product_sku1_product_sku0_0s_64d_100 as order_sales_order_sales1_multi_top3frequency_68,
fz_topn_frequency(`order_sales27`, 3) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales27_multi_top3frequency_69,
fz_topn_frequency(`order_sales27`, 3) over order_sales_product_sku1_product_sku0_0s_5d_100 as order_sales_order_sales27_multi_top3frequency_70,
fz_topn_frequency(`order_sales2`, 3) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales2_multi_top3frequency_71,
fz_topn_frequency(`order_sales21`, 3) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales21_multi_top3frequency_72,
fz_topn_frequency(`order_sales21`, 3) over order_sales_product_sku1_product_sku0_0s_2d_100 as order_sales_order_sales21_multi_top3frequency_73,
fz_topn_frequency(`order_sales22`, 3) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales22_multi_top3frequency_74,
fz_topn_frequency(`order_sales22`, 3) over order_sales_product_sku1_product_sku0_0s_2d_100 as order_sales_order_sales22_multi_top3frequency_75,
fz_topn_frequency(`order_sales19`, 3) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales19_multi_top3frequency_76,
fz_topn_frequency(`order_sales19`, 3) over order_sales_product_sku1_product_sku0_0s_7d_100 as order_sales_order_sales19_multi_top3frequency_77,
distinct_count(`order_sales10`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales10_multi_unique_count_78,
distinct_count(`order_sales11`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales11_multi_unique_count_79,
distinct_count(`order_sales11`) over order_sales_product_sku1_product_sku0_0s_2d_100 as order_sales_order_sales11_multi_unique_count_80,
distinct_count(`order_sales6`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales6_multi_unique_count_81,
distinct_count(`order_sales6`) over order_sales_product_sku1_product_sku0_0s_2d_100 as order_sales_order_sales6_multi_unique_count_82,
distinct_count(`order_sales6_code`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales6_code_multi_unique_count_83,
distinct_count(`order_sales6_code`) over order_sales_product_sku1_product_sku0_0s_64d_100 as order_sales_order_sales6_code_multi_unique_count_84,
distinct_count(`order_sales5`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales5_multi_unique_count_85,
distinct_count(`order_sales4`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales4_multi_unique_count_86,
distinct_count(`order_sales9`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales9_multi_unique_count_87,
distinct_count(`order_sales12`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales12_multi_unique_count_88,
distinct_count(`order_sales1`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales1_multi_unique_count_89,
distinct_count(`order_sales2`) over order_sales_product_sku1_product_sku0_0s_10h_100 as order_sales_order_sales2_multi_unique_count_90,
distinct_count(`order_sales2`) over order_sales_product_sku1_product_sku0_0s_2d_100 as order_sales_order_sales2_multi_unique_count_91
from
(select `feedback1` as `product_sku0`, '' as `order_sales1`, '' as `order_sales2`, '' as `order_sales3`, '' as `order_sales4`, '' as `order_sales5`, '' as `order_sales6`, '' as `order_sales6_code`, '' as `order_sales8`, '' as `order_sales9`, '' as `order_sales10`, '' as `order_sales11`, '' as `order_sales12`, timestamp('2019-07-18 09:20:20') as `order_sales13`, bigint(0) as `order_sales14`, double(0) as `order_sales15`, double(0) as `order_sales16`, `product_sku1` as `product_sku1`, '' as `order_sales18`, '' as `order_sales19`, '' as `order_sales20`, '' as `order_sales21`, '' as `order_sales22`, double(0) as `order_sales23`, double(0) as `order_sales24`, double(0) as `order_sales25`, double(0) as `order_sales26`, '' as `order_sales27`, feedback0 from `train`)
window order_sales_product_sku1_product_sku0_0s_10h_100 as (
UNION (select `product_sku0`, `order_sales1`, `order_sales2`, `order_sales3`, `order_sales4`, `order_sales5`, `order_sales6`, `order_sales6_code`, `order_sales8`, `order_sales9`, `order_sales10`, `order_sales11`, `order_sales12`, `order_sales13`, `order_sales14`, `order_sales15`, `order_sales16`, `product_sku1`, `order_sales18`, `order_sales19`, `order_sales20`, `order_sales21`, `order_sales22`, `order_sales23`, `order_sales24`, `order_sales25`, `order_sales26`, `order_sales27`, '' as feedback0 from `order_sales`) partition by `product_sku1` order by `product_sku0` rows_range between 10h preceding and 0s preceding MAXSIZE 100 INSTANCE_NOT_IN_WINDOW),
order_sales_product_sku1_product_sku0_0s_2d_100 as (
UNION (select `product_sku0`, `order_sales1`, `order_sales2`, `order_sales3`, `order_sales4`, `order_sales5`, `order_sales6`, `order_sales6_code`, `order_sales8`, `order_sales9`, `order_sales10`, `order_sales11`, `order_sales12`, `order_sales13`, `order_sales14`, `order_sales15`, `order_sales16`, `product_sku1`, `order_sales18`, `order_sales19`, `order_sales20`, `order_sales21`, `order_sales22`, `order_sales23`, `order_sales24`, `order_sales25`, `order_sales26`, `order_sales27`, '' as feedback0 from `order_sales`) partition by `product_sku1` order by `product_sku0` rows_range between 2d preceding and 0s preceding MAXSIZE 100 INSTANCE_NOT_IN_WINDOW),
order_sales_product_sku1_product_sku0_0s_14d_100 as (
UNION (select `product_sku0`, `order_sales1`, `order_sales2`, `order_sales3`, `order_sales4`, `order_sales5`, `order_sales6`, `order_sales6_code`, `order_sales8`, `order_sales9`, `order_sales10`, `order_sales11`, `order_sales12`, `order_sales13`, `order_sales14`, `order_sales15`, `order_sales16`, `product_sku1`, `order_sales18`, `order_sales19`, `order_sales20`, `order_sales21`, `order_sales22`, `order_sales23`, `order_sales24`, `order_sales25`, `order_sales26`, `order_sales27`, '' as feedback0 from `order_sales`) partition by `product_sku1` order by `product_sku0` rows_range between 14d preceding and 0s preceding MAXSIZE 100 INSTANCE_NOT_IN_WINDOW),
order_sales_product_sku1_product_sku0_0s_5d_100 as (
UNION (select `product_sku0`, `order_sales1`, `order_sales2`, `order_sales3`, `order_sales4`, `order_sales5`, `order_sales6`, `order_sales6_code`, `order_sales8`, `order_sales9`, `order_sales10`, `order_sales11`, `order_sales12`, `order_sales13`, `order_sales14`, `order_sales15`, `order_sales16`, `product_sku1`, `order_sales18`, `order_sales19`, `order_sales20`, `order_sales21`, `order_sales22`, `order_sales23`, `order_sales24`, `order_sales25`, `order_sales26`, `order_sales27`, '' as feedback0 from `order_sales`) partition by `product_sku1` order by `product_sku0` rows_range between 5d preceding and 0s preceding MAXSIZE 100 INSTANCE_NOT_IN_WINDOW),
order_sales_product_sku1_product_sku0_0s_64d_100 as (
UNION (select `product_sku0`, `order_sales1`, `order_sales2`, `order_sales3`, `order_sales4`, `order_sales5`, `order_sales6`, `order_sales6_code`, `order_sales8`, `order_sales9`, `order_sales10`, `order_sales11`, `order_sales12`, `order_sales13`, `order_sales14`, `order_sales15`, `order_sales16`, `product_sku1`, `order_sales18`, `order_sales19`, `order_sales20`, `order_sales21`, `order_sales22`, `order_sales23`, `order_sales24`, `order_sales25`, `order_sales26`, `order_sales27`, '' as feedback0 from `order_sales`) partition by `product_sku1` order by `product_sku0` rows_range between 64d preceding and 0s preceding MAXSIZE 100 INSTANCE_NOT_IN_WINDOW),
order_sales_product_sku1_product_sku0_0s_7d_100 as (
UNION (select `product_sku0`, `order_sales1`, `order_sales2`, `order_sales3`, `order_sales4`, `order_sales5`, `order_sales6`, `order_sales6_code`, `order_sales8`, `order_sales9`, `order_sales10`, `order_sales11`, `order_sales12`, `order_sales13`, `order_sales14`, `order_sales15`, `order_sales16`, `product_sku1`, `order_sales18`, `order_sales19`, `order_sales20`, `order_sales21`, `order_sales22`, `order_sales23`, `order_sales24`, `order_sales25`, `order_sales26`, `order_sales27`, '' as feedback0 from `order_sales`) partition by `product_sku1` order by `product_sku0` rows_range between 7d preceding and 0s preceding MAXSIZE 100 INSTANCE_NOT_IN_WINDOW))
as out3
on out0.feedback0_1 = out3.feedback0_5
;
