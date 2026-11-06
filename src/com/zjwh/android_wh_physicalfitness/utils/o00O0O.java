package com.zjwh.android_wh_physicalfitness.utils;

import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.huawei.openalliance.ad.constant.ba;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00O0O f25821OooO00o = new o00O0O();

    public static final class OooO00o implements InvocationHandler {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ IBinder f25822OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ String f25823OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f25824OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ Function1 f25825OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ String f25826OooOOOo;

        public OooO00o(IBinder iBinder, String str, String str2, Function1 function1, String str3) {
            this.f25822OooOO0o = iBinder;
            this.f25824OooOOO0 = str;
            this.f25823OooOOO = str2;
            this.f25825OooOOOO = function1;
            this.f25826OooOOOo = str3;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(method, "method");
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(method.getName(), "queryLocalInterface")) {
                return o00O0O.f25821OooO00o.OooO0o(this.f25822OooOO0o, this.f25824OooOOO0, this.f25823OooOOO, this.f25825OooOOOO, this.f25826OooOOOo);
            }
            IBinder iBinder = this.f25822OooOO0o;
            if (objArr == null) {
                objArr = new Object[0];
            }
            return method.invoke(iBinder, Arrays.copyOf(objArr, objArr.length));
        }
    }

    public static final class OooO0O0 implements InvocationHandler {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Function1 f25827OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ Object f25828OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f25829OooOOO0;

        public OooO0O0(Function1 function1, String str, Object obj) {
            this.f25827OooOO0o = function1;
            this.f25829OooOOO0 = str;
            this.f25828OooOOO = obj;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Exception {
            kotlin.jvm.internal.o00Ooo.OooO0oO(method, "method");
            Function1 function1 = this.f25827OooOO0o;
            String name = method.getName();
            kotlin.jvm.internal.o00Ooo.OooO0o(name, "getName(...)");
            if (((Boolean) function1.invoke(name)).booleanValue()) {
                Log.e("DebugHooks", ">>> " + this.f25829OooOOO0 + ": " + method.getName());
                Log.e("DebugHooks", Log.getStackTraceString(new Throwable()));
            }
            try {
                Object obj2 = this.f25828OooOOO;
                if (objArr == null) {
                    objArr = new Object[0];
                }
                return method.invoke(obj2, Arrays.copyOf(objArr, objArr.length));
            } catch (Exception e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        }
    }

    public final Object OooO0o(IBinder iBinder, String str, String str2, Function1 function1, String str3) {
        try {
            Method declaredMethod = Class.forName(str).getDeclaredMethod("asInterface", IBinder.class);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, iBinder);
            if (objInvoke == null) {
                return null;
            }
            return Proxy.newProxyInstance(iBinder.getClass().getClassLoader(), new Class[]{IBinder.class, IInterface.class, Class.forName(str2)}, new OooO0O0(function1, str3, objInvoke));
        } catch (Exception unused) {
            return null;
        }
    }

    public final Object OooO0o0(IBinder iBinder, String str, String str2, Function1 function1, String str3) {
        Object objNewProxyInstance = Proxy.newProxyInstance(iBinder.getClass().getClassLoader(), new Class[]{IBinder.class}, new OooO00o(iBinder, str, str2, function1, str3));
        kotlin.jvm.internal.o00Ooo.OooO0o(objNewProxyInstance, "newProxyInstance(...)");
        return objNewProxyInstance;
    }

    public final boolean OooO0oO(String str) {
        return StringsKt__StringsKt.Oooo0o(str, ba.G, true) || StringsKt__StringsKt.Oooo0o(str, "addGnss", true) || StringsKt__StringsKt.Oooo0o(str, "registerGnss", true) || StringsKt__StringsKt.Oooo0o(str, "sendExtraCommand", true) || StringsKt__StringsKt.Oooo0o(str, "getCellLocation", true) || StringsKt__StringsKt.Oooo0o(str, "requestGeofence", true) || StringsKt__StringsKt.Oooo0o(str, "addGeofence", true);
    }

    public final boolean OooO0oo(String str) {
        return StringsKt__StringsKt.Oooo0o(str, "CellInfo", true) || StringsKt__StringsKt.Oooo0o(str, "CellLocation", true) || StringsKt__StringsKt.Oooo0o(str, "Listen", true) || StringsKt__StringsKt.Oooo0o(str, "SignalStrength", true) || StringsKt__StringsKt.Oooo0o(str, "NeighboringCell", true) || StringsKt__StringsKt.Oooo0o(str, "DeviceSoftwareVersion", true);
    }
}
