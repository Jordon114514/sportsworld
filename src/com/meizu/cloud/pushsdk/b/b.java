package com.meizu.cloud.pushsdk.b;

import android.text.TextUtils;
import com.meizu.cloud.pushsdk.platform.message.BasicStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b extends a {
    private int[] d;
    private int e;
    private String f;
    private String g;

    @Override // com.meizu.cloud.pushsdk.b.a
    public BasicStatus a() {
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition > limit: (1988559093 > 9560368)
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
    @Override // com.meizu.cloud.pushsdk.b.a
    public android.content.Intent[] b(android.content.Context r10) {
        /*
            r9 = this;
            int r10 = r9.e
            r0 = 1
            java.lang.String r1 = "strategy_params"
            java.lang.String r2 = "strategy_child_type"
            r3 = 64
            java.lang.String r4 = "strategy_type"
            java.lang.String r5 = "strategy_package_name"
            if (r10 != r0) goto L63
            int[] r10 = r9.d
            if (r10 == 0) goto L63
            int r10 = r10.length
            android.content.Intent[] r10 = new android.content.Intent[r10]
            r0 = 0
            int[] r6 = r9.d
            int r6 = r6.length
            if (r0 >= r6) goto L62
            java.lang.String r6 = r9.f17348a
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "send notifyId "
            r7.<init>(r8)
            int[] r8 = r9.d
            r8 = r8[r0]
            r7.append(r8)
            // decode failed: newPosition > limit: (1988559093 > 9560368)
            r7.append(r8)
            r7.toString()
            r7 = move-result
            com.meizu.cloud.pushsdk.f.a.c(r6, r7)
            android.content.Intent r6 = new android.content.Intent
            r6.<init>()
            java.lang.String r7 = r9.g
            r6.putExtra(r5, r7)
            r6.putExtra(r4, r3)
            int r7 = r9.e
            r6.putExtra(r2, r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            int[] r8 = r9.d
            r8 = r8[r0]
            r7.append(r8)
            r7.toString()
            r7 = move-result
            r6.putExtra(r1, r7)
            r10[r0] = r6
            int r0 = r0 + 1
            goto L17
            return r10
            android.content.Intent r10 = new android.content.Intent
            r10.<init>()
            java.lang.String r0 = r9.g
            r10.putExtra(r5, r0)
            r10.putExtra(r4, r3)
            int r0 = r9.e
            r10.putExtra(r2, r0)
            int r0 = r9.e
            r2 = 2
            if (r0 != r2) goto L7f
            java.lang.String r0 = r9.f
            r10.putExtra(r1, r0)
            new android.content.Intent[]{r10}
            r10 = move-result
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.b.b.b(android.content.Context):android.content.Intent[]");
    }

    public void c(String str) {
        this.f = str;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public String d() {
        return null;
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public boolean e() {
        int[] iArr;
        int i = this.e;
        return i == 0 || ((iArr = this.d) != null && iArr.length > 0 && i == 1) || (i == 2 && !TextUtils.isEmpty(this.f));
    }

    @Override // com.meizu.cloud.pushsdk.b.a
    public String a(BasicStatus basicStatus) {
        return null;
    }

    public void d(String str) {
        this.g = str;
    }

    public void a(int i) {
        this.e = i;
    }

    public void a(int... iArr) {
        this.d = iArr;
    }
}
