package com.huawei.hihealthkit.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import com.huawei.hihealthkit.data.type.HiHealthSequenceType;
import com.huawei.hihealthkit.data.type.HiHealthSessionType;
import com.huawei.hihealthkit.data.type.HiHealthSetType;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map<String, Integer> f15992a;
    private static final Map<Integer, String> b;
    private static final Map<Integer, String> c;
    private static final Map<Integer, String> d;
    private static final Map<Integer, String> e;
    private static volatile int f;
    private static volatile int g;

    static {
        HashMap map = new HashMap();
        map.put("query_step_detail", 1);
        map.put("query_stress_detail", 1);
        map.put("query_heart_rate_detail", 1);
        map.put("request_auth_for_third_party_phone", 2);
        map.put("delete_sample", 2);
        map.put("save_samples", 3);
        map.put("get_category", 3);
        map.put("query_new_body_thermometer", 3);
        map.put("query_oxygen_detail", 4);
        map.put("save_new_body_thermometer", 4);
        map.put("save_oxygen", 4);
        map.put("save_uric_acid", 4);
        map.put("delete_new_body_thermometer", 4);
        map.put("delete_oxygen", 4);
        map.put("delete_uric_acid", 4);
        map.put("save_osa_set", 5);
        map.put("query_osa_set", 5);
        map.put("query_osa_detail_half_hour", 5);
        map.put("save_heart_rate_detail", 6);
        map.put("save_core_sleep_session", 6);
        map.put("query_core_sleep_session", 6);
        map.put("divide_save_samples", 7);
        map.put("query_data", 7);
        map.put("save_sleep_record_score", 7);
        map.put("query_vascular_health", 8);
        map.put("query_blood_pressure", 8);
        map.put("query_convergence_core_sleep_session", 9);
        map.put("query_convergence_heart_rate_detail", 9);
        map.put("query_convergence_new_body_thermometer", 9);
        map.put("basicSportQuery", 9);
        map.put("register_data_auto_report", 9);
        map.put("unregister_data_auto_report", 9);
        map.put("query_arrhythmia", 10);
        map.put("query_blood_sugar", 10);
        map.put("query_electrocardiogram", 11);
        map.put("getUserInfo", 11);
        map.put("setUserPreference", 12);
        map.put("getUserPreference", 12);
        map.put("subscribe_data", 12);
        map.put("savePhysiologicalCycle", 13);
        map.put("queryPhysiologicalCycle", 13);
        map.put("savePhysiologicalCycleRemark", 13);
        map.put("queryPhysiologicalCycleRemark", 13);
        map.put("saveDrinkWater", 13);
        map.put("queryDrinkWater", 13);
        map.put("savePhysiologicalCycleBusiness", 13);
        map.put("queryPhysiologicalCycleBusiness", 13);
        map.put("queryCntbpPpg", 13);
        map.put("subscribe_goal_achieve", 14);
        map.put("bodyShapeAllAbility", 15);
        map.put("save_sleep_on_off_bed_record", 15);
        map.put("query_sleep_on_off_bed_record", 15);
        map.put("delete_sleep_on_off_bed_record", 15);
        map.put("delete_core_sleep_bed", 15);
        map.put("delete_core_sleep_on", 15);
        map.put("send_device_controlinstruction", 16);
        map.put("mindfulnessAllAbility", 16);
        map.put("pauseSport", 17);
        map.put("resumeSport", 17);
        f15992a = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        Integer numValueOf = Integer.valueOf(HiHealthPointType.DATA_POINT_NEW_BODY_THERMOMETER);
        map2.put(numValueOf, "save_new_body_thermometer");
        Integer numValueOf2 = Integer.valueOf(HiHealthPointType.DATA_POINT_OXYGEN_SATURATION);
        map2.put(numValueOf2, "save_oxygen");
        map2.put(Integer.valueOf(HiHealthPointType.DATA_POINT_URIC_ACID), "save_uric_acid");
        Integer numValueOf3 = Integer.valueOf(HiHealthSetType.DATA_OSA_SET);
        map2.put(numValueOf3, "save_osa_set");
        map2.put(Integer.valueOf(HiHealthSessionType.DATA_SESSION_CORE_SLEEP_SHALLOW), "save_core_sleep_session");
        map2.put(Integer.valueOf(HiHealthSessionType.DATA_SESSION_CORE_SLEEP_DREAM), "save_core_sleep_session");
        map2.put(Integer.valueOf(HiHealthSessionType.DATA_SESSION_CORE_SLEEP_DEEP), "save_core_sleep_session");
        map2.put(Integer.valueOf(HiHealthSessionType.DATA_SESSION_CORE_SLEEP_WAKE), "save_core_sleep_session");
        map2.put(Integer.valueOf(HiHealthSessionType.DATA_SESSION_CORE_SLEEP_NOON), "save_core_sleep_session");
        map2.put(Integer.valueOf(HiHealthSessionType.DATA_SESSION_CORE_SLEEP_BED), "save_core_sleep_session");
        map2.put(Integer.valueOf(HiHealthSessionType.DATA_SESSION_CORE_SLEEP_ON), "save_core_sleep_session");
        map2.put(2002, "save_heart_rate_detail");
        map2.put(Integer.valueOf(HiHealthPointType.DATA_POINT_SLEEP_RECORD_SCORE), "save_sleep_record_score");
        map2.put(Integer.valueOf(HiHealthSetType.DATA_SET_PHYSIOLOGICAL_CYCLE), "savePhysiologicalCycle");
        map2.put(Integer.valueOf(HiHealthPointType.DATA_SET_PHYSIOLOGICAL_CYCLE_REMARK), "savePhysiologicalCycleRemark");
        map2.put(Integer.valueOf(HiHealthSetType.DATA_SET_DRINK_WATER), "saveDrinkWater");
        map2.put(Integer.valueOf(HiHealthPointType.DATA_SET_PHYSIOLOGICAL_CYCLE_BUSINESS), "savePhysiologicalCycleBusiness");
        map2.put(Integer.valueOf(HiHealthSetType.DATA_SET_BODY_SHAPE), "bodyShapeAllAbility");
        map2.put(Integer.valueOf(HiHealthSetType.DATA_SET_SLEEP_ON_OFF_BED_RECORD), "save_sleep_on_off_bed_record");
        map2.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_MINDFULNESS_DATA), "mindfulnessAllAbility");
        b = Collections.unmodifiableMap(map2);
        HashMap map3 = new HashMap();
        map3.put(numValueOf, "delete_new_body_thermometer");
        map3.put(numValueOf2, "delete_oxygen");
        map3.put(Integer.valueOf(HiHealthPointType.DATA_POINT_URIC_ACID), "delete_uric_acid");
        map3.put(Integer.valueOf(HiHealthSetType.DATA_SET_BODY_SHAPE), "bodyShapeAllAbility");
        map3.put(Integer.valueOf(HiHealthSetType.DATA_SET_SLEEP_ON_OFF_BED_RECORD), "delete_sleep_on_off_bed_record");
        map3.put(Integer.valueOf(HiHealthSessionType.DATA_SESSION_CORE_SLEEP_BED), "delete_core_sleep_bed");
        map3.put(Integer.valueOf(HiHealthSessionType.DATA_SESSION_CORE_SLEEP_ON), "delete_core_sleep_on");
        map3.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_MINDFULNESS_DATA), "mindfulnessAllAbility");
        c = Collections.unmodifiableMap(map3);
        HashMap map4 = new HashMap();
        map4.put(2, "query_step_detail");
        map4.put(2002, "query_heart_rate_detail");
        map4.put(2034, "query_stress_detail");
        map4.put(numValueOf, "query_new_body_thermometer");
        map4.put(numValueOf2, "query_oxygen_detail");
        map4.put(numValueOf3, "query_osa_set");
        map4.put(Integer.valueOf(HiHealthPointType.DATA_POINT_OSA_DETAIL_HALF_HOUR), "query_osa_detail_half_hour");
        map4.put(Integer.valueOf(HiHealthSessionType.DATA_SESSION_CORE_SLEEP), "query_core_sleep_session");
        d = Collections.unmodifiableMap(map4);
        HashMap map5 = new HashMap();
        map5.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_PPG_OF_VASCULAR_HEALTH), "query_vascular_health");
        map5.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_ECG_OF_VASCULAR_HEALTH), "query_vascular_health");
        map5.put(Integer.valueOf(HiHealthSetType.DATA_VASCULAR_HEALTH), "query_vascular_health");
        map5.put(numValueOf3, "query_vascular_health");
        map5.put(Integer.valueOf(HiHealthPointType.DATA_POINT_OSA_DETAIL_HALF_HOUR), "query_vascular_health");
        map5.put(10002, "query_blood_pressure");
        map5.put(10001, "query_blood_sugar");
        map5.put(Integer.valueOf(HiHealthSessionType.DATA_SESSION_CORE_SLEEP), "query_convergence_core_sleep_session");
        map5.put(2002, "query_convergence_heart_rate_detail");
        map5.put(numValueOf, "query_convergence_new_body_thermometer");
        map5.put(Integer.valueOf(HiHealthSequenceType.SPORT_TYPE_TREADMILL), "basicSportQuery");
        map5.put(Integer.valueOf(HiHealthSequenceType.SPORT_TYPE_ROPE_SKIPPING), "basicSportQuery");
        map5.put(Integer.valueOf(HiHealthSequenceType.SPORT_TYPE_INDOOR_BIKE), "basicSportQuery");
        map5.put(Integer.valueOf(HiHealthSequenceType.SPORT_TYPE_CROSS_TRAINER), "basicSportQuery");
        map5.put(Integer.valueOf(HiHealthSequenceType.SPORT_TYPE_ROW_MACHINE), "basicSportQuery");
        map5.put(Integer.valueOf(HiHealthSequenceType.SPORT_TYPE_WALK), "basicSportQuery");
        map5.put(Integer.valueOf(HiHealthSequenceType.SPORT_TYPE_RUN), "basicSportQuery");
        map5.put(Integer.valueOf(HiHealthSequenceType.SPORT_TYPE_BIKE), "basicSportQuery");
        map5.put(Integer.valueOf(HiHealthSequenceType.SPORT_TYPE_CLIMB_HILL), "basicSportQuery");
        map5.put(Integer.valueOf(HiHealthSequenceType.SPORT_TYPE_SWIM), "basicSportQuery");
        map5.put(Integer.valueOf(HiHealthSequenceType.SPORT_TYPE_OPEN_AREA_SWIM), "basicSportQuery");
        map5.put(Integer.valueOf(HiHealthSequenceType.SPORT_TYPE_INDOOR_WALKING), "basicSportQuery");
        map5.put(Integer.valueOf(HiHealthSetType.DATA_SET_ARRHYTHMIA_RESULT), "query_arrhythmia");
        map5.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_PPG_OF_ARRHYTHMIA), "query_arrhythmia");
        map5.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_ELECTROCARDIOGRAM), "query_electrocardiogram");
        map5.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_SPO2_RESP_INFECTION), "subscribe_data");
        map5.put(Integer.valueOf(HiHealthSequenceType.DATA_RRI_RESP_INFECTION), "subscribe_data");
        map5.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_TEMPERATURE_RESP_INFECTION), "subscribe_data");
        map5.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_SLEEP_FRAGMENT_RESP_INFECTION), "subscribe_data");
        map5.put(Integer.valueOf(HiHealthSetType.DATA_SET_PHYSIOLOGICAL_CYCLE), "queryPhysiologicalCycle");
        map5.put(Integer.valueOf(HiHealthPointType.DATA_SET_PHYSIOLOGICAL_CYCLE_REMARK), "queryPhysiologicalCycleRemark");
        map5.put(Integer.valueOf(HiHealthSetType.DATA_SET_DRINK_WATER), "queryDrinkWater");
        map5.put(Integer.valueOf(HiHealthPointType.DATA_SET_PHYSIOLOGICAL_CYCLE_BUSINESS), "queryPhysiologicalCycleBusiness");
        map5.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_CNTBP_PPG_DATA), "queryCntbpPpg");
        map5.put(Integer.valueOf(HiHealthSetType.DATA_SET_BODY_SHAPE), "bodyShapeAllAbility");
        map5.put(Integer.valueOf(HiHealthSetType.DATA_SET_SLEEP_ON_OFF_BED_RECORD), "query_sleep_on_off_bed_record");
        map5.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_MINDFULNESS_DATA), "mindfulnessAllAbility");
        e = Collections.unmodifiableMap(map5);
        HashMap map6 = new HashMap();
        map6.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_SPO2_RESP_INFECTION), "subscribe_data");
        map6.put(Integer.valueOf(HiHealthSequenceType.DATA_RRI_RESP_INFECTION), "subscribe_data");
        map6.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_TEMPERATURE_RESP_INFECTION), "subscribe_data");
        map6.put(Integer.valueOf(HiHealthSequenceType.DATA_SEQUENCE_SLEEP_FRAGMENT_RESP_INFECTION), "subscribe_data");
        Collections.unmodifiableMap(map6);
    }

    public static int a() {
        return f;
    }

    public static boolean b(int i) {
        return a(d.get(Integer.valueOf(i)));
    }

    public static boolean c(int i) {
        return a(e.get(Integer.valueOf(i)));
    }

    public static boolean d(int i) {
        return a(b.get(Integer.valueOf(i)));
    }

    public static void e(int i) {
        f = i;
    }

    public static boolean a(int i) {
        return a(c.get(Integer.valueOf(i)));
    }

    public static boolean a(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("isServiceSupport apiName:");
        sb.append(str);
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        Map<String, Integer> map = f15992a;
        int iIntValue = map.get(str) == null ? 0 : map.get(str).intValue();
        if (iIntValue == 0) {
            return true;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("isServiceSupport apiLevel: ");
        sb2.append(f);
        sb2.append(", minSupportApiLevel:");
        sb2.append(iIntValue);
        return f >= iIntValue;
    }

    public static int a(Context context) {
        PackageManager packageManager;
        if (g != 0) {
            return g;
        }
        int i = 0;
        if (context != null && (packageManager = context.getPackageManager()) != null) {
            try {
                Bundle bundle = packageManager.getApplicationInfo(context.getPackageName(), 128).metaData;
                if (bundle != null) {
                    int i2 = bundle.getInt("com.huawei.hihealthkit.hihealthkitapi.sdk.api_level");
                    StringBuilder sb = new StringBuilder();
                    sb.append("getApiLevelForMetaData apiLevel:");
                    sb.append(i2);
                    i = i2;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("HiHealthKitVersionUtil", "getApiLevelForMetaData PackageManager.NameNotFoundException");
            }
        }
        g = i;
        return g;
    }
}
