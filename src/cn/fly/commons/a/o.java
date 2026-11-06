package cn.fly.commons.a;

import cn.fly.commons.C0908r;
import cn.fly.tools.FlyLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o extends c {
    private volatile long b;
    private volatile AtomicInteger c;

    public o() {
        super(cn.fly.commons.m.a("0024hiFi"), 0L, cn.fly.commons.m.a("004Jhi$iJhkfl"), 300L, c.a(cn.fly.commons.m.a("0024hiFi"), (Long) 0L));
        this.b = 0L;
        this.c = new AtomicInteger(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        this.b = System.currentTimeMillis();
        C0908r.a(new cn.fly.tools.utils.d<ArrayList<HashMap<String, Object>>>() { // from class: cn.fly.commons.a.o.2
            /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r1
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // cn.fly.tools.utils.d
            public void a(java.util.ArrayList<java.util.HashMap<java.lang.String, java.lang.Object>> r14) {
                /*
                    r13 = this;
                    if (r14 == 0) goto La5
                    r14.isEmpty()
                    r0 = move-result
                    if (r0 != 0) goto La5
                    java.util.ArrayList r0 = new java.util.ArrayList
                    r0.<init>()
                    r14.iterator()
                    r1 = move-result
                    r1.hasNext()
                    r2 = move-result
                    if (r2 == 0) goto L33
                    r1.next()
                    r2 = move-result
                    java.util.HashMap r2 = (java.util.HashMap) r2
                    java.lang.String r3 = "005'hlgngngghn"
                    cn.fly.commons.m.a(r3)
                    r3 = move-result
                    r2.get(r3)
                    r2 = move-result
                    if (r2 == 0) goto L11
                    java.lang.String.valueOf(r2)
                    r2 = move-result
                    r0.add(r2)
                    goto L11
                    r14 = move-exception
                    goto L9e
                    java.util.Collections.sort(r0)
                    // decode failed: newPosition < 0: (-672143786 < 0)
                    android.text.TextUtils.join(r1, r0)
                    r0 = move-result
                    cn.fly.tools.utils.Data.MD5(r0)
                    r0 = move-result
                    cn.fly.commons.ae.b()
                    r1 = move-result
                    java.lang.String r2 = cn.fly.commons.ae.j
                    r3 = 0
                    r1.b(r2, r3)
                    r1 = move-result
                    java.lang.System.currentTimeMillis()
                    r3 = move-result
                    cn.fly.commons.ae.b()
                    r5 = move-result
                    java.lang.String r6 = cn.fly.commons.ae.k
                    r7 = 0
                    r5.b(r6, r7)
                    r7 = move-result
                    cn.fly.commons.a.o r5 = cn.fly.commons.a.o.this
                    java.lang.String r9 = "005Ahi:iKglCfl"
                    cn.fly.commons.m.a(r9)
                    r9 = move-result
                    r10 = 7200(0x1c20, float:1.009E-41)
                    java.lang.Integer.valueOf(r10)
                    r10 = move-result
                    r5.a(r9, r10)
                    r5 = move-result
                    java.lang.Integer r5 = (java.lang.Integer) r5
                    r5.intValue()
                    r5 = move-result
                    int r5 = r5 * 1000
                    long r9 = (long) r5
                    if (r1 == 0) goto L84
                    r1.equals(r0)
                    r1 = move-result
                    if (r1 == 0) goto L84
                    long r9 = r3 - r9
                    int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
                    if (r1 < 0) goto La5
                    cn.fly.commons.a.o r7 = cn.fly.commons.a.o.this
                    java.lang.String r10 = "WLMT"
                    r12 = 1
                    r8 = 0
                    r11 = r14
                    r7.a(r8, r10, r11, r12)
                    cn.fly.commons.ae.b()
                    r14 = move-result
                    r14.a(r2, r0)
                    cn.fly.commons.ae.b()
                    r14 = move-result
                    r14.a(r6, r3)
                    goto La5
                    cn.fly.tools.FlyLog.getInstance()
                    r0 = move-result
                    r0.w(r14)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.a.o.AnonymousClass2.a(java.util.ArrayList):void");
            }
        });
    }

    @Override // cn.fly.commons.a.c
    public void d() {
        cn.fly.tools.utils.k.a().a(getClass().getName(), new cn.fly.tools.utils.k.a() { // from class: cn.fly.commons.a.o.1
            @Override // cn.fly.tools.utils.k.a
            public void a() {
                if (o.this.g()) {
                    try {
                        long jCurrentTimeMillis = System.currentTimeMillis() - o.this.b;
                        long jIntValue = ((Integer) cn.fly.commons.c.a("wsct", 300)).intValue() * 1000;
                        if (jCurrentTimeMillis >= jIntValue) {
                            o.this.n();
                        } else if (o.this.c.get() == 0) {
                            o.this.c.getAndSet(1);
                            o.this.a(Boolean.TRUE);
                            d.a().a(o.this, (jIntValue - jCurrentTimeMillis) / 1000, 0);
                        }
                    } catch (Throwable th) {
                        FlyLog.getInstance().d(th);
                    }
                }
            }
        });
    }

    @Override // cn.fly.commons.a.c
    public void a() {
        Object obj = this.f3805a;
        if (obj != null && (obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
            this.c.set(0);
        }
        n();
    }
}
