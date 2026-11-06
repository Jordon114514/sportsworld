package cn.fly.tcp.lifecycle;

import android.text.TextUtils;
import cn.fly.commons.ac;
import cn.fly.commons.ad;
import cn.fly.commons.ae;
import cn.fly.tcp.f.c;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.i;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PSIDManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static PSIDManager f4014a;
    private byte[] d = new byte[0];
    private AtomicBoolean e = new AtomicBoolean(false);
    private AtomicBoolean f = new AtomicBoolean(false);
    private int g = 1;
    private String c = ae.b().t();
    private String b = cn.fly.tcp.a.a().f();

    public static class NoPsrdException extends Exception {
        public NoPsrdException() {
            super("No PSRD got from Pu5h");
        }
    }

    private PSIDManager() {
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00B3: CONST_STRING r7 in method: cn.fly.tcp.lifecycle.PSIDManager.a(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00B3: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (612201971 > 9486952)
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
    private void a(java.lang.String r1) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.lifecycle.PSIDManager.a(java.lang.String):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00B1: CONST_STRING r6 in method: cn.fly.tcp.lifecycle.PSIDManager.a(java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00B1: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (612201971 > 9486952)
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
    private void a(java.lang.String r1, java.lang.String r2) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.lifecycle.PSIDManager.a(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r8 in method: cn.fly.tcp.lifecycle.PSIDManager.b(java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-446221591 < 0)
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
    private void b(java.lang.String r1, java.lang.String r2) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.lifecycle.PSIDManager.b(java.lang.String, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        try {
            String strB = b();
            c.a().b("chk migrt, nrd: " + strB + ", ord: " + this.c + ", done: " + this.f);
            if (strB.equals(this.c) || !this.f.compareAndSet(false, true)) {
                return;
            }
            try {
                if (TextUtils.isEmpty(this.c)) {
                    a(strB);
                } else {
                    a(this.c, strB);
                }
                ae.b().g(strB);
                this.c = strB;
            } catch (Throwable th) {
                this.f.set(false);
                throw th;
            }
        } catch (Throwable unused) {
            c.a().b("migr: f");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (cn.fly.tcp.a.a().d() && this.e.compareAndSet(false, true)) {
            b(cn.fly.tcp.a.a().c(), cn.fly.tcp.a.a().e());
        }
    }

    public String c() {
        return this.b + DH.SyncMtd.getPackageName();
    }

    public String d() throws NoPsrdException {
        String strB = b();
        return !TextUtils.isEmpty(strB) ? strB : c();
    }

    public boolean e() throws NoPsrdException {
        String strB = b();
        boolean z = (strB == null || strB.equals(this.c)) ? false : true;
        c.a().b("isRsrdChg: " + z);
        return z;
    }

    public void f() {
        ac.f3843a.execute(new i() { // from class: cn.fly.tcp.lifecycle.PSIDManager.1
            @Override // cn.fly.tools.utils.i
            public void a() throws Throwable {
                try {
                    int iD = ad.d();
                    c.a().b("chk migrt, pu5h sta: " + iD);
                    if (iD == 1) {
                        PSIDManager.this.h();
                    } else if (iD == 2) {
                        PSIDManager.this.g();
                    }
                } catch (Throwable unused) {
                    c.a().b("migr: f");
                }
            }
        });
    }

    public static PSIDManager a() {
        if (f4014a == null) {
            synchronized (PSIDManager.class) {
                try {
                    if (f4014a == null) {
                        f4014a = new PSIDManager();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4014a;
    }

    public String b() throws NoPsrdException {
        String str;
        synchronized (this.d) {
            try {
                Callable<Map<String, Object>> callableC = ad.c();
                str = null;
                if (callableC != null) {
                    c.a().b("getPsrd: Nw PU5H");
                    try {
                        Map<String, Object> mapCall = callableC.call();
                        if (mapCall != null && mapCall.containsKey("psid")) {
                            str = (String) mapCall.get("psid");
                        }
                        c.a().b("getPsrd: " + str);
                        if (TextUtils.isEmpty(str)) {
                            c.a().b("getPsrd: No val frm PU5H");
                            throw new NoPsrdException();
                        }
                    } catch (Throwable unused) {
                        c.a().b("getPsrd: Exc frm PU5H");
                        throw new NoPsrdException();
                    }
                } else {
                    c.a().b("getPsrd: No/Od PU5H");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
