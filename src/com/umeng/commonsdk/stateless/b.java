package com.umeng.commonsdk.stateless;

import android.content.Context;
import android.content.IntentFilter;
import android.os.FileObserver;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.umeng.commonsdk.debug.UMRTLog;
import com.umeng.commonsdk.internal.crash.UMCrashManager;
import java.io.File;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f20411a = 273;
    private static Context b = null;
    private static HandlerThread c = null;
    private static Handler d = null;
    private static final int f = 274;
    private static final int g = 275;
    private static final int h = 512;
    private static a i = null;
    private static IntentFilter j = null;
    private static volatile boolean k = false;
    private static Object e = new Object();
    private static LinkedList<String> l = new LinkedList<>();

    public static class a extends FileObserver {
        public a(String str) {
            super(str);
        }

        @Override // android.os.FileObserver
        public void onEvent(int i, String str) {
            if ((i & 8) != 8) {
                return;
            }
            UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> envelope file created >>> " + str);
            b.a(274);
        }
    }

    public b(Context context) {
        synchronized (e) {
            if (context != null) {
                try {
                    try {
                        Context applicationContext = context.getApplicationContext();
                        b = applicationContext;
                        if (applicationContext != null && c == null) {
                            HandlerThread handlerThread = new HandlerThread("SL-NetWorkSender");
                            c = handlerThread;
                            handlerThread.start();
                            if (i == null) {
                                String str = b.getFilesDir() + File.separator + com.umeng.commonsdk.stateless.a.f;
                                File file = new File(str);
                                if (!file.exists()) {
                                    UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 2号数据仓目录不存在，创建之。");
                                    file.mkdir();
                                }
                                a aVar = new a(str);
                                i = aVar;
                                aVar.startWatching();
                                UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 2号数据仓File Monitor启动.");
                            }
                            if (d == null) {
                                d = new Handler(c.getLooper()) { // from class: com.umeng.commonsdk.stateless.b.1
                                    @Override // android.os.Handler
                                    public void handleMessage(Message message) {
                                        int i2 = message.what;
                                        if (i2 != 512) {
                                            switch (i2) {
                                                case 273:
                                                    b.l();
                                                    return;
                                                case 274:
                                                    b.n();
                                                    return;
                                                case 275:
                                                    b.p();
                                                    break;
                                                default:
                                                    return;
                                            }
                                        }
                                        b.q();
                                    }
                                };
                            }
                        }
                    } catch (Throwable th) {
                        UMCrashManager.reportCrash(context, th);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static void a(boolean z) {
        k = z;
        if (!z) {
            UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>>网络断连： 2号数据仓");
        } else {
            UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>>网络可用： 触发2号数据仓信封消费动作。");
            b(274);
        }
    }

    public static void b(int i2) {
        Handler handler;
        try {
            if (!k || (handler = d) == null || handler.hasMessages(i2)) {
                return;
            }
            Message messageObtainMessage = d.obtainMessage();
            messageObtainMessage.what = i2;
            d.sendMessage(messageObtainMessage);
        } catch (Throwable th) {
            UMCrashManager.reportCrash(b, th);
        }
    }

    public static void c() {
        b(275);
    }

    public static void d() {
        b(512);
    }

    private static void i() {
        File[] fileArrC = d.c(b);
        if (fileArrC != null) {
            if (l.size() > 0) {
                l.clear();
            }
            for (File file : fileArrC) {
                l.add(file.getAbsolutePath());
            }
        }
    }

    private static String j() {
        String str = null;
        try {
            String strPeek = l.peek();
            if (strPeek == null) {
                return strPeek;
            }
            try {
                l.removeFirst();
                return strPeek;
            } catch (Throwable unused) {
                str = strPeek;
                return str;
            }
        } catch (Throwable unused2) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0062: CONST_STRING r7
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
    @android.annotation.TargetApi(9)
    private static void k() {
        /*
            java.util.LinkedList<java.lang.String> r0 = com.umeng.commonsdk.stateless.b.l
            r0.size()
            r0 = move-result
            java.lang.String r1 = "MobclickRT"
            if (r0 > 0) goto L10
            java.lang.String r0 = "--->>> todoList无内容，无需处理。"
            com.umeng.commonsdk.debug.UMRTLog.e(r1, r0)
            return
            java.util.LinkedList<java.lang.String> r0 = com.umeng.commonsdk.stateless.b.l
            r0.pollFirst()
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L73
            java.io.File r2 = new java.io.File
            r2.<init>(r0)
            r2.exists()
            r3 = move-result
            if (r3 != 0) goto L2f
            java.lang.String r2 = "--->>> 信封文件不存在，处理下一个文件。"
            com.umeng.commonsdk.debug.UMRTLog.e(r1, r2)
            goto L73
            com.umeng.commonsdk.stateless.c r3 = new com.umeng.commonsdk.stateless.c
            android.content.Context r4 = com.umeng.commonsdk.stateless.b.b
            r3.<init>(r4)
            com.umeng.commonsdk.stateless.d.a(r0)
            r4 = move-result
            goto L3c
            r4 = 0
            r2.getName()
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r6 = move-result
            if (r6 != 0) goto L4d
            r6 = 0
            r7 = 1
            r5.substring(r6, r7)
            r6 = move-result
            goto L4f
            java.lang.String r6 = "u"
            com.umeng.commonsdk.stateless.d.d(r5)
            r5 = move-result
            com.umeng.commonsdk.stateless.d.c(r5)
            r5 = move-result
            java.lang.String r7 = com.umeng.commonsdk.vchannel.a.c
            r7.equalsIgnoreCase(r5)
            r7 = move-result
            if (r7 == 0) goto L62
            java.lang.String r7 = com.umeng.commonsdk.vchannel.a.a
            goto L64
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.a(r4, r5, r7, r6)
            r3 = move-result
            if (r3 == 0) goto L73
            r2.delete()
            r3 = move-result
            if (r3 != 0) goto L73
            r2.delete()
            if (r0 != 0) goto L10
            java.util.LinkedList<java.lang.String> r0 = com.umeng.commonsdk.stateless.b.l
            r0.clear()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.stateless.b.k():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0080: CONST_STRING r5
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
    public static void l() {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.stateless.b.l():void");
    }

    private static void m() {
        try {
            File file = new File(b.getFilesDir() + File.separator + com.umeng.commonsdk.stateless.a.e);
            if (file.exists() && file.isDirectory()) {
                UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 2号数据仓：删除stateless目录。");
                d.a(file);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void n() {
        if (!k || b == null) {
            return;
        }
        i();
        k();
        c();
    }

    private static void o() {
        try {
            File file = new File(b.getFilesDir() + File.separator + com.umeng.commonsdk.stateless.a.e);
            if (file.exists() && file.isDirectory()) {
                UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>>2号数据仓：检测到stateless目录。");
                b(273);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void p() {
        o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q() {
    }

    public static boolean a() {
        synchronized (e) {
            try {
                return i != null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b() {
        UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>>信封构建成功： 触发2号数据仓信封消费动作。");
        b(274);
    }

    public static void a(int i2) {
        Handler handler;
        if (!k || (handler = d) == null) {
            return;
        }
        Message messageObtainMessage = handler.obtainMessage();
        messageObtainMessage.what = i2;
        d.sendMessage(messageObtainMessage);
    }
}
