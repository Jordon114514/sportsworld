package com.xiaomi.push.service;

import android.content.Context;
import com.xiaomi.push.hu;
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

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bp {

    /* JADX INFO: renamed from: com.xiaomi.push.service.bp$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f21566a;

        static {
            int[] iArr = new int[hu.values().length];
            f21566a = iArr;
            try {
                iArr[hu.Registration.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21566a[hu.UnRegistration.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21566a[hu.Subscription.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21566a[hu.UnSubscription.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f21566a[hu.SendMessage.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21566a[hu.AckMessage.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f21566a[hu.SetConfig.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f21566a[hu.ReportFeedback.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f21566a[hu.Notification.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f21566a[hu.Command.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public static jl a(Context context, it itVar) {
        if (itVar.m858b()) {
            return null;
        }
        byte[] bArrM856a = itVar.m856a();
        jl jlVarA = a(itVar.a(), itVar.f788b);
        if (jlVarA != null) {
            ji.a(jlVarA, bArrM856a);
        }
        return jlVarA;
    }

    private static jl a(hu huVar, boolean z) {
        switch (AnonymousClass1.f21566a[huVar.ordinal()]) {
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
