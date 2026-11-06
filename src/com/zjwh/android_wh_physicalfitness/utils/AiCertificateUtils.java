package com.zjwh.android_wh_physicalfitness.utils;

import android.content.Context;
import java.io.File;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiCertificateUtils {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final AiCertificateUtils f25373OooO00o = new AiCertificateUtils();

    public final Object OooO0O0(String str, long j, Context context, kotlin.coroutines.OooO0OO oooO0OO) {
        return kotlinx.coroutines.OooOO0.OooO0oO(kotlinx.coroutines.o0000O.OooO0O0(), new downCertificate.2(str, context, j, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    public final File OooO0OO(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        File file = new File(context.getFilesDir(), "certificate/file");
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, ".CERTIFICATE");
    }

    public final long OooO0Oo(String str) {
        return ((Number) DataStoreUtils.f25404OooO00o.OooO0Oo(str, 0L)).longValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0o(File file, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        AiCertificateUtils$readCertificate$1 aiCertificateUtils$readCertificate$1;
        if (oooO0OO instanceof AiCertificateUtils$readCertificate$1) {
            aiCertificateUtils$readCertificate$1 = (AiCertificateUtils$readCertificate$1) oooO0OO;
            int i = aiCertificateUtils$readCertificate$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                aiCertificateUtils$readCertificate$1.label = i - Integer.MIN_VALUE;
            } else {
                aiCertificateUtils$readCertificate$1 = new AiCertificateUtils$readCertificate$1(this, oooO0OO);
            }
        } else {
            aiCertificateUtils$readCertificate$1 = new AiCertificateUtils$readCertificate$1(this, oooO0OO);
        }
        Object objOooO0oO = aiCertificateUtils$readCertificate$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = aiCertificateUtils$readCertificate$1.label;
        try {
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(objOooO0oO);
                CoroutineDispatcher coroutineDispatcherOooO0O0 = kotlinx.coroutines.o0000O.OooO0O0();
                readCertificate.2 r2 = new readCertificate.2(file, (kotlin.coroutines.OooO0OO) null);
                aiCertificateUtils$readCertificate$1.label = 1;
                objOooO0oO = kotlinx.coroutines.OooOO0.OooO0oO(coroutineDispatcherOooO0O0, r2, aiCertificateUtils$readCertificate$1);
                if (objOooO0oO == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(objOooO0oO);
            }
            return objOooO0oO;
        } catch (Exception unused) {
            return null;
        }
    }

    public final boolean OooO0o0(String filePath) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(filePath, "filePath");
        long jOooO0Oo = OooO0Oo(filePath);
        return jOooO0Oo <= 0 || System.currentTimeMillis() > jOooO0Oo;
    }

    public final void OooO0oO(String str, Context context, long j) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlinx.coroutines.OooOOO0.OooO0Oo(kotlinx.coroutines.o000OOo0.f30585OooOO0o, kotlinx.coroutines.o0000O.OooO0O0(), null, new saveCertificate.1(context, str, j, (kotlin.coroutines.OooO0OO) null), 2, null);
    }

    public final void OooO0oo(String str, long j) {
        DataStoreUtils.f25404OooO00o.OooO0o(str, Long.valueOf(j));
    }
}
