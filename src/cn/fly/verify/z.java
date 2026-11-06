package cn.fly.verify;

import android.net.Network;
import android.text.TextUtils;
import cn.fly.verify.common.exception.VerifyException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class z extends j {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    private void a(android.content.Context r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, boolean r10, cn.fly.verify.common.callback.b r11) {
        /*
            Method dump skipped, instruction units count: 481
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.z.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String, boolean, cn.fly.verify.common.callback.b):void");
    }

    private String b(String str) {
        if (str == null || str.startsWith("http")) {
            return str;
        }
        return "https://api.ccidcall.cn/" + str;
    }

    private long h() {
        return (((long) (ah.a().D() * 60)) * 1000) + System.currentTimeMillis();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    @Override // cn.fly.verify.j
    public java.lang.Object a(boolean r10) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.z.a(boolean):java.lang.Object");
    }

    private void a(final int i, final String str) {
        new cn.fly.verify.util.g() { // from class: cn.fly.verify.z.2
            @Override // cn.fly.verify.util.g
            public void safeRun() {
                ac acVar = new ac();
                z zVar = z.this;
                acVar.a(zVar.d, zVar.b, null, null, i, str);
            }
        }.newThreadStart();
    }

    private void a(final String str, final String str2) {
        new cn.fly.verify.util.g() { // from class: cn.fly.verify.z.1
            /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r7
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
            @Override // cn.fly.verify.util.g
            public void safeRun() {
                /*
                    r8 = this;
                    cn.fly.verify.ac r0 = new cn.fly.verify.ac
                    r0.<init>()
                    cn.fly.verify.z r1 = cn.fly.verify.z.this
                    android.content.Context r2 = r1.d
                    java.lang.String r3 = r1.b
                    java.lang.String r4 = r2
                    java.lang.String r5 = r3
                    r6 = 0
                    // decode failed: newPosition < 0: (-672143786 < 0)
                    r1 = r2
                    r2 = r3
                    r3 = r4
                    r4 = r5
                    r5 = r6
                    r6 = r7
                    r0.a(r1, r2, r3, r4, r5, r6)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.z.AnonymousClass1.safeRun():void");
            }
        }.newThreadStart();
    }

    @Override // cn.fly.verify.j
    public void a(boolean z, Network network, Object obj, cn.fly.verify.common.callback.b bVar, d dVar) {
        if (obj == null || !(obj instanceof JSONObject)) {
            if (bVar != null) {
                bVar.onFailure((VerifyException) obj);
                return;
            }
            return;
        }
        JSONObject jSONObject = (JSONObject) obj;
        try {
            String strA = new ad().a(network, b(ae.c()), null, jSONObject.toString());
            String strOptString = jSONObject.optString(com.heytap.mcssdk.constant.b.z);
            jSONObject.remove(com.heytap.mcssdk.constant.b.z);
            a(this.d, strOptString, jSONObject.optString("appId"), strA, z, bVar);
        } catch (Throwable th) {
            e.a().a(th);
            String strA2 = th instanceof aa ? th.a() : null;
            if (TextUtils.isEmpty(strA2)) {
                strA2 = "网络请求失败，原因：请求发生异常，" + th.getMessage();
            }
            if (bVar != null) {
                bVar.onFailure(new VerifyException(10017, cn.fly.verify.util.h.a(th, 700)));
            }
            a(10017, strA2);
        }
    }
}
