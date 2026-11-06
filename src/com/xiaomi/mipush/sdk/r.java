package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.text.TextUtils;
import com.xiaomi.push.bk;
import com.xiaomi.push.hu;
import com.xiaomi.push.im;
import com.xiaomi.push.in;
import com.xiaomi.push.io;
import com.xiaomi.push.is;
import com.xiaomi.push.it;
import com.xiaomi.push.iw;
import com.xiaomi.push.iz;
import com.xiaomi.push.ja;
import com.xiaomi.push.jb;
import com.xiaomi.push.jd;
import com.xiaomi.push.jf;
import com.xiaomi.push.jh;
import com.xiaomi.push.ji;
import com.xiaomi.push.jl;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r {

    /* JADX INFO: renamed from: com.xiaomi.mipush.sdk.r$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20902a;

        static {
            int[] iArr = new int[hu.values().length];
            f20902a = iArr;
            try {
                iArr[hu.Registration.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20902a[hu.UnRegistration.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20902a[hu.Subscription.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20902a[hu.UnSubscription.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20902a[hu.SendMessage.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20902a[hu.AckMessage.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20902a[hu.SetConfig.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f20902a[hu.ReportFeedback.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f20902a[hu.Notification.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f20902a[hu.Command.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public static <T extends jl<T, ?>> it a(Context context, T t, hu huVar) {
        return a(context, t, huVar, !huVar.equals(hu.Registration), context.getPackageName(), b.m322a(context).m323a());
    }

    public static <T extends jl<T, ?>> it b(Context context, T t, hu huVar, boolean z, String str, String str2) {
        return a(context, t, huVar, z, str, str2, false);
    }

    public static <T extends jl<T, ?>> it a(Context context, T t, hu huVar, boolean z, String str, String str2) {
        return a(context, t, huVar, z, str, str2, true);
    }

    public static <T extends jl<T, ?>> it a(Context context, T t, hu huVar, boolean z, String str, String str2, boolean z2) {
        String str3;
        byte[] bArrA = ji.a(t);
        if (bArrA != null) {
            it itVar = new it();
            if (z) {
                String strD = b.m322a(context).d();
                if (TextUtils.isEmpty(strD)) {
                    str3 = "regSecret is empty, return null";
                } else {
                    try {
                        bArrA = com.xiaomi.push.i.b(bk.m412a(strD), bArrA);
                    } catch (Exception unused) {
                        com.xiaomi.channel.commonutils.logger.c.d("encryption error. ");
                    }
                }
            }
            im imVar = new im();
            imVar.f708a = 5L;
            imVar.f709a = "fakeid";
            itVar.a(imVar);
            itVar.a(ByteBuffer.wrap(bArrA));
            itVar.a(huVar);
            itVar.b(z2);
            itVar.b(str);
            itVar.a(z);
            itVar.a(str2);
            return itVar;
        }
        str3 = "invoke convertThriftObjectToBytes method, return null.";
        com.xiaomi.channel.commonutils.logger.c.m295a(str3);
        return null;
    }

    public static jl a(Context context, it itVar) {
        return a(context, itVar, b.m322a(context).d());
    }

    public static jl a(Context context, it itVar, String str) throws l {
        byte[] bArrM856a;
        if (itVar.m858b()) {
            byte[] bArrA = f.a(context, itVar, d.ASSEMBLE_PUSH_FCM);
            if (bArrA == null) {
                bArrA = bk.m412a(str);
            }
            try {
                bArrM856a = com.xiaomi.push.i.a(bArrA, itVar.m856a());
            } catch (Exception e) {
                throw new l("the aes decrypt failed.", e);
            }
        } else {
            bArrM856a = itVar.m856a();
        }
        jl jlVarA = a(itVar.a(), itVar.f788b);
        if (jlVarA != null) {
            ji.a(jlVarA, bArrM856a);
        }
        return jlVarA;
    }

    private static jl a(hu huVar, boolean z) {
        switch (AnonymousClass1.f20902a[huVar.ordinal()]) {
            case 1:
                return new iz();
            case 2:
                return new jf();
            case 3:
                return new jd();
            case 4:
                return new jh();
            case 5:
                return new jb();
            case 6:
                return new in();
            case 7:
                return new is();
            case 8:
                return new ja();
            case 9:
                if (z) {
                    return new iw();
                }
                io ioVar = new io();
                ioVar.a(true);
                return ioVar;
            case 10:
                return new is();
            default:
                return null;
        }
    }
}
