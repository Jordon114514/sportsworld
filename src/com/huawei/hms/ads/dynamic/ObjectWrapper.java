package com.huawei.hms.ads.dynamic;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ObjectWrapper<T> extends IObjectWrapper.Stub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final T f16056a;

    private ObjectWrapper(T t) {
        this.f16056a = t;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1590481326 < 0)
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
    public static <T> T unwrap(com.huawei.hms.ads.dynamic.IObjectWrapper r6) {
        /*
            boolean r0 = r6 instanceof com.huawei.hms.ads.dynamic.ObjectWrapper
            if (r0 == 0) goto L9
            com.huawei.hms.ads.dynamic.ObjectWrapper r6 = (com.huawei.hms.ads.dynamic.ObjectWrapper) r6
            T r6 = r6.f16056a
            return r6
            r6.asBinder()
            r6 = move-result
            r6.getClass()
            r0 = move-result
            r0.getDeclaredFields()
            r0 = move-result
            int r1 = r0.length
            r2 = 0
            r3 = r2
            r4 = r3
            if (r3 >= r1) goto L28
            r5 = r0[r3]
            r5.isSynthetic()
            r5 = move-result
            if (r5 != 0) goto L25
            int r4 = r4 + 1
            int r3 = r3 + 1
            goto L19
            r1 = 1
            if (r4 != r1) goto L4f
            r3 = r0[r2]
            r3.isAccessible()
            r3 = move-result
            if (r3 != 0) goto L47
            r3 = r0[r2]
            r3.setAccessible(r1)
            r0 = r0[r2]
            r0.get(r6)
            r6 = move-result
            return r6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Get binder failed: null or not permitted."
            r6.<init>(r0)
            throw r6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "The field is accessible."
            r6.<init>(r0)
            throw r6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Got "
            r1.<init>(r2)
            int r0 = r0.length
            r1.append(r0)
            // decode failed: newPosition < 0: (-1590481326 < 0)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.dynamic.ObjectWrapper.unwrap(com.huawei.hms.ads.dynamic.IObjectWrapper):java.lang.Object");
    }

    public static <T> IObjectWrapper wrap(T t) {
        return new ObjectWrapper(t);
    }
}
