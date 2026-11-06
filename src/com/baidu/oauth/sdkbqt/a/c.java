package com.baidu.oauth.sdkbqt.a;

import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f10333a = 1;
    public static final int b = 2;
    public static final int c = 3;
    private static final String d = "aHR0cHM6Ly9wYXNzcG9ydC5iYWlkdS5jb20=";
    private static final String e = "aHR0cHM6Ly93YXBwYXNzLmJhaWR1LmNvbQ==";
    private static final String f = "aHR0cHM6Ly9vcGVuYXBpLmJhaWR1LmNvbQ==";
    private static final String g = "aHR0cHM6Ly9jcTAxLXBhc3Nwb3J0LW1pczAwLmNxMDEuYmFpZHUuY29tOjg1ODM=";
    private static final String h = "aHR0cHM6Ly9jcTAxLXBhc3Nwb3J0LW1pczAwLmNxMDEuYmFpZHUuY29tOjg1ODM=";
    private static final String i = "aHR0cHM6Ly9uc2NsaWNrLmJhaWR1LmNvbS92LmdpZg==";
    private static final String j = "aHR0cHM6Ly93d3cuYmFpZHUuY29t";
    private static int k = 1;

    public static String a(String str) {
        int i2 = k;
        String str2 = f;
        if (i2 != 1 && (i2 == 2 || i2 == 3)) {
            str2 = "aHR0cHM6Ly9jcTAxLXBhc3Nwb3J0LW1pczAwLmNxMDEuYmFpZHUuY29tOjg1ODM=";
        }
        return b(str2) + b(str);
    }

    public static String b() {
        return b(e);
    }

    public static String c() {
        return b(i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
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
    public static java.util.ArrayList<java.lang.String> d() {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>(r1)
            java.lang.String r1 = "aHR0cHM6Ly9wYXNzcG9ydC5iYWlkdS5jb20="
            b(r1)
            r1 = move-result
            java.lang.String r2 = "https://"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.replace(r2, r3)
            r1 = move-result
            r0.add(r1)
            java.lang.String r1 = "aHR0cHM6Ly93YXBwYXNzLmJhaWR1LmNvbQ=="
            b(r1)
            r1 = move-result
            r1.replace(r2, r3)
            r1 = move-result
            r0.add(r1)
            java.lang.String r1 = "aHR0cHM6Ly9uc2NsaWNrLmJhaWR1LmNvbS92LmdpZg=="
            b(r1)
            r1 = move-result
            r1.replace(r2, r3)
            r1 = move-result
            r0.add(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.a.c.d():java.util.ArrayList");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
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
    public static java.util.ArrayList<java.lang.String> e() {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>(r1)
            java.lang.String r1 = "aHR0cHM6Ly9wYXNzcG9ydC5iYWlkdS5jb20="
            b(r1)
            r1 = move-result
            java.lang.String r2 = "https://"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.replace(r2, r3)
            r1 = move-result
            r0.add(r1)
            java.lang.String r1 = "aHR0cHM6Ly93YXBwYXNzLmJhaWR1LmNvbQ=="
            b(r1)
            r1 = move-result
            r1.replace(r2, r3)
            r1 = move-result
            r0.add(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.a.c.e():java.util.ArrayList");
    }

    public static ArrayList<String> f() {
        ArrayList<String> arrayList = new ArrayList<>(3);
        arrayList.add(b("YmFpZHUuY29t"));
        arrayList.add(b("aGFvMTIzLmNvbQ=="));
        arrayList.add(b("bnVvbWkuY29t"));
        arrayList.add(b("YmFpZnViYW8uY29t"));
        return arrayList;
    }

    public static String g() {
        return b(j);
    }

    private static String b(String str) {
        return h.b(str);
    }

    public static String a() {
        return b(d);
    }

    public static void a(int i2) {
        k = i2;
    }
}
