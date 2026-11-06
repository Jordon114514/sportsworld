package cn.fly.commons.c;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f extends h {
    public f(Context context) {
        super(context);
    }

    @Override // cn.fly.commons.c.h
    public Intent a() {
        Intent intent = new Intent();
        intent.setAction(cn.fly.commons.o.a("028cMdkdfdlZh5diYh.dkPeNdkdjdldidcdlfk;eVghAd eedcel1fAdjdddi?cf"));
        intent.setPackage(cn.fly.commons.o.a("014c2dkdfdl h'di=hVdk2eFdkdjdldidc"));
        return intent;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1879054743 > 9486952)
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
    @Override // cn.fly.commons.c.h
    public cn.fly.commons.c.h.b a(android.os.IBinder r10) {
        /*
            r9 = this;
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r1 = 1
            r0.<init>(r1)
            cn.fly.commons.t r1 = new cn.fly.commons.t
            r1.<init>()
            r1.a(r0)
            java.lang.System.currentTimeMillis()
            r2 = move-result
            android.os.Parcel.obtain()
            r4 = move-result
            android.os.Parcel.obtain()
            r5 = move-result
            r6 = 0
            java.lang.String r7 = "042c[dkdfdlYh*di8h.dk7eMdkdjdlTcg@dkdgdcfi*f)djdddiIcf(dldkXdEdidcdleeghfdeeflelZf6djdddi5cf"
            cn.fly.commons.o.a(r7)
            r7 = move-result
            r4.writeInterfaceToken(r7)
            r4.writeStrongBinder(r1)
            r7 = 2
            r10.transact(r7, r4, r5, r6)
            r5.readException()
            java.util.concurrent.TimeUnit r10 = java.util.concurrent.TimeUnit.MILLISECONDS
            r7 = 2000(0x7d0, double:9.88E-321)
            r0.await(r7, r10)
            r4.recycle()
            r5.recycle()
            goto L45
            r10 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            r0.d(r10)
            goto L35
            cn.fly.tools.FlyLog.getInstance()
            r10 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r4 = "hord is null ? "
            r0.append(r4)
            r1.a()
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            r0.append(r4)
            // decode failed: newPosition > limit: (1879054743 > 9486952)
            r0.append(r4)
            java.lang.System.currentTimeMillis()
            r4 = move-result
            long r4 = r4 - r2
            r0.append(r4)
            r0.toString()
            r0 = move-result
            java.lang.Object[] r2 = new java.lang.Object[r6]
            r10.d(r0, r2)
            r1.a()
            r10 = move-result
            android.text.TextUtils.isEmpty(r10)
            r10 = move-result
            if (r10 == 0) goto L80
            r10 = 0
            return r10
            cn.fly.commons.c.h$b r10 = new cn.fly.commons.c.h$b
            r10.<init>()
            r1.a()
            r0 = move-result
            r10.f3877a = r0
            return r10
            r10 = move-exception
            r4.recycle()
            r5.recycle()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.c.f.a(android.os.IBinder):cn.fly.commons.c.h$b");
    }
}
