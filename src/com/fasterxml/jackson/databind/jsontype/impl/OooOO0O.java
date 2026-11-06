package com.fasterxml.jackson.databind.jsontype.impl;

import com.alibaba.idst.nui.FileUtil;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.jsontype.PolymorphicTypeValidator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0O extends OooOO0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f11345OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f11346OooO0o0;

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public OooOO0O(com.fasterxml.jackson.databind.JavaType r2, com.fasterxml.jackson.databind.type.TypeFactory r3, com.fasterxml.jackson.databind.jsontype.PolymorphicTypeValidator r4) {
        /*
            r1 = this;
            r1.<init>(r2, r3, r4)
            r2.getRawClass()
            r2 = move-result
            r2.getName()
            r2 = move-result
            r3 = 46
            r2.lastIndexOf(r3)
            r3 = move-result
            if (r3 >= 0) goto L1c
            // decode failed: newPosition < 0: (-673669132 < 0)
            r1.f11345OooO0Oo = r2
            java.lang.String r2 = "."
            r1.f11346OooO0o0 = r2
            goto L2b
            int r4 = r3 + 1
            r0 = 0
            r2.substring(r0, r4)
            r4 = move-result
            r1.f11346OooO0o0 = r4
            r2.substring(r0, r3)
            r2 = move-result
            r1.f11345OooO0Oo = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.jsontype.impl.OooOO0O.<init>(com.fasterxml.jackson.databind.JavaType, com.fasterxml.jackson.databind.type.TypeFactory, com.fasterxml.jackson.databind.jsontype.PolymorphicTypeValidator):void");
    }

    public static OooOO0O OooOO0(JavaType javaType, MapperConfig mapperConfig, PolymorphicTypeValidator polymorphicTypeValidator) {
        return new OooOO0O(javaType, mapperConfig.getTypeFactory(), polymorphicTypeValidator);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.impl.OooOO0, com.fasterxml.jackson.databind.jsontype.OooO0OO
    public String OooO00o(Object obj) {
        String name = obj.getClass().getName();
        return name.startsWith(this.f11346OooO0o0) ? name.substring(this.f11346OooO0o0.length() - 1) : name;
    }

    @Override // com.fasterxml.jackson.databind.jsontype.impl.OooOO0
    public JavaType OooO0oo(String str, com.fasterxml.jackson.databind.OooO0OO oooO0OO) {
        if (str.startsWith(FileUtil.FILE_EXTENSION_SEPARATOR)) {
            StringBuilder sb = new StringBuilder(str.length() + this.f11345OooO0Oo.length());
            if (this.f11345OooO0Oo.isEmpty()) {
                sb.append(str.substring(1));
            } else {
                sb.append(this.f11345OooO0Oo);
                sb.append(str);
            }
            str = sb.toString();
        }
        return super.OooO0oo(str, oooO0OO);
    }
}
