package com.byazt.id;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.au.uq;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1146, 57})
public class ne {
    public static final Map<String, Boolean> yb = new ConcurrentHashMap();

    public static final synchronized boolean ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Boolean bool = yb.get(str);
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0060: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static synchronized void yb(android.content.Context r9, java.util.List<com.byazt.au.yb> r10) {
        /*
            java.lang.Class<com.byazt.id.ne> r0 = com.byazt.id.ne.class
            monitor-enter(r0)
            r1 = 49013(0xbf75, float:6.8682E-41)
            r2 = 0
            if (r10 == 0) goto L60
            r10.iterator()
            r10 = move-result
            r10.hasNext()
            r3 = move-result
            if (r3 == 0) goto L5e
            r10.next()
            r3 = move-result
            com.byazt.au.yb r3 = (com.byazt.au.yb) r3
            r3.hu()
            r4 = move-result
            r3.l()
            r5 = move-result
            ne(r5)
            r5 = move-result
            if (r5 == 0) goto L28
            goto Ld
            com.byazt.id.ne$1 r5 = new com.byazt.id.ne$1
            r5.<init>()
            yb(r9, r4, r5)
            r3.l()
            r3 = move-result
            yb(r3)
            goto Ld
            r9 = move-exception
            goto L6e
            r3 = move-exception
            r4.ne()
            r5 = move-result
            android.util.Pair r6 = new android.util.Pair
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            r3.toString()
            r8 = move-result
            r6.<init>(r7, r8)
            com.byazt.zd.yb.yb(r5, r6)
            r4.ne()
            r4 = move-result
            com.byazt.bf.yb r5 = new com.byazt.bf.yb
            r3.toString()
            r3 = move-result
            r5.<init>(r1, r3)
            com.byazt.ov.v.yb(r4, r2, r2, r2, r5)
            goto Ld
            monitor-exit(r0)
            return
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.bf.yb r10 = new com.byazt.bf.yb
            java.lang.String r3 = "获取的自定义Adapter总配置为null"
            r10.<init>(r1, r3)
            com.byazt.ov.v.yb(r9, r2, r2, r2, r10)
            monitor-exit(r0)
            return
            monitor-exit(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.id.ne.yb(android.content.Context, java.util.List):void");
    }

    public static final synchronized void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        yb.put(str, Boolean.TRUE);
    }

    private static com.byazt.he.yb yb(com.byazt.df.ne neVar, com.byazt.kk.v vVar) {
        com.byazt.he.yb ybVarYb = com.byazt.zd.yb.hu().yb(neVar.ne());
        if (ybVarYb != null) {
            return ybVarYb;
        }
        com.byazt.he.yb ybVar = new com.byazt.he.yb();
        com.byazt.zd.yb.hu().yb(neVar.ne(), ybVar);
        return ybVar;
    }

    private static void yb(Context context, com.byazt.df.ne neVar, com.byazt.kk.v vVar) throws Exception {
        if (neVar == null || TextUtils.isEmpty(neVar.v())) {
            if (neVar == null) {
                throw new Exception("自定义ADN初始化失败，获取的自定义Adapter单条配置为null");
            }
            throw new Exception("自定义ADN初始化失败，获取的自定义Adapter单条配置初始化类名为空");
        }
        com.byazt.he.yb ybVarYb = yb(neVar, vVar);
        if (ybVarYb != null) {
            if (!ybVarYb.ne()) {
                yb(context, neVar, ybVarYb);
            }
            vVar.yb();
            return;
        }
        throw new Exception("GMCustomAdapterConfiguration is null");
    }

    private static void yb(Context context, com.byazt.df.ne neVar, com.byazt.he.yb ybVar) {
        if (context == null) {
            com.byazt.ov.v.yb(neVar.ne(), (com.byazt.ou.v) null, (com.byazt.dw.ne) null, (uq) null, new com.byazt.bf.yb(49013, "context为null"));
            return;
        }
        try {
            ybVar.yb(context.getApplicationContext(), neVar, com.byazt.xe.yb.st().w());
        } catch (Exception e) {
            com.byazt.ov.v.yb(neVar.ne(), (com.byazt.ou.v) null, (com.byazt.dw.ne) null, (uq) null, new com.byazt.bf.yb(49013, "调用自定义Adapter初始化方法出现异常 " + e.getClass().getName()));
        }
    }

    public static synchronized void yb(Context context, String str) {
        if (!ne(str)) {
            yb(context, com.byazt.vl.v.yb().ne());
        }
    }
}
