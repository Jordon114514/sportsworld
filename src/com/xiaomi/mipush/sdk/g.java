package com.xiaomi.mipush.sdk;

import com.xiaomi.push.ic;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static HashMap<d, a> f20890a = new HashMap<>();

    /* JADX INFO: renamed from: com.xiaomi.mipush.sdk.g$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20891a;

        static {
            int[] iArr = new int[d.values().length];
            f20891a = iArr;
            try {
                iArr[d.ASSEMBLE_PUSH_HUAWEI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20891a[d.ASSEMBLE_PUSH_FCM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20891a[d.ASSEMBLE_PUSH_COS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20891a[d.ASSEMBLE_PUSH_FTOS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f20892a;
        public String b;

        public a(String str, String str2) {
            this.f20892a = str;
            this.b = str2;
        }
    }

    static {
        a(d.ASSEMBLE_PUSH_HUAWEI, new a("com.xiaomi.assemble.control.HmsPushManager", "newInstance"));
        a(d.ASSEMBLE_PUSH_FCM, new a("com.xiaomi.assemble.control.FCMPushManager", "newInstance"));
        a(d.ASSEMBLE_PUSH_COS, new a("com.xiaomi.assemble.control.COSPushManager", "newInstance"));
        a(d.ASSEMBLE_PUSH_FTOS, new a("com.xiaomi.assemble.control.FTOSPushManager", "newInstance"));
    }

    public static a a(d dVar) {
        return f20890a.get(dVar);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static w m348a(d dVar) {
        int i = AnonymousClass1.f20891a[dVar.ordinal()];
        if (i == 1) {
            return w.UPLOAD_HUAWEI_TOKEN;
        }
        if (i == 2) {
            return w.UPLOAD_FCM_TOKEN;
        }
        if (i == 3) {
            return w.UPLOAD_COS_TOKEN;
        }
        if (i != 4) {
            return null;
        }
        return w.UPLOAD_FTOS_TOKEN;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static ic m349a(d dVar) {
        return ic.AggregatePushSwitch;
    }

    private static void a(d dVar, a aVar) {
        if (aVar != null) {
            f20890a.put(dVar, aVar);
        }
    }
}
