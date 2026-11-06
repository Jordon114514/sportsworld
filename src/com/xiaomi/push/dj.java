package com.xiaomi.push;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class dj {

    /* JADX INFO: renamed from: com.xiaomi.push.dj$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f21218a;

        static {
            int[] iArr = new int[hu.values().length];
            f21218a = iArr;
            try {
                iArr[hu.Registration.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21218a[hu.UnRegistration.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21218a[hu.Subscription.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21218a[hu.UnSubscription.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f21218a[hu.SendMessage.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21218a[hu.AckMessage.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f21218a[hu.SetConfig.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f21218a[hu.ReportFeedback.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f21218a[hu.MultiConnectionBroadcast.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f21218a[hu.MultiConnectionResult.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f21218a[hu.Notification.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f21218a[hu.Command.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public static int a(Context context, int i) {
        int iA = ho.a(context);
        if (-1 == iA) {
            return -1;
        }
        return (i * (iA == 0 ? 13 : 11)) / 10;
    }

    public static int a(hu huVar) {
        return en.a(huVar.a());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (com.xiaomi.push.fs.a(r2) != (-1)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        r2 = com.xiaomi.push.fs.a(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (com.xiaomi.push.fs.a(r2) != (-1)) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(jl jlVar, hu huVar) {
        int iA;
        String strA;
        switch (AnonymousClass1.f21218a[huVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return en.a(huVar.a());
            case 11:
                iA = en.a(huVar.a());
                if (jlVar != null) {
                    try {
                        if (jlVar instanceof io) {
                            String str = ((io) jlVar).f745d;
                            if (!TextUtils.isEmpty(str) && en.a(en.m632a(str)) != -1) {
                                int iA2 = en.a(en.m632a(str));
                                return iA2;
                            }
                        } else if (jlVar instanceof iw) {
                            String str2 = ((iw) jlVar).f804d;
                            if (!TextUtils.isEmpty(str2)) {
                                if (en.a(en.m632a(str2)) != -1) {
                                    iA = en.a(en.m632a(str2));
                                }
                                if (ih.UploadTinyData.equals(en.m632a(str2))) {
                                    return -1;
                                }
                            }
                        }
                    } catch (Exception unused) {
                        com.xiaomi.channel.commonutils.logger.c.d("PERF_ERROR : parse Notification type error");
                        return iA;
                    }
                }
                return iA;
            case 12:
                iA = en.a(huVar.a());
                if (jlVar != null) {
                    try {
                        if (jlVar instanceof is) {
                            strA = ((is) jlVar).b();
                            if (!TextUtils.isEmpty(strA)) {
                            }
                            break;
                        } else {
                            if (jlVar instanceof ir) {
                                strA = ((ir) jlVar).a();
                                if (!TextUtils.isEmpty(strA)) {
                                }
                            }
                            break;
                        }
                        return iA2;
                    } catch (Exception unused2) {
                        com.xiaomi.channel.commonutils.logger.c.d("PERF_ERROR : parse Command type error");
                    }
                }
                return iA;
            default:
                return -1;
        }
    }

    public static void a(String str, Context context, int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        int iA = a(context, i2);
        if (i != en.a(ih.UploadTinyData)) {
            eo.a(context.getApplicationContext()).a(str, i, 1L, iA);
        }
    }

    public static void a(String str, Context context, it itVar, int i) {
        hu huVarA;
        if (context == null || itVar == null || (huVarA = itVar.a()) == null) {
            return;
        }
        int iA = a(huVarA);
        if (i <= 0) {
            byte[] bArrA = ji.a(itVar);
            i = bArrA != null ? bArrA.length : 0;
        }
        a(str, context, iA, i);
    }

    public static void a(String str, Context context, jl jlVar, hu huVar, int i) {
        a(str, context, a(jlVar, huVar), i);
    }

    public static void a(String str, Context context, byte[] bArr) {
        if (context == null || bArr == null || bArr.length <= 0) {
            return;
        }
        it itVar = new it();
        try {
            ji.a(itVar, bArr);
            a(str, context, itVar, bArr.length);
        } catch (jp unused) {
            com.xiaomi.channel.commonutils.logger.c.m295a("fail to convert bytes to container");
        }
    }
}
