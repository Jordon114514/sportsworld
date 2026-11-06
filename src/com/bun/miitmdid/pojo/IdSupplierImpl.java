package com.bun.miitmdid.pojo;

import android.app.Activity;
import com.bun.miitmdid.interfaces.IdSupplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class IdSupplierImpl implements IdSupplier {
    private final String AAID;
    private final String OAID;
    private final String VAID;
    private final boolean isLimited;
    private final boolean isSupportRequestOAIDPermission;
    private final boolean isSupported;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public IdSupplierImpl() {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.OAID = r0
            r1.VAID = r0
            r1.AAID = r0
            r0 = 0
            r1.isSupported = r0
            r1.isLimited = r0
            r1.isSupportRequestOAIDPermission = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bun.miitmdid.pojo.IdSupplierImpl.<init>():void");
    }

    @Override // com.bun.miitmdid.interfaces.IdSupplier
    public String getAAID() {
        return this.AAID;
    }

    @Override // com.bun.miitmdid.interfaces.IdSupplier
    public String getOAID() {
        return this.OAID;
    }

    @Override // com.bun.miitmdid.interfaces.IdSupplier
    public String getVAID() {
        return this.VAID;
    }

    @Override // com.bun.miitmdid.interfaces.IdSupplier
    public boolean isLimited() {
        return this.isLimited;
    }

    @Override // com.bun.miitmdid.interfaces.IdSupplier
    public boolean isSupportRequestOAIDPermission() {
        return this.isSupportRequestOAIDPermission;
    }

    @Override // com.bun.miitmdid.interfaces.IdSupplier
    public boolean isSupported() {
        return this.isSupported;
    }

    @Override // com.bun.miitmdid.interfaces.IdSupplier
    public void requestOAIDPermission(Activity activity, int i) {
    }

    public IdSupplierImpl(String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.OAID = str;
        this.VAID = str2;
        this.AAID = str3;
        this.isSupported = z;
        this.isLimited = z2;
        this.isSupportRequestOAIDPermission = z3;
    }
}
