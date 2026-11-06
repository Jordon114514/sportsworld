package com.xiaomi.push.service;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import com.xiaomi.push.ic;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Context f21521a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static Object f1100a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static WeakHashMap<Integer, ao> f1101a = new WeakHashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static boolean f1102a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f1103a;
    private String b;

    private ao(String str) {
        this.f1103a = str;
    }

    private static int a(String str) {
        try {
            return f21521a.getPackageManager().getPackageUid(str, 0);
        } catch (Exception unused) {
            return -1;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(java.lang.String r3, java.lang.String r4) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L1e
            java.lang.String r0 = "mipush|%s|%s"
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r0, r4, r1)
            r0 = move-result
            r3.startsWith(r0)
            r2 = move-result
            if (r2 == 0) goto L1e
            r3.replace(r0, r1)
            r3 = move-result
            java.lang.String r0 = "mipush_%s_%s"
            a(r0, r4, r3)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ao.a(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String a(java.lang.String r1, java.lang.String r2, java.lang.String r3) {
        /*
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
            new java.lang.Object[]{r2, r3}
            r2 = move-result
            java.lang.String.format(r1, r2)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ao.a(java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1035a(java.lang.String r1, java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            b(r2, r0)
            r2 = move-result
            r1.startsWith(r2)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ao.m1035a(java.lang.String, java.lang.String):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @android.annotation.TargetApi(26)
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public java.util.List<android.app.NotificationChannel> m1041a() {
        /*
            r7 = this;
            java.lang.String r0 = r7.f1103a
            r1 = 0
            m1033a()
            r2 = move-result
            if (r2 == 0) goto L35
            a(r0)
            r2 = move-result
            r3 = -1
            if (r2 == r3) goto L33
            java.lang.Object r3 = com.xiaomi.push.service.ao.f1100a
            java.lang.String r4 = "getNotificationChannelsForPackage"
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            new java.lang.Object[]{r0, r2, r5}
            r2 = move-result
            com.xiaomi.push.bi.a(r3, r4, r2)
            r2 = move-result
            a(r2)
            r2 = move-result
            java.util.List r2 = (java.util.List) r2
            java.lang.String r1 = "mipush|%s|%s"
            r6 = r2
            r2 = r1
            r1 = r6
            goto L3f
            r0 = move-exception
            r1 = r2
            goto L72
            r0 = move-exception
            goto L72
            r2 = r1
            goto L3f
            a()
            r2 = move-result
            r2.getNotificationChannels()
            r1 = move-result
            java.lang.String r2 = "mipush_%s_%s"
            com.xiaomi.push.k.m940a()
            r3 = move-result
            if (r3 == 0) goto L7f
            if (r1 == 0) goto L7f
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r2, r0, r4)
            r0 = move-result
            r1.iterator()
            r2 = move-result
            r2.hasNext()
            r4 = move-result
            if (r4 == 0) goto L70
            r2.next()
            r4 = move-result
            android.app.NotificationChannel r4 = (android.app.NotificationChannel) r4
            r4.getId()
            r5 = move-result
            r5.startsWith(r0)
            r5 = move-result
            if (r5 == 0) goto L56
            r3.add(r4)
            goto L56
            r1 = r3
            goto L7f
            java.lang.String.valueOf(r0)
            r0 = move-result
            java.lang.String r2 = "getNotificationChannels error "
            r2.concat(r0)
            r0 = move-result
            m1032a(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ao.m1041a():java.util.List");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m1042a(java.lang.String r2) {
        /*
            r1 = this;
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L11
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.b(r0)
            r0 = move-result
            r2.startsWith(r0)
            r2 = move-result
            return r2
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ao.m1042a(java.lang.String):boolean");
    }

    public String b() {
        if (TextUtils.isEmpty(this.b)) {
            this.b = b("default");
        }
        return this.b;
    }

    public String c(String str, String str2) {
        return !m1033a() ? str2 : str;
    }

    public String toString() {
        return "NotificationManagerHelper{" + this.f1103a + "}";
    }

    private String b(String str) {
        return b(this.f1103a, str);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x003f -> B:19:0x0040). Please report as a decompilation issue!!! */
    @TargetApi(26)
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public NotificationChannel m1037a(String str) {
        NotificationChannel notificationChannel;
        try {
            if (m1033a()) {
                List<NotificationChannel> listM1041a = m1041a();
                if (listM1041a != null) {
                    Iterator<NotificationChannel> it = listM1041a.iterator();
                    while (it.hasNext()) {
                        notificationChannel = it.next();
                        if (str.equals(notificationChannel.getId())) {
                        }
                    }
                    notificationChannel = null;
                } else {
                    notificationChannel = null;
                }
            } else {
                notificationChannel = a().getNotificationChannel(str);
            }
        } catch (Exception e) {
            m1032a("getNotificationChannel error".concat(String.valueOf(e)));
        }
        return notificationChannel;
    }

    public List<StatusBarNotification> c() {
        String str = this.f1103a;
        NotificationManager notificationManagerA = a();
        List<StatusBarNotification> list = null;
        try {
            if (m1033a()) {
                int iA = com.xiaomi.push.j.a();
                if (iA != -1) {
                    list = (List) a(com.xiaomi.push.bi.a(f1100a, "getAppActiveNotifications", str, Integer.valueOf(iA)));
                }
            } else {
                StatusBarNotification[] activeNotifications = notificationManagerA.getActiveNotifications();
                if (activeNotifications != null && activeNotifications.length > 0) {
                    ArrayList arrayList = new ArrayList();
                    try {
                        for (StatusBarNotification statusBarNotification : activeNotifications) {
                            if (str.equals(ap.c(statusBarNotification.getNotification()))) {
                                arrayList.add(statusBarNotification);
                            }
                        }
                        list = arrayList;
                    } catch (Throwable th) {
                        th = th;
                        list = arrayList;
                        m1032a("getActiveNotifications error ".concat(String.valueOf(th)));
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
        return list;
    }

    private static NotificationManager a() {
        return (NotificationManager) f21521a.getSystemService("notification");
    }

    public static String b(String str, String str2) {
        return a(m1033a() ? "mipush|%s|%s" : "mipush_%s_%s", str, str2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Context m1038a() {
        return f21521a;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public List<StatusBarNotification> m1043b() {
        List<StatusBarNotification> listC = c();
        if (listC == null) {
            return new ArrayList();
        }
        ListIterator<StatusBarNotification> listIterator = listC.listIterator();
        while (listIterator.hasNext()) {
            if (!a(listIterator.next())) {
                listIterator.remove();
            }
        }
        return listC;
    }

    public static ao a(Context context, String str) {
        a(context);
        int iHashCode = str.hashCode();
        ao aoVar = f1101a.get(Integer.valueOf(iHashCode));
        if (aoVar != null) {
            return aoVar;
        }
        ao aoVar2 = new ao(str);
        f1101a.put(Integer.valueOf(iHashCode), aoVar2);
        return aoVar2;
    }

    private static <T> T a(Object obj) {
        if (obj != null) {
            try {
                return (T) obj.getClass().getMethod("getList", null).invoke(obj, null);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    private static Object a(List list) {
        return Class.forName("android.content.pm.ParceledListSlice").getConstructor(List.class).newInstance(list);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m1039a() {
        return this.f1103a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m1040a(String str) {
        if (TextUtils.isEmpty(str)) {
            return b();
        }
        return com.xiaomi.push.k.m941a(m1038a()) ? b(str) : str;
    }

    public void a(int i) {
        String str = this.f1103a;
        try {
            if (!m1033a()) {
                a().cancel(i);
                return;
            }
            int iA = com.xiaomi.push.j.a();
            String packageName = m1038a().getPackageName();
            if (Build.VERSION.SDK_INT >= 30) {
                com.xiaomi.push.bi.b(f1100a, "cancelNotificationWithTag", str, packageName, null, Integer.valueOf(i), Integer.valueOf(iA));
            } else {
                com.xiaomi.push.bi.b(f1100a, "cancelNotificationWithTag", str, null, Integer.valueOf(i), Integer.valueOf(iA));
            }
            m1032a("cancel succ:".concat(String.valueOf(i)));
        } catch (Exception e) {
            m1032a("cancel error".concat(String.valueOf(e)));
        }
    }

    public void a(int i, Notification notification) {
        String str = this.f1103a;
        NotificationManager notificationManagerA = a();
        try {
            int i2 = Build.VERSION.SDK_INT;
            if (!m1033a()) {
                notificationManagerA.notify(i, notification);
                return;
            }
            notification.extras.putString("xmsf_target_package", str);
            if (i2 >= 29) {
                notificationManagerA.notifyAsPackage(str, null, i, notification);
            } else {
                notificationManagerA.notify(i, notification);
            }
        } catch (Exception unused) {
        }
    }

    @TargetApi(26)
    public void a(NotificationChannel notificationChannel) {
        String str = this.f1103a;
        try {
            if (!m1033a()) {
                a().createNotificationChannel(notificationChannel);
                return;
            }
            int iA = a(str);
            if (iA != -1) {
                com.xiaomi.push.bi.b(f1100a, "createNotificationChannelsForPackage", str, Integer.valueOf(iA), a(Arrays.asList(notificationChannel)));
            }
        } catch (Exception e) {
            m1032a("createNotificationChannel error".concat(String.valueOf(e)));
        }
    }

    public void a(NotificationChannel notificationChannel, boolean z) {
        String str = this.f1103a;
        try {
            if (!z) {
                a(notificationChannel);
                return;
            }
            int iA = a(str);
            if (iA != -1) {
                com.xiaomi.push.bi.b(f1100a, "updateNotificationChannelForPackage", str, Integer.valueOf(iA), notificationChannel);
            }
        } catch (Exception e) {
            m1032a("updateNotificationChannel error ".concat(String.valueOf(e)));
        }
    }

    private static void a(Context context) {
        if (f21521a == null) {
            f21521a = context.getApplicationContext();
            NotificationManager notificationManagerA = a();
            Boolean bool = (Boolean) com.xiaomi.push.bi.a((Object) notificationManagerA, "isSystemConditionProviderEnabled", "xmsf_fake_condition_provider_path");
            m1032a("fwk is support.init:".concat(String.valueOf(bool)));
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            f1102a = zBooleanValue;
            if (zBooleanValue) {
                f1100a = com.xiaomi.push.bi.a((Object) notificationManagerA, "getService", new Object[0]);
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m1032a(String str) {
        com.xiaomi.channel.commonutils.logger.c.m295a("NMHelper:".concat(String.valueOf(str)));
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static boolean m1033a() {
        if (com.xiaomi.push.k.m940a() && ar.a(f21521a).a(ic.NotificationBelongToAppSwitch.a(), true)) {
            return f1102a;
        }
        return false;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1034a(Context context) {
        a(context);
        return m1033a();
    }

    public static boolean a(StatusBarNotification statusBarNotification) {
        return (statusBarNotification == null || statusBarNotification.getNotification() == null || TextUtils.isEmpty(ap.d(statusBarNotification.getNotification())) || !TextUtils.equals(ap.a(statusBarNotification), "com.xiaomi.xmsf") || !m1035a(statusBarNotification.getNotification().getChannelId(), statusBarNotification.getPackageName())) ? false : true;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private StatusBarNotification[] m1036a() {
        if (!com.xiaomi.push.k.m941a(m1038a())) {
            return null;
        }
        try {
            Object objA = com.xiaomi.push.bi.a(f1100a, "getActiveNotifications", m1038a().getPackageName());
            if (objA instanceof StatusBarNotification[]) {
                return (StatusBarNotification[]) objA;
            }
            return null;
        } catch (Throwable th) {
            m1032a("getAllNotifications error ".concat(String.valueOf(th)));
            return null;
        }
    }
}
