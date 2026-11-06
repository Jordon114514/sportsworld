package org.tensorflow.lite;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class DataTypeUtils {

    /* JADX INFO: renamed from: org.tensorflow.lite.DataTypeUtils$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$tensorflow$lite$DataType;

        static {
            int[] iArr = new int[DataType.values().length];
            $SwitchMap$org$tensorflow$lite$DataType = iArr;
            try {
                iArr[DataType.FLOAT32.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$tensorflow$lite$DataType[DataType.INT32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$tensorflow$lite$DataType[DataType.INT16.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$tensorflow$lite$DataType[DataType.INT8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$tensorflow$lite$DataType[DataType.UINT8.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$tensorflow$lite$DataType[DataType.INT64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$tensorflow$lite$DataType[DataType.BOOL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$tensorflow$lite$DataType[DataType.STRING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private DataTypeUtils() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1810292681 > 4986780)
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
    public static org.tensorflow.lite.DataType fromC(int r3) {
        /*
            switch(r3) {
            // error: 0x0000: SWITCH (r3 I:??[int, short, byte, char])no payload
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "DataType error: DataType "
            r1.append(r2)
            r1.append(r3)
            // decode failed: newPosition > limit: (1810292681 > 4986780)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.INT8
            return r3
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.INT16
            return r3
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.BOOL
            return r3
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.STRING
            return r3
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.INT64
            return r3
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.UINT8
            return r3
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.INT32
            return r3
            org.tensorflow.lite.DataType r3 = org.tensorflow.lite.DataType.FLOAT32
            return r3
            switch-data {1->0x0034, 2->0x0031, 3->0x002e, 4->0x002b, 5->0x0028, 6->0x0025, 7->0x0022, 8->0x0003, 9->0x001f, }
        */
        throw new UnsupportedOperationException("Method not decompiled: org.tensorflow.lite.DataTypeUtils.fromC(int):org.tensorflow.lite.DataType");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1468262790 > 4986780)
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
    public static java.lang.String toStringName(org.tensorflow.lite.DataType r3) {
        /*
            int[] r0 = org.tensorflow.lite.DataTypeUtils.AnonymousClass1.$SwitchMap$org$tensorflow$lite$DataType
            r3.ordinal()
            r1 = move-result
            r0 = r0[r1]
            switch(r0) {
            // error: 0x0008: SWITCH (r0 I:??[int, short, byte, char])no payload
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "DataType error: DataType "
            r1.append(r2)
            r1.append(r3)
            // decode failed: newPosition > limit: (1468262790 > 4986780)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
            java.lang.String r3 = "string"
            return r3
            java.lang.String r3 = "bool"
            return r3
            java.lang.String r3 = "long"
            return r3
            java.lang.String r3 = "byte"
            return r3
            java.lang.String r3 = "short"
            return r3
            java.lang.String r3 = "int"
            return r3
            java.lang.String r3 = "float"
            return r3
            switch-data {1->0x0031, 2->0x002e, 3->0x002b, 4->0x0028, 5->0x0028, 6->0x0025, 7->0x0022, 8->0x001f, }
        */
        throw new UnsupportedOperationException("Method not decompiled: org.tensorflow.lite.DataTypeUtils.toStringName(org.tensorflow.lite.DataType):java.lang.String");
    }
}
