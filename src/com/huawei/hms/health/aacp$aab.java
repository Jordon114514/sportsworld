package com.huawei.hms.health;

import com.huawei.hms.hihealth.data.DataType;
import com.huawei.hms.hihealth.options.DataTypeAddOptions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aacp$aab implements Callable<DataType> {
    final /* synthetic */ DataTypeAddOptions aab;
    final /* synthetic */ aacp aaba;

    public aacp$aab(aacp aacpVar, DataTypeAddOptions dataTypeAddOptions) {
        this.aaba = aacpVar;
        this.aab = dataTypeAddOptions;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (259891359 > 9560368)
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
    @Override // java.util.concurrent.Callable
    public com.huawei.hms.hihealth.data.DataType call() throws java.lang.Exception {
        /*
            r3 = this;
            com.huawei.hms.health.aacp r0 = r3.aaba
            com.huawei.hms.hihealth.options.DataTypeAddOptions r1 = r3.aab
            r1.getName()
            r1 = move-result
            com.huawei.hms.health.aacp.aab(r0, r1)
            r0 = move-result
            java.lang.String r1 = "SettingControllerImpl"
            if (r0 == 0) goto L6d
            java.lang.String r0 = "addDataType name:"
            com.huawei.hms.health.aab.aab(r0)
            r0 = move-result
            com.huawei.hms.hihealth.options.DataTypeAddOptions r2 = r3.aab
            r2.getName()
            r2 = move-result
            r0.append(r2)
            // decode failed: newPosition > limit: (259891359 > 9560368)
            r0.append(r2)
            com.huawei.hms.health.aack.aabe()
            r0 = move-result
            r0.aabd()
            r0 = move-result
            com.huawei.hms.hihealth.options.DataTypeAddOptions r2 = r3.aab
            r0.aab(r2)
            r0 = move-result
            if (r0 == 0) goto L35
            return r0
            com.huawei.hms.health.aacp r0 = r3.aaba
            com.huawei.hms.hihealth.options.DataTypeAddOptions r1 = r3.aab
            r1.getName()
            r1 = move-result
            com.huawei.hms.health.aacp.aab(r0, r1)
            r0 = move-result
            if (r0 == 0) goto L4a
            com.huawei.hms.health.aacp r0 = r3.aaba
            com.huawei.hms.health.aacp.aaba(r0)
            r0 = move-result
            throw r0
            com.huawei.hms.health.aacp r0 = r3.aaba
            com.huawei.hms.health.aacp.aab(r0)
            r0 = move-result
            throw r0
            r0 = move-exception
            goto L55
            r0 = move-exception
            goto L61
            java.lang.String r2 = "addDataType common exception"
            com.huawei.hms.health.aabz.aabc(r1, r2)
            com.huawei.hms.health.aacp r1 = r3.aaba
            com.huawei.hms.health.aacp.aab(r1, r0)
            r0 = move-result
            throw r0
            java.lang.String r2 = "addDataType security exception"
            com.huawei.hms.health.aabz.aabc(r1, r2)
            com.huawei.hms.health.aacp r1 = r3.aaba
            com.huawei.hms.health.aacp.aab(r1, r0)
            r0 = move-result
            throw r0
            java.lang.String r0 = "addDataType name is illegal"
            com.huawei.hms.health.aabz.aabc(r1, r0)
            com.huawei.hms.health.aacp r0 = r3.aaba
            com.huawei.hms.health.aacp.aab(r0)
            r0 = move-result
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aacp$aab.call():java.lang.Object");
    }
}
