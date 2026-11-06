package cn.fly.commons;

import android.os.Message;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.network.NetCommunicator;
import cn.fly.tools.utils.ResHelper;
import com.huawei.hms.framework.common.BundleUtil;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f3922a = x.b("004]ckcbehQf");
    private static h b;
    private NetCommunicator c;
    private String f;
    private SimpleDateFormat d = new SimpleDateFormat(x.b("0251dbdbdbdbgjgbgbgjcbcbheejejWj]cece%jQehehckdkdkdkhefc"));
    private HashMap<String, Object> e = new HashMap<>();
    private String g = x.b("008KeheecicgMdcWce(e");
    private Runnable h = new cn.fly.tools.utils.i() { // from class: cn.fly.commons.h.1
        @Override // cn.fly.tools.utils.i
        public void a() {
            if (c.d()) {
                h.this.b();
            }
        }
    };

    private h() {
        this.f = null;
        this.f = UUID.randomUUID().toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private java.lang.String a(java.lang.Throwable r7) {
        /*
            r6 = this;
            r0 = 0
            r1 = 1
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r7 != 0) goto L7
            return r2
            r3 = r7
            r4 = 0
            if (r3 == 0) goto L1e
            boolean r5 = r3 instanceof java.net.UnknownHostException
            if (r5 == 0) goto L17
            new java.io.Closeable[]{r4}
            r7 = move-result
            cn.fly.commons.C0908r.a(r7)
            return r2
            r3.getCause()
            r3 = move-result
            goto L8
            r7 = move-exception
            goto L3c
            java.io.StringWriter r2 = new java.io.StringWriter
            r2.<init>()
            java.io.PrintWriter r3 = new java.io.PrintWriter
            r3.<init>(r2)
            r7.printStackTrace(r3)
            r3.flush()
            r2.toString()
            r7 = move-result
            java.io.Closeable[] r1 = new java.io.Closeable[r1]
            r1[r0] = r2
            cn.fly.commons.C0908r.a(r1)
            return r7
            r7 = move-exception
            r4 = r2
            boolean r2 = r7 instanceof java.lang.OutOfMemoryError
            if (r2 == 0) goto L50
            java.lang.String r7 = "023Odi)eh)dkAhcbXdgebci>cbe3dk$h=cich0d)dihecjcjce"
            cn.fly.commons.x.b(r7)
            r7 = move-result
            java.io.Closeable[] r1 = new java.io.Closeable[r1]
            r1[r0] = r4
            cn.fly.commons.C0908r.a(r1)
            return r7
            r7 = move-exception
            goto L5c
            r7.getMessage()
            r7 = move-result
            java.io.Closeable[] r1 = new java.io.Closeable[r1]
            r1[r0] = r4
            cn.fly.commons.C0908r.a(r1)
            return r7
            java.io.Closeable[] r1 = new java.io.Closeable[r1]
            r1[r0] = r4
            cn.fly.commons.C0908r.a(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.h.a(java.lang.Throwable):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0065: CONST_STRING r5 in method: cn.fly.commons.h.a(android.os.Message):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0065: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void a(android.os.Message r1) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.h.a(android.os.Message):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        boolean zA;
        File[] fileArrListFiles;
        if (this.e.size() > 0) {
            zA = a(this.e);
            if (!zA) {
                c(this.e);
            }
            this.e.clear();
        } else {
            zA = true;
        }
        if (zA) {
            File fileD = d();
            if (!fileD.exists() || !fileD.isDirectory() || (fileArrListFiles = fileD.listFiles()) == null || fileArrListFiles.length <= 0) {
                return;
            }
            for (File file : fileArrListFiles) {
                if (a((HashMap<String, Object>) ResHelper.readObjectFromFile(file.getAbsolutePath())) && !file.delete()) {
                    file.delete();
                }
            }
        }
    }

    private void c() {
        if (this.c == null) {
            this.c = new NetCommunicator(1024, "ab0a0a6473d1891d388773574764b239d4ad80cb2fd3a83d81d03901c1548c13fee7c9692c326e6682b239d4c5d0021d1b607642c47ec29f10b0602908c3e6c9", "23c3c8cb41c47dd288cc7f4c218fbc7c839a34e0a0d1b2130e87b7914936b120a2d6570ee7ac66282328d50f2acfd82f2259957c89baea32547758db05de9cd7c6822304c8e45742f24bbbe41c1e12f09e18c6fab4d078065f2e5aaed94c900c66e8bbf8a120eefa7bd1fb52114d529250084f5f6f369ed4ce9645978dd30c51");
        }
    }

    private File d() {
        return new File(ResHelper.getDataCache(FlySDK.getContext()), f3922a);
    }

    public static synchronized h a() {
        try {
            if (b == null) {
                b = new h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    private void c(HashMap<String, Object> map) {
        File[] fileArrListFiles;
        try {
            File fileD = d();
            if (!fileD.exists() || !fileD.isDirectory()) {
                fileD.delete();
                fileD.mkdirs();
            }
            StringBuilder sb = new StringBuilder();
            String str = f3922a;
            sb.append(str);
            sb.append(BundleUtil.UNDERLINE_TAG);
            int i = 0;
            sb.append(0);
            File file = new File(fileD, sb.toString());
            if (file.exists() && (fileArrListFiles = fileD.listFiles()) != null && fileArrListFiles.length > 0) {
                file = new File(fileD, str + BundleUtil.UNDERLINE_TAG + 0);
                while (file.exists()) {
                    i++;
                    file = new File(fileD, f3922a + BundleUtil.UNDERLINE_TAG + i);
                }
            }
            ResHelper.saveObjectToFile(file.getPath(), map);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    public synchronized void a(int i, int i2, Throwable th, String str) {
        a(i, i2, th, null, str);
    }

    public synchronized void a(int i, int i2, String str, String str2) {
        a(i, i2, null, str, str2);
    }

    private synchronized void a(int i, int i2, Throwable th, String str, String str2) {
        Object obj;
        try {
            if (th == null) {
                FlyLog.getInstance().d(str, new Object[0]);
            } else {
                FlyLog.getInstance().d(th);
            }
            if (f.a()) {
                return;
            }
            final Message message = new Message();
            message.what = 1;
            message.arg1 = 1;
            Long lValueOf = Long.valueOf(System.currentTimeMillis());
            if (th == null) {
                obj = th;
                obj = str;
            }
            obj = th;
            message.obj = new Object[]{lValueOf, obj, Integer.valueOf(i), Integer.valueOf(i2), str2};
            ac.b.execute(new cn.fly.tools.utils.i() { // from class: cn.fly.commons.h.2
                @Override // cn.fly.tools.utils.i
                public void a() {
                    h.this.a(message);
                }
            });
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private boolean b(HashMap<String, Object> map) throws Throwable {
        if (map == null || map.isEmpty()) {
            return true;
        }
        HashMap<String, Object> mapE = q.e();
        mapE.put(x.b("006e@cicicjcieh"), map);
        c();
        HashMap map2 = (HashMap) this.c.requestWithoutEncode(false, NetCommunicator.getCommonDefaultHeaders(), mapE, j.a().a("dtc") + "/v2/sdrl", true);
        return map2 == null || map2.isEmpty();
    }

    private boolean a(HashMap<String, Object> map) {
        try {
            return b(map);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            try {
                return b(map);
            } catch (Throwable th2) {
                FlyLog.getInstance().d(th2);
                return false;
            }
        }
    }
}
