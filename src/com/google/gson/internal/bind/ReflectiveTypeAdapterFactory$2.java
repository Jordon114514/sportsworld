package com.google.gson.internal.bind;

import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.reflect.ReflectionHelper;
import com.google.gson.stream.JsonReader;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ReflectiveTypeAdapterFactory$2 extends ReflectiveTypeAdapterFactory$BoundField {
    final /* synthetic */ ReflectiveTypeAdapterFactory this$0;
    final /* synthetic */ Method val$accessor;
    final /* synthetic */ boolean val$blockInaccessible;
    final /* synthetic */ boolean val$isPrimitive;
    final /* synthetic */ boolean val$isStaticFinalField;
    final /* synthetic */ TypeAdapter val$typeAdapter;
    final /* synthetic */ TypeAdapter val$writeTypeAdapter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReflectiveTypeAdapterFactory$2(ReflectiveTypeAdapterFactory reflectiveTypeAdapterFactory, String str, Field field, boolean z, Method method, TypeAdapter typeAdapter, TypeAdapter typeAdapter2, boolean z2, boolean z3) {
        super(str, field);
        this.this$0 = reflectiveTypeAdapterFactory;
        this.val$blockInaccessible = z;
        this.val$accessor = method;
        this.val$writeTypeAdapter = typeAdapter;
        this.val$typeAdapter = typeAdapter2;
        this.val$isPrimitive = z2;
        this.val$isStaticFinalField = z3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1647912214 > 8817496)
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
    @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$BoundField
    public void readIntoArray(com.google.gson.stream.JsonReader r3, int r4, java.lang.Object[] r5) throws java.io.IOException, com.google.gson.JsonParseException {
        /*
            r2 = this;
            com.google.gson.TypeAdapter r0 = r2.val$typeAdapter
            r0.read(r3)
            r0 = move-result
            if (r0 != 0) goto L32
            boolean r1 = r2.val$isPrimitive
            if (r1 != 0) goto Ld
            goto L32
            com.google.gson.JsonParseException r4 = new com.google.gson.JsonParseException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = "null is not allowed as value for record component '"
            r5.append(r0)
            java.lang.String r0 = r2.fieldName
            r5.append(r0)
            // decode failed: newPosition > limit: (1647912214 > 8817496)
            r5.append(r0)
            r3.getPath()
            r3 = move-result
            r5.append(r3)
            r5.toString()
            r3 = move-result
            r4.<init>(r3)
            throw r4
            r5[r4] = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$2.readIntoArray(com.google.gson.stream.JsonReader, int, java.lang.Object[]):void");
    }

    @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$BoundField
    public void readIntoField(JsonReader jsonReader, Object obj) throws IllegalAccessException, IOException {
        Object obj2 = this.val$typeAdapter.read(jsonReader);
        if (obj2 == null && this.val$isPrimitive) {
            return;
        }
        if (this.val$blockInaccessible) {
            ReflectiveTypeAdapterFactory.access$000(obj, this.field);
        } else if (this.val$isStaticFinalField) {
            throw new JsonIOException("Cannot set value of 'static final' " + ReflectionHelper.getAccessibleObjectDescription(this.field, false));
        }
        this.field.set(obj, obj2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (2138667861 > 8817496)
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
    @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$BoundField
    public void write(com.google.gson.stream.JsonWriter r4, java.lang.Object r5) throws java.io.IOException, java.lang.IllegalAccessException {
        /*
            r3 = this;
            boolean r0 = r3.val$blockInaccessible
            if (r0 == 0) goto L11
            java.lang.reflect.Method r0 = r3.val$accessor
            if (r0 != 0) goto Le
            java.lang.reflect.Field r0 = r3.field
            com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.access$000(r5, r0)
            goto L11
            com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.access$000(r5, r0)
            java.lang.reflect.Method r0 = r3.val$accessor
            if (r0 == 0) goto L43
            r1 = 0
            r0.invoke(r5, r1)
            r0 = move-result
            goto L49
            r4 = move-exception
            java.lang.reflect.Method r5 = r3.val$accessor
            r0 = 0
            com.google.gson.internal.reflect.ReflectionHelper.getAccessibleObjectDescription(r5, r0)
            r5 = move-result
            com.google.gson.JsonIOException r0 = new com.google.gson.JsonIOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Accessor "
            r1.append(r2)
            r1.append(r5)
            // decode failed: newPosition > limit: (2138667861 > 8817496)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            r4.getCause()
            r4 = move-result
            r0.<init>(r5, r4)
            throw r0
            java.lang.reflect.Field r0 = r3.field
            r0.get(r5)
            r0 = move-result
            if (r0 != r5) goto L4c
            return
            java.lang.String r5 = r3.serializedName
            r4.name(r5)
            com.google.gson.TypeAdapter r5 = r3.val$writeTypeAdapter
            r5.write(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$2.write(com.google.gson.stream.JsonWriter, java.lang.Object):void");
    }
}
