package com.zx.a.I8b7;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public URL f27324a;
    public String b;
    public Map<String, String> c;
    public a2 d;
    public String e;

    public y1(a aVar) {
        this.f27324a = aVar.f27325a;
        this.b = aVar.b;
        HashMap map = new HashMap();
        this.c = map;
        map.putAll(aVar.c);
        this.d = aVar.d;
        this.e = aVar.e;
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public URL f27325a;
        public String b;
        public Map<String, String> c;
        public a2 d;
        public String e;

        /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public a() {
            /*
                r1 = this;
                r1.<init>()
                java.lang.String r0 = "GET"
                r1.b = r0
                java.util.HashMap r0 = new java.util.HashMap
                r0.<init>()
                r1.c = r0
                // decode failed: newPosition < 0: (-674773744 < 0)
                r1.e = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.y1.a.<init>():void");
        }

        public a a(String str) {
            if (str == null) {
                throw new NullPointerException("url == null");
            }
            try {
                this.f27325a = new URL(str);
                return this;
            } catch (MalformedURLException e) {
                throw new IllegalArgumentException(e);
            }
        }

        public a(y1 y1Var) {
            this.f27325a = y1Var.f27324a;
            this.b = y1Var.b;
            this.d = y1Var.d;
            this.c = y1Var.c;
            this.e = y1Var.e;
        }
    }
}
