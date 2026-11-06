package org.json.alipay;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f34138a;
    private Reader b;
    private char c;
    private boolean d;

    public c(Reader reader) {
        this.b = reader.markSupported() ? reader : new BufferedReader(reader);
        this.d = false;
        this.f34138a = 0;
    }

    public String a(char c) throws JSONException {
        int i;
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            char cB = b();
            if (cB == 0 || cB == '\n' || cB == '\r') {
                break;
            }
            if (cB == '\\') {
                cB = b();
                if (cB == 'b') {
                    cB = '\b';
                } else if (cB == 'f') {
                    cB = '\f';
                } else if (cB == 'n') {
                    stringBuffer.append('\n');
                } else if (cB != 'r') {
                    if (cB != 'x') {
                        if (cB != 't') {
                            i = cB == 'u' ? 4 : 2;
                        } else {
                            cB = '\t';
                        }
                    }
                    cB = (char) Integer.parseInt(a(i), 16);
                } else {
                    stringBuffer.append('\r');
                }
            } else if (cB == c) {
                return stringBuffer.toString();
            }
            stringBuffer.append(cB);
        }
        throw a("Unterminated string");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public java.lang.String a(int r6) {
        /*
            r5 = this;
            if (r6 != 0) goto L5
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r6
            char[] r0 = new char[r6]
            boolean r1 = r5.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L14
            r5.d = r3
            char r1 = r5.c
            r0[r3] = r1
            r3 = r2
            if (r3 >= r6) goto L2a
            java.io.Reader r1 = r5.b
            int r4 = r6 - r3
            r1.read(r0, r3, r4)
            r1 = move-result
            r4 = -1
            if (r1 == r4) goto L2a
            int r3 = r3 + r1
            goto L14
            r6 = move-exception
            org.json.alipay.JSONException r0 = new org.json.alipay.JSONException
            r0.<init>(r6)
            throw r0
            int r1 = r5.f34138a
            int r1 = r1 + r3
            r5.f34138a = r1
            if (r3 < r6) goto L3c
            int r6 = r6 - r2
            char r6 = r0[r6]
            r5.c = r6
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0)
            return r6
            java.lang.String r6 = "Substring bounds error"
            r5.a(r6)
            r6 = move-result
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.json.alipay.c.a(int):java.lang.String");
    }

    public char b() throws JSONException {
        if (this.d) {
            this.d = false;
            char c = this.c;
            if (c != 0) {
                this.f34138a++;
            }
            return c;
        }
        try {
            int i = this.b.read();
            if (i <= 0) {
                this.c = (char) 0;
                return (char) 0;
            }
            this.f34138a++;
            char c2 = (char) i;
            this.c = c2;
            return c2;
        } catch (IOException e) {
            throw new JSONException(e);
        }
    }

    public char c() {
        char cB;
        char cB2;
        while (true) {
            char cB3 = b();
            if (cB3 == '/') {
                char cB4 = b();
                if (cB4 == '*') {
                    while (true) {
                        char cB5 = b();
                        if (cB5 == 0) {
                            throw a("Unclosed comment");
                        }
                        if (cB5 == '*') {
                            if (b() == '/') {
                                break;
                            }
                            a();
                        }
                    }
                } else {
                    if (cB4 != '/') {
                        a();
                        return '/';
                    }
                    do {
                        cB = b();
                        if (cB == '\n' || cB == '\r') {
                            break;
                        }
                    } while (cB != 0);
                }
            } else if (cB3 == '#') {
                do {
                    cB2 = b();
                    if (cB2 == '\n' || cB2 == '\r') {
                        break;
                    }
                } while (cB2 != 0);
            } else if (cB3 == 0 || cB3 > ' ') {
                return cB3;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public java.lang.Object d() {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.json.alipay.c.d():java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-550558616 < 0)
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
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-550558616 < 0)
            r0.append(r1)
            int r1 = r2.f34138a
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.json.alipay.c.toString():java.lang.String");
    }

    public c(String str) {
        this(new StringReader(str));
    }

    public JSONException a(String str) {
        return new JSONException(str + toString());
    }

    public void a() {
        int i;
        if (this.d || (i = this.f34138a) <= 0) {
            throw new JSONException("Stepping back two steps is not supported");
        }
        this.f34138a = i - 1;
        this.d = true;
    }
}
