package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import android.app.Activity;
import android.util.Log;
import com.amap.api.services.core.AMapException;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hmf.tasks.OnFailureListener;
import com.huawei.hmf.tasks.OnSuccessListener;
import com.huawei.hmf.tasks.Task;
import com.huawei.hms.common.ApiException;
import com.huawei.hms.hihealth.AutoRecorderController;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.huawei.hms.hihealth.HuaweiHiHealth;
import com.huawei.hms.hihealth.data.DataType;
import com.huawei.hms.hihealth.data.Field;
import com.huawei.hms.hihealth.data.SamplePoint;
import com.huawei.hms.hihealth.data.Value;
import com.huawei.hms.hihealth.options.OnSamplePointListener;
import com.zjwh.android_wh_physicalfitness.wearable.model.MetricType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.collections.o000OO;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOOO {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO00o f27082OooO0oO = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final Set f27083OooO0oo = o000OO.OooO(50000, Integer.valueOf(HiHealthStatusCodes.UNKNOWN_AUTH_ERROR), Integer.valueOf(HiHealthStatusCodes.HEALTH_APP_NOT_AUTHORISED));

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Activity f27084OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function2 f27085OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function2 f27086OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Function2 f27087OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OnSamplePointListener f27088OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public AutoRecorderController f27089OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final boolean OooO00o(Throwable throwable) {
            int iIntValue;
            String string;
            o00Ooo.OooO0oO(throwable, "throwable");
            Integer numOooOOO = null;
            ApiException apiException = throwable instanceof ApiException ? (ApiException) throwable : null;
            if (apiException != null) {
                iIntValue = apiException.getStatusCode();
            } else {
                String message = throwable.getMessage();
                if (message != null && (string = StringsKt__StringsKt.o0000OO(message).toString()) != null) {
                    numOooOOO = o00O0O.OooOOO(string);
                }
                iIntValue = numOooOOO != null ? numOooOOO.intValue() : -1;
            }
            return OooOOOO.f27083OooO0oo.contains(Integer.valueOf(iIntValue));
        }

        public final String OooO0O0(Exception e) {
            int iIntValue;
            String string;
            o00Ooo.OooO0oO(e, "e");
            Integer numOooOOO = null;
            ApiException apiException = e instanceof ApiException ? (ApiException) e : null;
            if (apiException != null) {
                iIntValue = apiException.getStatusCode();
            } else {
                String message = e.getMessage();
                if (message != null && (string = StringsKt__StringsKt.o0000OO(message).toString()) != null) {
                    numOooOOO = o00O0O.OooOOO(string);
                }
                iIntValue = numOooOOO != null ? numOooOOO.intValue() : -1;
            }
            Log.e("HmsRealtimeBridge", "resolveError: statusCode=" + iIntValue + " msg=" + e.getMessage());
            if (iIntValue == 7) {
                return "网络错误（7）：请确认设备是否联网";
            }
            if (iIntValue == 8) {
                return "内部错误（8）：数据库异常，请解锁手机屏幕后重试";
            }
            switch (iIntValue) {
                case 50000:
                    return "未授权（50000）：请点击「华为授权」重新授权健康数据读取权限";
                case HiHealthStatusCodes.TRY_AGAIN_ERROR /* 50008 */:
                    return "服务临时错误（50008）：请稍后重试";
                case HiHealthStatusCodes.API_EXCEPTION_ERROR /* 50011 */:
                    return "API 调用异常（50011）：请确认运行环境（设备类型、HMS 版本等）";
                case HiHealthStatusCodes.BLUETOOTH_FORBIDDEN_ERROR /* 50014 */:
                    return "蓝牙已关闭（50014）：请开启蓝牙后重试";
                case HiHealthStatusCodes.UNSUPPORTED_DATA_TYPE_ERROR /* 50023 */:
                    return "该数据类型不支持实时查询（50023），实时查询仅支持 DT_CONTINUOUS_STEPS_TOTAL";
                case HiHealthStatusCodes.SYSTEM_VERSION_IS_INVALID /* 50026 */:
                    return "系统版本不支持（50026）：Android 6.0 以上设备配合 HMS SDK 5.3.0.300+ 才可使用";
                case HiHealthStatusCodes.NO_NETWORK /* 50030 */:
                    return "当前无网络（50030）：请检查网络连接";
                case HiHealthStatusCodes.NO_ACTIVITY_PERMISSION /* 50042 */:
                    return "健身运动权限未开启（50042）：\n华为手机：HMS Core > 权限 > 健身运动\n非华为手机：应用管理 > HMS Core > 权限管理 > 允许后台弹出页面";
                case HiHealthStatusCodes.HUAWEIID_NOT_LOGGED_IN /* 50045 */:
                    return "华为账号未登录（50045）：请登录华为账号后重试";
                case HiHealthStatusCodes.DEVICES_NOT_SUPPORT /* 50053 */:
                    return "设备不支持计步传感器（50053）：该手机无法读取实时步数";
                case HiHealthStatusCodes.API_FLOW_LIMIT /* 50067 */:
                    return "接口调用过于频繁（50067）：请稍后重试";
                default:
                    switch (iIntValue) {
                        case HiHealthStatusCodes.UNKNOWN_AUTH_ERROR /* 50005 */:
                            return "鉴权未知错误（50005）：请重新授权，参考鉴权错误排查";
                        case HiHealthStatusCodes.NO_BLE_PERMISSION_ERROR /* 50006 */:
                            return "蓝牙权限未授予（50006）：请在系统设置中允许 HMS Core 使用蓝牙";
                        default:
                            switch (iIntValue) {
                                case HiHealthStatusCodes.APP_HEALTH_NOT_INSTALLED /* 50033 */:
                                    return "华为运动健康 App 未安装（50033）：请安装最新版华为运动健康后重试";
                                case HiHealthStatusCodes.APP_HEALTH_NOT_MATCH /* 50034 */:
                                    return "华为运动健康 App 版本过低（50034）：请更新至最新版后重试";
                                case HiHealthStatusCodes.LISTENER_ALREADY_EXIST /* 50035 */:
                                    return "实时订阅已存在（50035）：请先点击「停止实时」后再重新开启";
                                case HiHealthStatusCodes.LISTENER_NOT_EXIST /* 50036 */:
                                    return "订阅不存在（50036）：请先调用实时开始接口再调用停止接口";
                                case HiHealthStatusCodes.HEALTH_APP_NOT_AUTHORISED /* 50037 */:
                                    return "运动健康数据未授权（50037）：请打开华为运动健康 > 我的 > 隐私管理 > 关联华为运动健康服务";
                                default:
                                    switch (iIntValue) {
                                        case HiHealthStatusCodes.DISABLE_DATA_OPERATION /* 50061 */:
                                            return "锁屏状态下无法读取数据（50061）：请解锁手机后重试";
                                        case HiHealthStatusCodes.APPLICATION_NOT_FORGROUND /* 50062 */:
                                            return "应用未在前台（50062）：请将应用切回前台后重试";
                                        case HiHealthStatusCodes.HMS_CORE_VER_NOT_MATCH /* 50063 */:
                                            return "HMS Core 版本不匹配（50063）：请更新华为移动服务(HMS Core)到最新版";
                                        case HiHealthStatusCodes.HEALTH_APP_NOT_ENABLED /* 50064 */:
                                            return "华为运动健康已安装但未启动（50064）：请先手动打开华为运动健康 App";
                                        default:
                                            String message2 = e.getMessage();
                                            if (message2 == null) {
                                                message2 = AMapException.AMAP_CLIENT_UNKNOWN_ERROR;
                                            }
                                            return "实时步数启动失败(" + iIntValue + ")：" + message2;
                                    }
                            }
                    }
            }
        }

        public OooO00o() {
        }
    }

    public OooOOOO(Activity activity, Function2 function2, Function2 function3, Function2 function4) {
        o00Ooo.OooO0oO(activity, "activity");
        this.f27084OooO00o = activity;
        this.f27085OooO0O0 = function2;
        this.f27086OooO0OO = function3;
        this.f27087OooO0Oo = function4;
        this.f27088OooO0o = new OnSamplePointListener() { // from class: com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.OooO
            @Override // com.huawei.hms.hihealth.options.OnSamplePointListener
            public final void onSamplePoint(SamplePoint samplePoint) {
                OooOOOO.OooOOOO(this.f27072OooO00o, samplePoint);
            }
        };
    }

    public static final void OooOOO(OooOOOO this$0, Exception exc) {
        o00Ooo.OooO0oO(this$0, "this$0");
        OooO00o oooO00o = f27082OooO0oO;
        o00Ooo.OooO0Oo(exc);
        String strOooO0O0 = oooO00o.OooO0O0(exc);
        Log.e("HmsRealtimeBridge", "startRecord STEPS failed: " + strOooO0O0, exc);
        Function2 function2 = this$0.f27085OooO0O0;
        if (function2 != null) {
            function2.invoke(MetricType.STEPS, Boolean.FALSE);
        }
        Function2 function3 = this$0.f27087OooO0Oo;
        if (function3 != null) {
            function3.invoke(MetricType.STEPS, strOooO0O0);
        }
    }

    public static final void OooOOO0(OooOOOO this$0, Void r2) {
        o00Ooo.OooO0oO(this$0, "this$0");
        Function2 function2 = this$0.f27085OooO0O0;
        if (function2 != null) {
            function2.invoke(MetricType.STEPS, Boolean.TRUE);
        }
    }

    public static final void OooOOOO(OooOOOO this$0, SamplePoint samplePoint) {
        o00Ooo.OooO0oO(this$0, "this$0");
        o00Ooo.OooO0Oo(samplePoint);
        Double dOooO = this$0.OooO(samplePoint);
        if (dOooO != null) {
            Function2 function2 = this$0.f27086OooO0OO;
            if (function2 != null) {
                function2.invoke(MetricType.STEPS, dOooO);
                return;
            }
            return;
        }
        List fields = samplePoint.getDataType().getFields();
        o00Ooo.OooO0o(fields, "getFields(...)");
        List list = fields;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Field) it.next()).getName());
        }
        StringBuilder sb = new StringBuilder();
        sb.append("steps onSamplePoint: extract failed, fields=");
        sb.append(arrayList);
    }

    public static final void OooOOo(OooOOOO this$0, Void r2) {
        o00Ooo.OooO0oO(this$0, "this$0");
        Function2 function2 = this$0.f27085OooO0O0;
        if (function2 != null) {
            function2.invoke(MetricType.STEPS, Boolean.FALSE);
        }
    }

    public static final void OooOOoo(OooOOOO this$0, Exception exc) {
        o00Ooo.OooO0oO(this$0, "this$0");
        Log.e("HmsRealtimeBridge", "stopRecord STEPS failed: " + exc.getMessage(), exc);
        Function2 function2 = this$0.f27085OooO0O0;
        if (function2 != null) {
            function2.invoke(MetricType.STEPS, Boolean.FALSE);
        }
    }

    public final Double OooO(SamplePoint samplePoint) {
        Object obj;
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            obj = Result.constructor-impl(samplePoint.getFieldValue(Field.FIELD_STEPS_DELTA));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        if (Result.isFailure-impl(obj)) {
            obj = null;
        }
        Value value = (Value) obj;
        return value != null ? OooOO0(value) : OooO0oo(samplePoint, o00Oo0.OooOOO("steps", HiHealthKitConstant.BUNDLE_KEY_STEP));
    }

    public final AutoRecorderController OooO0oO() {
        AutoRecorderController autoRecorderController = this.f27089OooO0o0;
        if (autoRecorderController != null) {
            return autoRecorderController;
        }
        AutoRecorderController autoRecorderController2 = HuaweiHiHealth.getAutoRecorderController(this.f27084OooO00o);
        this.f27089OooO0o0 = autoRecorderController2;
        o00Ooo.OooO0o(autoRecorderController2, "also(...)");
        return autoRecorderController2;
    }

    public final Double OooO0oo(SamplePoint samplePoint, List list) {
        Object obj;
        Double dOooOO0;
        Iterator it = samplePoint.getDataType().getFields().iterator();
        while (true) {
            if (!it.hasNext()) {
                return null;
            }
            Field field = (Field) it.next();
            List<String> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (String str : list2) {
                    String name = field.getName();
                    o00Ooo.OooO0o(name, "getName(...)");
                    String lowerCase = name.toLowerCase(Locale.ROOT);
                    o00Ooo.OooO0o(lowerCase, "toLowerCase(...)");
                    if (StringsKt__StringsKt.Oooo0oo(lowerCase, str, false, 2, null)) {
                        try {
                            Result$OooO00o result$OooO00o = Result.Companion;
                            obj = Result.constructor-impl(samplePoint.getFieldValue(field));
                        } catch (Throwable th) {
                            Result$OooO00o result$OooO00o2 = Result.Companion;
                            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
                        }
                        Value value = (Value) (Result.isFailure-impl(obj) ? null : obj);
                        if (value == null || (dOooOO0 = OooOO0(value)) == null) {
                            break;
                        }
                        return dOooOO0;
                    }
                }
            }
        }
    }

    public final Double OooOO0(Value value) {
        try {
            try {
                try {
                    return Double.valueOf(value.asIntValue());
                } catch (Throwable unused) {
                    return Double.valueOf(value.asDoubleValue());
                }
            } catch (Throwable unused2) {
                return Double.valueOf(value.asFloatValue());
            }
        } catch (Throwable unused3) {
            return null;
        }
    }

    public final Task OooOO0O() {
        return OooOO0o(this.f27088OooO0o);
    }

    public final Task OooOO0o(OnSamplePointListener listener) {
        o00Ooo.OooO0oO(listener, "listener");
        Task taskAddOnFailureListener = OooO0oO().startRecord(DataType.DT_CONTINUOUS_STEPS_TOTAL, listener).addOnSuccessListener(new OnSuccessListener() { // from class: com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.OooOOO0
            @Override // com.huawei.hmf.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                OooOOOO.OooOOO0(this.f27081OooO00o, (Void) obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.OooOOO
            @Override // com.huawei.hmf.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                OooOOOO.OooOOO(this.f27080OooO00o, exc);
            }
        });
        o00Ooo.OooO0o(taskAddOnFailureListener, "addOnFailureListener(...)");
        return taskAddOnFailureListener;
    }

    public final Task OooOOOo() {
        return OooOOo0(this.f27088OooO0o);
    }

    public final Task OooOOo0(OnSamplePointListener listener) {
        o00Ooo.OooO0oO(listener, "listener");
        Task taskAddOnFailureListener = OooO0oO().stopRecord(DataType.DT_CONTINUOUS_STEPS_TOTAL, listener).addOnSuccessListener(new OnSuccessListener() { // from class: com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.OooOO0
            @Override // com.huawei.hmf.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                OooOOOO.OooOOo(this.f27078OooO00o, (Void) obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.OooOO0O
            @Override // com.huawei.hmf.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                OooOOOO.OooOOoo(this.f27079OooO00o, exc);
            }
        });
        o00Ooo.OooO0o(taskAddOnFailureListener, "addOnFailureListener(...)");
        return taskAddOnFailureListener;
    }
}
