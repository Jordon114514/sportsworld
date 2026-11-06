package com.zjwh.android_wh_physicalfitness.utils.qrcode;

import android.graphics.Bitmap;
import kotlin.OooOO0;
import kotlin.OooOO0O;
import kotlin.OooOOO;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class QRutils {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final QRutils f25976OooO00o = new QRutils();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOO0 f25977OooO0O0 = OooOO0O.OooO0O0(reader.2.INSTANCE);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOO0 f25978OooO0OO = OooOO0O.OooO0O0(wirte.2.INSTANCE);

    public final Object OooO0OO(String str, int i, int i2, int i3, kotlin.coroutines.OooO0OO oooO0OO) {
        return kotlinx.coroutines.OooOO0.OooO0oO(o0000O.OooO00o(), new encodeQRcode.2(i3, str, i, i2, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    public final o00.OooO00o OooO0Oo() {
        return (o00.OooO00o) f25977OooO0O0.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0o(Bitmap bitmap, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        QRutils$parseQRcode$1 qRutils$parseQRcode$1;
        if (oooO0OO instanceof QRutils$parseQRcode$1) {
            qRutils$parseQRcode$1 = (QRutils$parseQRcode$1) oooO0OO;
            int i = qRutils$parseQRcode$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                qRutils$parseQRcode$1.label = i - Integer.MIN_VALUE;
            } else {
                qRutils$parseQRcode$1 = new QRutils$parseQRcode$1(this, oooO0OO);
            }
        } else {
            qRutils$parseQRcode$1 = new QRutils$parseQRcode$1(this, oooO0OO);
        }
        Object objOooO0oO = qRutils$parseQRcode$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = qRutils$parseQRcode$1.label;
        if (i2 == 0) {
            OooOOO.OooO0O0(objOooO0oO);
            CoroutineDispatcher coroutineDispatcherOooO00o = o0000O.OooO00o();
            parseQRcode.2 r2 = new parseQRcode.2(bitmap, (kotlin.coroutines.OooO0OO) null);
            qRutils$parseQRcode$1.label = 1;
            objOooO0oO = kotlinx.coroutines.OooOO0.OooO0oO(coroutineDispatcherOooO00o, r2, qRutils$parseQRcode$1);
            if (objOooO0oO == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOOO.OooO0O0(objOooO0oO);
        }
        o00Ooo.OooO0o(objOooO0oO, "withContext(...)");
        return objOooO0oO;
    }

    public final o00.OooO0O0 OooO0o0() {
        return (o00.OooO0O0) f25978OooO0OO.getValue();
    }
}
