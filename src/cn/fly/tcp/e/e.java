package cn.fly.tcp.e;

import cn.fly.commons.ae;
import cn.fly.mgs.OnIdChangeListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@Deprecated
class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private OnIdChangeListener f4010a;
    private String b;
    private long c;

    public String a() {
        c();
        return this.b;
    }

    public long b() {
        c();
        return this.c;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void c() {
        /*
            r6 = this;
            java.lang.String r0 = r6.b
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L10
            long r3 = r6.c
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 > 0) goto L3f
            cn.fly.commons.ae.b()
            r0 = move-result
            java.lang.String r3 = "suid"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.b(r3, r4)
            r0 = move-result
            cn.fly.commons.ae.b()
            r3 = move-result
            java.lang.String r4 = "create_suid_time"
            r3.b(r4, r1)
            r3 = move-result
            android.text.TextUtils.isEmpty(r0)
            r5 = move-result
            if (r5 == 0) goto L34
            java.util.UUID.randomUUID()
            r0 = move-result
            r0.toString()
            r0 = move-result
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 > 0) goto L3c
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r6.a(r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.e.e.c():void");
    }

    private void a(String str, long j) {
        String str2;
        OnIdChangeListener onIdChangeListener;
        synchronized (this) {
            try {
                str2 = this.b;
                boolean zEquals = String.valueOf(str2).equals(str);
                this.b = str;
                this.c = j;
                ae.b().a("suid", this.b);
                ae.b().a("create_suid_time", this.c);
                onIdChangeListener = !zEquals ? this.f4010a : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (onIdChangeListener != null) {
            try {
                onIdChangeListener.onChanged(str2, str);
            } catch (Throwable th2) {
                cn.fly.tcp.f.c.a().a(th2);
            }
        }
    }

    public void a(OnIdChangeListener onIdChangeListener) {
        this.f4010a = onIdChangeListener;
    }
}
