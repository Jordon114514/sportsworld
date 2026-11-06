package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import android.content.Context;
import com.huawei.hihealthkit.data.HiHealthExtendScope;
import com.huawei.hihealthkit.data.store.HiHealthDataStore;
import com.huawei.hihealthkit.data.store.HiRealTimeListener;
import com.huawei.hms.hihealth.data.DataType;
import com.huawei.hms.hihealth.data.Scopes;
import java.util.Arrays;
import java.util.List;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HuaweiSdkCatalog {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final HuaweiSdkCatalog f27038OooO00o = new HuaweiSdkCatalog();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlin.OooOO0 f27039OooO0O0 = kotlin.OooOO0O.OooO0O0(oxygenSaturationReadScope.2.INSTANCE);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final kotlin.OooOO0 f27040OooO0OO = kotlin.OooOO0O.OooO0O0(instantaneousSpO2DataType.2.INSTANCE);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final kotlin.OooOO0 f27041OooO0Oo = kotlin.OooOO0O.OooO0O0(extendRealtimeOxygenScope.2.INSTANCE);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final kotlin.OooOO0 f27042OooO0o0 = kotlin.OooOO0O.OooO0O0(hiHealthStoreStartMethods.2.INSTANCE);

    public final boolean OooO(String methodName, Context context, HiRealTimeListener listener) {
        Object obj;
        o00Ooo.OooO0oO(methodName, "methodName");
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(listener, "listener");
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            HiHealthDataStore.class.getMethod(methodName, Context.class, HiRealTimeListener.class).invoke(null, context, listener);
            obj = Result.constructor-impl(Boolean.TRUE);
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        Throwable th2 = Result.exceptionOrNull-impl(obj);
        if (th2 != null) {
            String message = th2.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("invokeStartReading(");
            sb.append(methodName);
            sb.append(") failed: ");
            sb.append(message);
            obj = Boolean.FALSE;
        }
        return ((Boolean) obj).booleanValue();
    }

    public final List OooO0o() {
        return (List) f27042OooO0o0.getValue();
    }

    public final String OooO0o0() {
        return (String) f27041OooO0Oo.getValue();
    }

    public final DataType OooO0oO() {
        return (DataType) f27040OooO0OO.getValue();
    }

    public final String OooO0oo() {
        return (String) f27039OooO0O0.getValue();
    }

    public final boolean OooOO0(String methodName, Context context, HiRealTimeListener listener) {
        Object obj;
        o00Ooo.OooO0oO(methodName, "methodName");
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(listener, "listener");
        String strOooo000 = o00Oo0.Oooo000(methodName, "startReading", "stopReading", false, 4, null);
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            HiHealthDataStore.class.getMethod(strOooo000, Context.class, HiRealTimeListener.class).invoke(null, context, listener);
            obj = Result.constructor-impl(Boolean.TRUE);
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        if (Result.exceptionOrNull-impl(obj) != null) {
            obj = Boolean.FALSE;
        }
        return ((Boolean) obj).booleanValue();
    }

    public final Object OooOO0O(Class cls, String str) {
        Object obj;
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            obj = Result.constructor-impl(cls.getField(str).get(null));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        if (Result.isFailure-impl(obj)) {
            return null;
        }
        return obj;
    }

    public final String OooOO0o(Class cls, String str) {
        Object objOooOO0O = OooOO0O(cls, str);
        if (objOooOO0O instanceof String) {
            return (String) objOooOO0O;
        }
        return null;
    }

    public final DataType OooOOO(String str, String... strArr) {
        Object obj;
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            obj = Result.constructor-impl(Class.forName(str));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        if (Result.isFailure-impl(obj)) {
            obj = null;
        }
        Class cls = (Class) obj;
        if (cls == null) {
            return null;
        }
        return OooOOO0(cls, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final DataType OooOOO0(Class cls, String... strArr) {
        int length = strArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                return null;
            }
            Object objOooOO0O = OooOO0O(cls, strArr[i]);
            DataType dataType = objOooOO0O instanceof DataType ? (DataType) objOooOO0O : null;
            if (dataType != null) {
                return dataType;
            }
            i++;
        }
    }

    public final String OooOOOO(String... strArr) {
        for (String str : strArr) {
            String strOooOO0o = OooOO0o(HiHealthExtendScope.class, str);
            if (strOooOO0o != null) {
                return strOooOO0o;
            }
        }
        return null;
    }

    public final String OooOOOo(String... strArr) {
        for (String str : strArr) {
            String strOooOO0o = OooOO0o(Scopes.class, str);
            if (strOooOO0o != null) {
                return strOooOO0o;
            }
        }
        return null;
    }
}
