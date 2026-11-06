package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Field;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0OO {
    public static final void OooO00o(int i, int i2) {
        if (i2 <= i) {
            return;
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: " + i + ", got " + i2 + ". Please update the Kotlin standard library.").toString());
    }

    public static final DebugMetadata OooO0O0(BaseContinuationImpl baseContinuationImpl) {
        return baseContinuationImpl.getClass().getAnnotation(DebugMetadata.class);
    }

    public static final int OooO0OO(BaseContinuationImpl baseContinuationImpl) {
        try {
            Field declaredField = baseContinuationImpl.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(baseContinuationImpl);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final StackTraceElement OooO0Oo(BaseContinuationImpl baseContinuationImpl) {
        String strC;
        o00Ooo.OooO0oO(baseContinuationImpl, "<this>");
        DebugMetadata debugMetadataOooO0O0 = OooO0O0(baseContinuationImpl);
        if (debugMetadataOooO0O0 == null) {
            return null;
        }
        OooO00o(1, debugMetadataOooO0O0.v());
        int iOooO0OO = OooO0OO(baseContinuationImpl);
        int i = iOooO0OO < 0 ? -1 : debugMetadataOooO0O0.l()[iOooO0OO];
        String strOooO0O0 = OooO.f27559OooO00o.OooO0O0(baseContinuationImpl);
        if (strOooO0O0 == null) {
            strC = debugMetadataOooO0O0.c();
        } else {
            strC = strOooO0O0 + '/' + debugMetadataOooO0O0.c();
        }
        return new StackTraceElement(strC, debugMetadataOooO0O0.m(), debugMetadataOooO0O0.f(), i);
    }
}
