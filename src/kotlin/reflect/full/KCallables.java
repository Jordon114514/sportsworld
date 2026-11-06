package kotlin.reflect.full;

import java.util.Arrays;
import java.util.Map;
import kotlin.OooOOO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.oo000o;
import kotlin.reflect.OooO0OO;
import kotlin.reflect.OooOOO0;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class KCallables {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO00o(OooO0OO oooO0OO, Object[] objArr, kotlin.coroutines.OooO0OO oooO0OO2) throws Throwable {
        KCallables$callSuspend$1 kCallables$callSuspend$1;
        if (oooO0OO2 instanceof KCallables$callSuspend$1) {
            kCallables$callSuspend$1 = (KCallables$callSuspend$1) oooO0OO2;
            int i = kCallables$callSuspend$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                kCallables$callSuspend$1.label = i - Integer.MIN_VALUE;
            } else {
                kCallables$callSuspend$1 = new KCallables$callSuspend$1(oooO0OO2);
            }
        } else {
            kCallables$callSuspend$1 = new KCallables$callSuspend$1(oooO0OO2);
        }
        Object objCall = kCallables$callSuspend$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = kCallables$callSuspend$1.label;
        if (i2 == 0) {
            OooOOO.OooO0O0(objCall);
            if (!oooO0OO.isSuspend()) {
                return oooO0OO.call(Arrays.copyOf(objArr, objArr.length));
            }
            if (!(oooO0OO instanceof OooOOO0)) {
                throw new IllegalArgumentException("Cannot callSuspend on a property " + oooO0OO + ": suspend properties are not supported yet");
            }
            kCallables$callSuspend$1.L$0 = oooO0OO;
            kCallables$callSuspend$1.L$1 = objArr;
            kCallables$callSuspend$1.label = 1;
            o0OO00O o0oo00o = new o0OO00O(2);
            o0oo00o.OooO0O0(objArr);
            o0oo00o.OooO00o(kCallables$callSuspend$1);
            objCall = oooO0OO.call(o0oo00o.OooO0Oo(new Object[o0oo00o.OooO0OO()]));
            if (objCall == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                OooO0o.OooO0OO(kCallables$callSuspend$1);
            }
            if (objCall == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooO0OO = (OooO0OO) kCallables$callSuspend$1.L$0;
            OooOOO.OooO0O0(objCall);
        }
        return (!o00Ooo.OooO0O0(oooO0OO.getReturnType().OooOO0(), o0OOO0o.OooO0O0(oo000o.class)) || oooO0OO.getReturnType().OooOO0o()) ? objCall : oo000o.f27652OooO00o;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO0O0(OooO0OO oooO0OO, Map map, kotlin.coroutines.OooO0OO oooO0OO2) throws Throwable {
        KCallables$callSuspendBy$1 kCallables$callSuspendBy$1;
        if (oooO0OO2 instanceof KCallables$callSuspendBy$1) {
            kCallables$callSuspendBy$1 = (KCallables$callSuspendBy$1) oooO0OO2;
            int i = kCallables$callSuspendBy$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                kCallables$callSuspendBy$1.label = i - Integer.MIN_VALUE;
            } else {
                kCallables$callSuspendBy$1 = new KCallables$callSuspendBy$1(oooO0OO2);
            }
        } else {
            kCallables$callSuspendBy$1 = new KCallables$callSuspendBy$1(oooO0OO2);
        }
        Object objOooOOoo = kCallables$callSuspendBy$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = kCallables$callSuspendBy$1.label;
        if (i2 == 0) {
            OooOOO.OooO0O0(objOooOOoo);
            if (!oooO0OO.isSuspend()) {
                return oooO0OO.callBy(map);
            }
            if (!(oooO0OO instanceof OooOOO0)) {
                throw new IllegalArgumentException("Cannot callSuspendBy on a property " + oooO0OO + ": suspend properties are not supported yet");
            }
            KCallableImpl kCallableImplOooO0O0 = o00O0O.OooO0O0(oooO0OO);
            if (kCallableImplOooO0O0 == null) {
                throw new KotlinReflectionInternalError("This callable does not support a default call: " + oooO0OO);
            }
            kCallables$callSuspendBy$1.L$0 = oooO0OO;
            kCallables$callSuspendBy$1.L$1 = map;
            kCallables$callSuspendBy$1.L$2 = kCallableImplOooO0O0;
            kCallables$callSuspendBy$1.label = 1;
            objOooOOoo = kCallableImplOooO0O0.OooOOoo(map, kCallables$callSuspendBy$1);
            if (objOooOOoo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                OooO0o.OooO0OO(kCallables$callSuspendBy$1);
            }
            if (objOooOOoo == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooO0OO = (OooO0OO) kCallables$callSuspendBy$1.L$0;
            OooOOO.OooO0O0(objOooOOoo);
        }
        return (!o00Ooo.OooO0O0(oooO0OO.getReturnType().OooOO0(), o0OOO0o.OooO0O0(oo000o.class)) || oooO0OO.getReturnType().OooOO0o()) ? objOooOOoo : oo000o.f27652OooO00o;
    }
}
