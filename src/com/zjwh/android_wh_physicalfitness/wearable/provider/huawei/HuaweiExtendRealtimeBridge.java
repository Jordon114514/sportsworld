package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import android.content.Context;
import com.baidu.oauth.sdkbqt.result.OauthResult;
import com.huawei.hihealthkit.data.store.HiHealthDataStore;
import com.huawei.hihealthkit.data.store.HiRealTimeListener;
import com.umeng.umcrash.UMCrash;
import com.zjwh.android_wh_physicalfitness.wearable.model.MetricType;
import java.util.List;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.o00O0O;
import kotlin.text.o00Oo0;
import org.json.JSONException;
import org.json.JSONObject;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HuaweiExtendRealtimeBridge {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f27025OooO = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f27026OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function3 f27027OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function3 f27028OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final HiRealTimeListener f27029OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f27030OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final HiRealTimeListener f27031OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f27032OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public String f27033OooO0oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final String OooO(int i) {
            if (i == 0) {
                return OauthResult.RESULT_MSG_SUCCESS;
            }
            if (i == 1) {
                return "调用失败：请确认手机已安装华为运动健康 App";
            }
            if (i == 150) {
                return "手表未连接：请确认蓝牙已配对且在通信范围内";
            }
            if (i == 1001) {
                return "未授权或授权已过期：请重新完成华为授权";
            }
            if (i == 1003) {
                return "请在华为运动健康 App 同意隐私协议";
            }
            if (i == 1005) {
                return "蓝牙未开启";
            }
            return "HiHealth 错误(" + i + ")";
        }

        public final long OooO0O0(long j) {
            return (1 > j || j >= 10000000000L) ? j : j * 1000;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0056  */
        /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
        public final Integer OooO0OO(String str) {
            Integer numOooOOO;
            if (str == null || o00Oo0.OooOoO0(str)) {
                return null;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                for (String str2 : kotlin.collections.o00Oo0.OooOOO("spo2", "spo2_info", "oxygen_saturation", "blood_oxygen", "SpO2")) {
                    numOooOOO = jSONObject.has(str2) ? Integer.valueOf(jSONObject.getInt(str2)) : null;
                    if (numOooOOO != null) {
                        if (numOooOOO != null) {
                            return Integer.valueOf(o0O000O.OooOO0O(numOooOOO.intValue(), 1, 100));
                        }
                        return null;
                    }
                }
                numOooOOO = null;
            } catch (JSONException unused) {
                numOooOOO = o00O0O.OooOOO(StringsKt__StringsKt.o0000OO(str).toString());
            }
            if (numOooOOO != null) {
                return Integer.valueOf(o0O000O.OooOO0O(numOooOOO.intValue(), 1, 100));
            }
            return null;
        }

        public final Integer OooO0Oo(String str) {
            if (str == null || o00Oo0.OooOoO0(str)) {
                return null;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                Integer numOooO0oO = jSONObject.has("hr_info") ? OooO0oO(jSONObject, "hr_info") : null;
                if (numOooO0oO != null) {
                    return Integer.valueOf(o0O000O.OooOO0O(numOooO0oO.intValue(), 30, 250));
                }
                return null;
            } catch (JSONException unused) {
                Integer numOooOOO = o00O0O.OooOOO(StringsKt__StringsKt.o0000OO(str).toString());
                return numOooOOO != null ? Integer.valueOf(o0O000O.OooOO0O(numOooOOO.intValue(), 30, 250)) : null;
            }
        }

        public final Long OooO0o(String str) {
            Long lValueOf = null;
            if (str != null && !o00Oo0.OooOoO0(str)) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if (jSONObject.has("time_info")) {
                        lValueOf = Long.valueOf(OooO0O0(OooO0oo(jSONObject, "time_info")));
                    } else if (jSONObject.has(UMCrash.SP_KEY_TIMESTAMP)) {
                        lValueOf = Long.valueOf(OooO0O0(OooO0oo(jSONObject, UMCrash.SP_KEY_TIMESTAMP)));
                    }
                } catch (JSONException unused) {
                }
            }
            return lValueOf;
        }

        public final Integer OooO0o0(String str) {
            if (str == null || o00Oo0.OooOoO0(str)) {
                return null;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("heartRateCredibility")) {
                    return OooO0oO(jSONObject, "heartRateCredibility");
                }
                return null;
            } catch (JSONException unused) {
                return null;
            }
        }

        public final Integer OooO0oO(JSONObject jSONObject, String str) {
            Object obj;
            Integer numOooOOO;
            try {
                Result$OooO00o result$OooO00o = Result.Companion;
                Object obj2 = jSONObject.get(str);
                if (obj2 instanceof Integer) {
                    numOooOOO = (Integer) obj2;
                } else if (obj2 instanceof Long) {
                    numOooOOO = Integer.valueOf((int) ((Number) obj2).longValue());
                } else if (obj2 instanceof Double) {
                    numOooOOO = Integer.valueOf((int) ((Number) obj2).doubleValue());
                } else {
                    numOooOOO = obj2 instanceof String ? o00O0O.OooOOO((String) obj2) : null;
                }
                obj = Result.constructor-impl(numOooOOO);
            } catch (Throwable th) {
                Result$OooO00o result$OooO00o2 = Result.Companion;
                obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
            }
            return (Integer) (Result.isFailure-impl(obj) ? null : obj);
        }

        public final long OooO0oo(JSONObject jSONObject, String str) {
            Object obj;
            Long lOooOOOo;
            try {
                Result$OooO00o result$OooO00o = Result.Companion;
                Object obj2 = jSONObject.get(str);
                if (obj2 instanceof Long) {
                    lOooOOOo = (Long) obj2;
                } else if (obj2 instanceof Integer) {
                    lOooOOOo = Long.valueOf(((Number) obj2).intValue());
                } else if (obj2 instanceof Double) {
                    lOooOOOo = Long.valueOf((long) ((Number) obj2).doubleValue());
                } else {
                    lOooOOOo = obj2 instanceof String ? o00O0O.OooOOOo((String) obj2) : null;
                }
                obj = Result.constructor-impl(lOooOOOo);
            } catch (Throwable th) {
                Result$OooO00o result$OooO00o2 = Result.Companion;
                obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
            }
            Long l = (Long) (Result.isFailure-impl(obj) ? null : obj);
            if (l != null) {
                return l.longValue();
            }
            return 0L;
        }

        public OooO00o() {
        }
    }

    public static final class OooO0O0 implements HiRealTimeListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ MetricType f27034OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ HuaweiExtendRealtimeBridge f27035OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ Function1 f27036OooO0OO;

        public /* synthetic */ class OooO00o {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[MetricType.values().length];
                try {
                    iArr[MetricType.HEART_RATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[MetricType.BLOOD_OXYGEN.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public OooO0O0(MetricType metricType, HuaweiExtendRealtimeBridge huaweiExtendRealtimeBridge, Function1 function1) {
            this.f27034OooO00o = metricType;
            this.f27035OooO0O0 = huaweiExtendRealtimeBridge;
            this.f27036OooO0OO = function1;
        }

        @Override // com.huawei.hihealthkit.data.store.HiRealTimeListener
        public void onChange(int i, String str) {
            if (i != 0) {
                Function3 function3 = this.f27035OooO0O0.f27027OooO0O0;
                if (function3 != null) {
                    function3.invoke(this.f27034OooO00o, Boolean.FALSE, HuaweiExtendRealtimeBridge.f27025OooO.OooO(i));
                    return;
                }
                return;
            }
            MetricType metricType = this.f27034OooO00o;
            StringBuilder sb = new StringBuilder();
            sb.append("onChange ");
            sb.append(metricType);
            sb.append(" raw=");
            sb.append(str);
            Integer numOooO0o0 = this.f27034OooO00o == MetricType.HEART_RATE ? HuaweiExtendRealtimeBridge.f27025OooO.OooO0o0(str) : null;
            if (numOooO0o0 != null && numOooO0o0.intValue() <= 0) {
                MetricType metricType2 = this.f27034OooO00o;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("onChange ");
                sb2.append(metricType2);
                sb2.append(" low credibility=");
                sb2.append(numOooO0o0);
                sb2.append(" raw=");
                sb2.append(str);
            }
            Integer num = (Integer) this.f27036OooO0OO.invoke(str);
            if (num == null) {
                MetricType metricType3 = this.f27034OooO00o;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("onChange ");
                sb3.append(metricType3);
                sb3.append(" parse failed: ");
                sb3.append(str);
                return;
            }
            int iIntValue = num.intValue();
            Long lOooO0o = HuaweiExtendRealtimeBridge.f27025OooO.OooO0o(str);
            long jLongValue = lOooO0o != null ? lOooO0o.longValue() : System.currentTimeMillis();
            Function3 function4 = this.f27035OooO0O0.f27028OooO0OO;
            if (function4 != null) {
                function4.invoke(this.f27034OooO00o, Double.valueOf(iIntValue), Long.valueOf(jLongValue));
            }
        }

        @Override // com.huawei.hihealthkit.data.store.HiRealTimeListener
        public void onResult(int i) {
            boolean z = i == 0;
            MetricType metricType = this.f27034OooO00o;
            StringBuilder sb = new StringBuilder();
            sb.append("onResult ");
            sb.append(metricType);
            sb.append(" state=");
            sb.append(i);
            sb.append(" success=");
            sb.append(z);
            String strOooO = !z ? HuaweiExtendRealtimeBridge.f27025OooO.OooO(i) : null;
            int i2 = OooO00o.$EnumSwitchMapping$0[this.f27034OooO00o.ordinal()];
            if (i2 == 1) {
                this.f27035OooO0O0.f27030OooO0o = z;
            } else if (i2 == 2) {
                this.f27035OooO0O0.f27032OooO0oO = z;
            }
            Function3 function3 = this.f27035OooO0O0.f27027OooO0O0;
            if (function3 != null) {
                function3.invoke(this.f27034OooO00o, Boolean.valueOf(z), strOooO);
            }
        }
    }

    public HuaweiExtendRealtimeBridge(Context context, Function3 function3, Function3 function4) {
        o00Ooo.OooO0oO(context, "context");
        this.f27026OooO00o = context;
        this.f27027OooO0O0 = function3;
        this.f27028OooO0OO = function4;
        MetricType metricType = MetricType.HEART_RATE;
        OooO00o oooO00o = f27025OooO;
        this.f27029OooO0Oo = OooO0o0(metricType, new HuaweiExtendRealtimeBridge$heartRateListener$1(oooO00o));
        this.f27031OooO0o0 = OooO0o0(MetricType.BLOOD_OXYGEN, new HuaweiExtendRealtimeBridge$bloodOxygenListener$1(oooO00o));
    }

    public final void OooO() {
        String str = this.f27033OooO0oo;
        if (str != null && this.f27032OooO0oO) {
            HuaweiSdkCatalog.f27038OooO00o.OooOO0(str, this.f27026OooO00o, this.f27031OooO0o0);
        }
        this.f27032OooO0oO = false;
        this.f27033OooO0oo = null;
        Function3 function3 = this.f27027OooO0O0;
        if (function3 != null) {
            function3.invoke(MetricType.BLOOD_OXYGEN, Boolean.FALSE, (Object) null);
        }
    }

    public final boolean OooO0o() {
        for (String str : kotlin.collections.o00Oo0.OooOOO("startReadingOxygenSaturation", "startReadingBloodOxygen", "startReadingSpO2", "startReadingSpo2")) {
            if (HuaweiSdkCatalog.f27038OooO00o.OooO(str, this.f27026OooO00o, this.f27031OooO0o0)) {
                this.f27033OooO0oo = str;
                StringBuilder sb = new StringBuilder();
                sb.append("startRealtimeBloodOxygen via ");
                sb.append(str);
                return true;
            }
        }
        List listOooO0o = HuaweiSdkCatalog.f27038OooO00o.OooO0o();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("startRealtimeBloodOxygen: HiHealthDataStore 无 startReading*SpO2/Oxygen 方法 (当前 SDK=");
        sb2.append(listOooO0o);
        sb2.append(")，改用 DataController 轮询");
        Function3 function3 = this.f27027OooO0O0;
        if (function3 == null) {
            return false;
        }
        function3.invoke(MetricType.BLOOD_OXYGEN, Boolean.FALSE, "扩展 SDK 无实时血氧接口，已改用同步轮询（非表盘级实时）；请确认已授权血氧读权限");
        return false;
    }

    public final HiRealTimeListener OooO0o0(MetricType metricType, Function1 function1) {
        return new OooO0O0(metricType, this, function1);
    }

    public final void OooO0oO() {
        HiHealthDataStore.startReadingHeartRate(this.f27026OooO00o, this.f27029OooO0Oo);
    }

    public final void OooO0oo() {
        OooOO0();
        OooO();
    }

    public final void OooOO0() {
        if (this.f27030OooO0o) {
            HiHealthDataStore.stopReadingHeartRate(this.f27026OooO00o, this.f27029OooO0Oo);
            this.f27030OooO0o = false;
            Function3 function3 = this.f27027OooO0O0;
            if (function3 != null) {
                function3.invoke(MetricType.HEART_RATE, Boolean.FALSE, (Object) null);
            }
        }
    }
}
