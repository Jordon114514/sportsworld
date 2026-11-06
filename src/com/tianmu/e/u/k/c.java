package com.tianmu.e.u.k;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class c<T> implements j<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f20135a;
    private final int b;

    @Nullable
    private com.tianmu.e.u.d c;

    public c() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1812967448 > 9819880)
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
    public c(int r4, int r5) {
        /*
            r3 = this;
            r3.<init>()
            com.tianmu.e.w.l.b(r4, r5)
            r0 = move-result
            if (r0 == 0) goto Le
            r3.f20135a = r4
            r3.b = r5
            return
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition > limit: (1812967448 > 9819880)
            r1.append(r4)
            r1.append(r5)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.u.k.c.<init>(int, int):void");
    }

    @Override // com.tianmu.glide.manager.l
    public void a() {
    }

    @Override // com.tianmu.glide.manager.l
    public void b() {
    }

    @Override // com.tianmu.glide.manager.l
    public void c() {
    }

    @Override // com.tianmu.e.u.k.j
    @Nullable
    public final com.tianmu.e.u.d d() {
        return this.c;
    }

    @Override // com.tianmu.e.u.k.j
    public void a(@Nullable Drawable drawable) {
    }

    @Override // com.tianmu.e.u.k.j
    public void b(@Nullable Drawable drawable) {
    }

    @Override // com.tianmu.e.u.k.j
    public final void a(@Nullable com.tianmu.e.u.d dVar) {
        this.c = dVar;
    }

    @Override // com.tianmu.e.u.k.j
    public final void b(@NonNull i iVar) {
        iVar.a(this.f20135a, this.b);
    }

    @Override // com.tianmu.e.u.k.j
    public final void a(@NonNull i iVar) {
    }
}
