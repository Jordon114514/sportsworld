package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final BeanPropertyWriter[] f11384OooO = new BeanPropertyWriter[0];

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final com.fasterxml.jackson.databind.OooO0O0 f11385OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public SerializationConfig f11386OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public List f11387OooO0OO = Collections.emptyList();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public BeanPropertyWriter[] f11388OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Object f11389OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooO00o f11390OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public AnnotatedMember f11391OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public com.fasterxml.jackson.databind.ser.impl.OooO00o f11392OooO0oo;

    public OooO0OO(com.fasterxml.jackson.databind.OooO0O0 oooO0O0) {
        this.f11385OooO00o = oooO0O0;
    }

    public void OooO(OooO00o oooO00o) {
        this.f11390OooO0o0 = oooO00o;
    }

    public com.fasterxml.jackson.databind.OooOO0O OooO00o() {
        BeanPropertyWriter[] beanPropertyWriterArr;
        if (this.f11391OooO0oO != null && this.f11386OooO0O0.isEnabled(MapperFeature.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
            this.f11391OooO0oO.fixAccess(this.f11386OooO0O0.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
        }
        OooO00o oooO00o = this.f11390OooO0o0;
        if (oooO00o != null) {
            oooO00o.OooO00o(this.f11386OooO0O0);
        }
        List list = this.f11387OooO0OO;
        if (list == null || list.isEmpty()) {
            if (this.f11390OooO0o0 == null && this.f11392OooO0oo == null) {
                return null;
            }
            beanPropertyWriterArr = f11384OooO;
        } else {
            List list2 = this.f11387OooO0OO;
            beanPropertyWriterArr = (BeanPropertyWriter[]) list2.toArray(new BeanPropertyWriter[list2.size()]);
            if (this.f11386OooO0O0.isEnabled(MapperFeature.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
                for (BeanPropertyWriter beanPropertyWriter : beanPropertyWriterArr) {
                    beanPropertyWriter.fixAccess(this.f11386OooO0O0);
                }
            }
        }
        BeanPropertyWriter[] beanPropertyWriterArr2 = this.f11388OooO0Oo;
        if (beanPropertyWriterArr2 == null || beanPropertyWriterArr2.length == this.f11387OooO0OO.size()) {
            return new BeanSerializer(this.f11385OooO00o.getType(), this, beanPropertyWriterArr, this.f11388OooO0Oo);
        }
        throw new IllegalStateException(String.format("Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)", Integer.valueOf(this.f11387OooO0OO.size()), Integer.valueOf(this.f11388OooO0Oo.length)));
    }

    public BeanSerializer OooO0O0() {
        return BeanSerializer.createDummy(this.f11385OooO00o.getType(), this);
    }

    public OooO00o OooO0OO() {
        return this.f11390OooO0o0;
    }

    public com.fasterxml.jackson.databind.OooO0O0 OooO0Oo() {
        return this.f11385OooO00o;
    }

    public com.fasterxml.jackson.databind.ser.impl.OooO00o OooO0o() {
        return this.f11392OooO0oo;
    }

    public Object OooO0o0() {
        return this.f11389OooO0o;
    }

    public List OooO0oO() {
        return this.f11387OooO0OO;
    }

    public AnnotatedMember OooO0oo() {
        return this.f11391OooO0oO;
    }

    public void OooOO0(SerializationConfig serializationConfig) {
        this.f11386OooO0O0 = serializationConfig;
    }

    public void OooOO0O(Object obj) {
        this.f11389OooO0o = obj;
    }

    public void OooOO0o(BeanPropertyWriter[] beanPropertyWriterArr) {
        if (beanPropertyWriterArr != null && beanPropertyWriterArr.length != this.f11387OooO0OO.size()) {
            throw new IllegalArgumentException(String.format("Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)", Integer.valueOf(beanPropertyWriterArr.length), Integer.valueOf(this.f11387OooO0OO.size())));
        }
        this.f11388OooO0Oo = beanPropertyWriterArr;
    }

    public void OooOOO(List list) {
        this.f11387OooO0OO = list;
    }

    public void OooOOO0(com.fasterxml.jackson.databind.ser.impl.OooO00o oooO00o) {
        this.f11392OooO0oo = oooO00o;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1152892952 > 8817496)
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
    public void OooOOOO(com.fasterxml.jackson.databind.introspect.AnnotatedMember r4) {
        /*
            r3 = this;
            com.fasterxml.jackson.databind.introspect.AnnotatedMember r0 = r3.f11391OooO0oO
            if (r0 != 0) goto L7
            r3.f11391OooO0oO = r4
            return
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Multiple type ids specified with "
            r1.append(r2)
            com.fasterxml.jackson.databind.introspect.AnnotatedMember r2 = r3.f11391OooO0oO
            r1.append(r2)
            // decode failed: newPosition > limit: (1152892952 > 8817496)
            r1.append(r2)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.ser.OooO0OO.OooOOOO(com.fasterxml.jackson.databind.introspect.AnnotatedMember):void");
    }
}
