package com.xiaomi.onetrack.util.oaid.helpers;

import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g {
    private static final String b = s.d(new byte[]{120, 70, 88, 96, 32, 42, 41, 1, 10, 18, 84, 23}, "5593da");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedBlockingQueue<a> f21085a = new LinkedBlockingQueue<>(1);

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f21086a;
        public Method b;
        public Object[] c;

        public a(Object obj, Method method, Object[] objArr) {
            this.f21086a = obj;
            this.b = method;
            this.c = objArr;
        }
    }

    public class b implements InvocationHandler {
        public b() {
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            try {
                g.this.f21085a.offer(g.this.new a(obj, method, objArr), 1L, TimeUnit.SECONDS);
                return null;
            } catch (Exception e) {
                try {
                    e.printStackTrace();
                    return null;
                } catch (Exception e2) {
                    p.a(s.d(new byte[]{125, 70, 89, 96, 119, 41, 41, 1, 10, 18, 84, 23}, "05833b"), e2.getMessage());
                    return null;
                }
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0092: CONST_STRING r9
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
    public java.lang.String a(android.content.Context r9) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.oaid.helpers.g.a(android.content.Context):java.lang.String");
    }
}
