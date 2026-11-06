package com.xiaomi.push.service;

import android.app.Notification;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import com.byazt.sl.BaseConstants;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a<String, String, String> f21522a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    static Boolean f1104a;
    public static final a<String, String, String> b;
    public static final a<String, String, String> c;
    public static final a<String, String, String> d;
    public static final a<String, String, String> e;
    public static final a<String, String, String> f;
    public static final a<String, String, String> g;
    public static final a<String, String, String> h;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final String[] f1106a = {"com.mi.globalbrowser", BaseConstants.KLLK_PROMOTION_NORMAL_PKG_INFO};

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static String f1105a = null;

    public static class a<F, S, T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        F f21523a;
        S b;
        T c;

        private a(F f, S s, T t) {
            this.f21523a = f;
            this.b = s;
            this.c = t;
        }
    }

    static {
        String str = "getNotificationSettings";
        f21522a = new a<>(str, str, str);
        String str2 = "canSound";
        b = new a<>("setSound", str2, str2);
        String str3 = "canVibrate";
        c = new a<>("setVibrate", str3, str3);
        String str4 = "canLights";
        d = new a<>("setLights", str4, str4);
        String str5 = "canShowOnKeyguard";
        e = new a<>("setShowOnKeyguard", str5, str5);
        f = new a<>("setFloat", "canFloat", "canShowFloat");
        String str6 = "canShowBadge";
        g = new a<>("setShowBadge", str6, str6);
        String str7 = "canShowOngoing";
        h = new a<>("setShowOngoing", str7, str7);
    }

    public static int a(ContentResolver contentResolver) {
        try {
            return Settings.Global.getInt(contentResolver, "user_aggregate", 0);
        } catch (Exception e2) {
            com.xiaomi.channel.commonutils.logger.c.m295a("get user aggregate failed, ".concat(String.valueOf(e2)));
            return 0;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(android.app.Notification r2) {
        /*
            android.os.Bundle r0 = r2.extras
            if (r0 == 0) goto L27
            java.lang.String r1 = "android.title"
            r0.getCharSequence(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L18
            android.os.Bundle r0 = r2.extras
            java.lang.String r1 = "android.title.big"
            r0.getCharSequence(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L28
            android.os.Bundle r2 = r2.extras
            java.lang.String r0 = "mipush.customTitle"
            r2.getCharSequence(r0)
            r0 = move-result
            goto L28
            r0 = 0
            if (r0 == 0) goto L2f
            r0.toString()
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ap.a(android.app.Notification):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(android.service.notification.StatusBarNotification r2) {
        /*
            if (r2 != 0) goto L5
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
            r0 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.String r1 = "getOpPkg"
            com.xiaomi.push.bi.a(r2, r1, r0)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ap.a(android.service.notification.StatusBarNotification):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(java.lang.Object r2) {
        /*
            java.lang.String r0 = "msg_busi_type"
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r2, r0, r1)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ap.a(java.lang.Object):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String b(android.app.Notification r2) {
        /*
            android.os.Bundle r0 = r2.extras
            if (r0 == 0) goto L27
            java.lang.String r1 = "android.text"
            r0.getCharSequence(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L18
            android.os.Bundle r0 = r2.extras
            java.lang.String r1 = "android.bigText"
            r0.getCharSequence(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L28
            android.os.Bundle r2 = r2.extras
            java.lang.String r0 = "mipush.customContent"
            r2.getCharSequence(r0)
            r0 = move-result
            goto L28
            r0 = 0
            if (r0 == 0) goto L2f
            r0.toString()
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ap.b(android.app.Notification):java.lang.String");
    }

    public static String c(Notification notification) {
        Object objA;
        String string = null;
        try {
            Bundle bundle = notification.extras;
            string = bundle != null ? bundle.getString(HiAnalyticsConstant.BI_KEY_TARGET_PACKAGE) : null;
            return (!TextUtils.isEmpty(string) || (objA = com.xiaomi.push.bi.a(notification, "extraNotification")) == null) ? string : (String) com.xiaomi.push.bi.a(objA, "getTargetPkg", new Object[0]);
        } catch (Exception unused) {
            return string;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String d(android.app.Notification r2) {
        /*
            java.lang.String r0 = "message_id"
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r2, r0, r1)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ap.d(android.app.Notification):java.lang.String");
    }

    public static int a(Context context, String str) {
        return com.xiaomi.push.h.b(context, str);
    }

    public static void b(Notification notification, boolean z) {
        try {
            Bundle bundle = notification.extras;
            if (bundle != null) {
                bundle.putBoolean("miui.enableKeyguard", z);
            }
            Object objA = com.xiaomi.push.bi.a(notification, "extraNotification");
            if (objA != null) {
                com.xiaomi.push.bi.a(objA, "setEnableKeyguard", Boolean.valueOf(z));
            }
        } catch (Exception unused) {
        }
    }

    public static int a(Context context, String str, String str2, a<String, String, String> aVar) {
        if (aVar == null) {
            return -1;
        }
        try {
            Bundle bundleA = a(context, aVar.b, str, str2, (Bundle) null);
            if (bundleA == null || !bundleA.containsKey(aVar.c)) {
                return -1;
            }
            return bundleA.getBoolean(aVar.c) ? 1 : 0;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static Bundle a(Context context, String str, String str2) {
        try {
            Bundle bundleA = a(context, f21522a.b, str, str2, (Bundle) null);
            if (bundleA != null) {
                return bundleA;
            }
        } catch (Exception unused) {
        }
        return new Bundle();
    }

    private static Bundle a(Context context, String str, String str2, String str3, Bundle bundle) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            throw new IllegalArgumentException("call notification provider failed!");
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("package", str2);
        if (!TextUtils.isEmpty(str3)) {
            bundle2.putString("channel_id", str3);
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        return context.getContentResolver().call(Uri.parse("content://statusbar.notification"), str, (String) null, bundle2);
    }

    public static <T> T a(Notification notification, String str) {
        Bundle bundle = notification.extras;
        if (bundle == null) {
            return null;
        }
        try {
            return (T) bundle.get(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static <T> T a(Object obj, String str, T t) {
        T t2;
        try {
            if (obj instanceof Notification) {
                t2 = (T) a((Notification) obj, str);
            } else if (obj instanceof Map) {
                t2 = (T) ((Map) obj).get(str);
            } else if (obj instanceof Bundle) {
                t2 = (T) ((Bundle) obj).get(str);
            } else {
                com.xiaomi.channel.commonutils.logger.c.m295a("not support get value from classType:".concat(String.valueOf(obj)));
                t2 = null;
            }
        } catch (Exception e2) {
            com.xiaomi.channel.commonutils.logger.c.m295a("get value error ".concat(String.valueOf(e2)));
        }
        return t2 == null ? t : t2;
    }

    public static void a(Notification notification, int i) {
        try {
            Bundle bundle = notification.extras;
            if (bundle != null) {
                bundle.putInt("miui.messageCount", i);
            }
            Object objA = com.xiaomi.push.bi.a(notification, "extraNotification");
            if (objA != null) {
                com.xiaomi.push.bi.a(objA, "setMessageCount", Integer.valueOf(i));
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Notification notification, int i, int i2) {
        if (notification != null) {
            if (notification.extras == null) {
                notification.extras = new Bundle();
            }
            notification.extras.putInt("is_priority", i);
            notification.extras.putInt("mipush_class", i2);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m1044a(Notification notification, String str) {
        try {
            Bundle bundle = notification.extras;
            if (bundle != null) {
                bundle.putString(HiAnalyticsConstant.BI_KEY_TARGET_PACKAGE, str);
            }
            Object objA = com.xiaomi.push.bi.a(notification, "extraNotification");
            if (objA != null) {
                com.xiaomi.push.bi.a(objA, "setTargetPkg", str);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Notification notification, boolean z) {
        try {
            Bundle bundle = notification.extras;
            if (bundle != null) {
                bundle.putBoolean("miui.enableFloat", z);
            }
            Object objA = com.xiaomi.push.bi.a(notification, "extraNotification");
            if (objA != null) {
                com.xiaomi.push.bi.a(objA, "setEnableFloat", Boolean.valueOf(z));
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, Intent intent) {
        if (intent == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            arrayList.add(str);
        }
        arrayList.addAll(Arrays.asList(f1106a));
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str2 = (String) arrayList.get(i);
            if (!TextUtils.isEmpty(str2)) {
                Intent intent2 = new Intent(intent);
                intent2.setPackage(str2);
                try {
                    if (context.getPackageManager().resolveActivity(intent2, 65536) != null) {
                        intent.setPackage(str2);
                        break;
                    }
                    continue;
                } catch (Exception e2) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("can't match url intent. ".concat(String.valueOf(e2)));
                }
            }
        }
        intent.setPackage(intent.getPackage());
    }

    public static void a(Map<String, String> map, Bundle bundle, String str) {
        if (map == null || bundle == null || TextUtils.isEmpty(str)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("cp map to b fail:".concat(String.valueOf(str)));
        } else if (TextUtils.isEmpty(map.get(str))) {
            bundle.remove(str);
        } else {
            bundle.putString(str, map.get(str));
        }
    }

    public static void a(Map<String, String> map, Bundle bundle, String str, String str2, boolean z) {
        if (map == null || bundle == null || TextUtils.isEmpty(str)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("cp map to b fail:".concat(String.valueOf(str)));
            return;
        }
        String strRemove = z ? map.remove(str) : map.get(str);
        if (TextUtils.isEmpty(strRemove)) {
            bundle.remove(str);
            return;
        }
        if (!TextUtils.isEmpty(str2)) {
            str = str2;
        }
        bundle.putString(str, strRemove);
    }

    public static boolean a() {
        Bundle bundleM1082a;
        if (f1104a == null) {
            f1104a = (Build.VERSION.SDK_INT < 30 || (bundleM1082a = g.m1082a("com.xiaomi.xmsf", (String) null)) == null || bundleM1082a.isEmpty()) ? Boolean.FALSE : Boolean.TRUE;
        }
        return f1104a.booleanValue();
    }

    public static boolean a(Notification.Builder builder, boolean z) {
        builder.setGroupAlertBehavior(z ? 2 : 1);
        return true;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1045a(ContentResolver contentResolver) {
        int iA = a(contentResolver);
        return iA == 1 || iA == 2;
    }

    public static boolean a(Context context, String str, String str2, a<String, String, String> aVar, boolean z) {
        if (aVar != null) {
            try {
                Bundle bundle = new Bundle();
                bundle.putBoolean(aVar.c, z);
                a(context, aVar.f21523a, str, str2, bundle);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static boolean a(Map<String, String> map) {
        return Boolean.parseBoolean((String) a(map, "not_suppress", "true"));
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static Notification.Action[] m1046a(Notification notification) {
        Parcelable[] parcelableArray;
        Notification.Action[] actionArr = notification.actions;
        if (actionArr != null) {
            return actionArr;
        }
        Bundle bundle = notification.extras;
        if (bundle == null || (parcelableArray = bundle.getParcelableArray("mipush.customActions")) == null) {
            return null;
        }
        return (Notification.Action[]) Arrays.copyOf(parcelableArray, parcelableArray.length, Notification.Action[].class);
    }
}
