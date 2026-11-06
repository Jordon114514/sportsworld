package com.igexin.push.c;

import com.alibaba.idst.nui.FileUtil;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.igexin.c.a.c.a;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Future<d> f16625a;
    d b;
    i c;
    boolean d;

    /* JADX INFO: renamed from: com.igexin.push.c.e$1, reason: invalid class name */
    public class AnonymousClass1 implements Callable<d> {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition > limit: (2097055958 > 9560368)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.util.concurrent.Callable
        @android.annotation.SuppressLint({"NewApi"})
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public com.igexin.push.c.d call() {
            /*
                Method dump skipped, instruction units count: 429
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.c.e.AnonymousClass1.call():com.igexin.push.c.d");
        }
    }

    public static String a(InetAddress inetAddress) throws NoSuchMethodException {
        try {
            Method declaredMethod = Class.forName("java.net.InetAddress").getDeclaredMethod("holder", null);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(inetAddress, null);
            Field declaredField = objInvoke.getClass().getDeclaredField("address");
            declaredField.setAccessible(true);
            int iIntValue = ((Integer) declaredField.get(objInvoke)).intValue();
            String str = ((iIntValue >>> 24) & 255) + FileUtil.FILE_EXTENSION_SEPARATOR + ((iIntValue >>> 16) & 255) + FileUtil.FILE_EXTENSION_SEPARATOR + ((iIntValue >>> 8) & 255) + FileUtil.FILE_EXTENSION_SEPARATOR + (iIntValue & 255);
            a.b("DT_DetectRunTask", "i new Str: ".concat(String.valueOf(str)));
            return str;
        } catch (Throwable unused) {
            if (!com.igexin.push.config.d.Y) {
                throw new NoSuchMethodException("can't get ad by new method");
            }
            a.b("DT_DetectRunTask", "get ad by original method");
            return inetAddress.getHostAddress();
        }
    }

    private void d() {
        try {
            Future<d> future = this.f16625a;
            if (future == null || future.isCancelled() || this.f16625a.isDone()) {
                return;
            }
            this.f16625a.cancel(true);
            this.f16625a = null;
        } catch (Exception e) {
            a.a(e);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (569692835 > 9560368)
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
    public final void a() {
        /*
            r2 = this;
            r2.c()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "DT_DetectRunTask|stop "
            r0.<init>(r1)
            r2.c()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (569692835 > 9560368)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            com.igexin.c.a.c.a.a(r0, r1)
            r2.d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.c.e.a():void");
    }

    public final void b() {
        a((i) null);
        d();
    }

    public final String c() {
        return this.b.a() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + this.b.f16624a;
    }

    public final void a(i iVar) {
        synchronized (i.class) {
            this.c = iVar;
        }
    }
}
