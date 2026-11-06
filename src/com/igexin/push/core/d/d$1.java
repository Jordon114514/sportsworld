package com.igexin.push.core.d;

import com.igexin.push.b.d;
import com.igexin.push.core.g.a;
import java.io.RandomAccessFile;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d$1 extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f16701a;
    final /* synthetic */ String b;
    final /* synthetic */ d c;

    public d$1(d dVar, Object obj, String str) {
        this.c = dVar;
        this.f16701a = obj;
        this.b = str;
    }

    @Override // com.igexin.push.b.d
    public final void a() throws Exception {
        d.a(this.c, new a<RandomAccessFile>() { // from class: com.igexin.push.core.d.d$1.2
            /*  JADX ERROR: Failed to decode insn: 0x0087: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
            public final /* synthetic */ void a(java.lang.Object r5) {
                /*
                    r4 = this;
                    java.io.RandomAccessFile r5 = (java.io.RandomAccessFile) r5
                    com.igexin.push.core.d.d$1 r0 = com.igexin.push.core.d.d$1.this
                    com.igexin.push.core.d.d r0 = r0.c
                    com.igexin.push.core.d.d.a(r0)
                    r0 = move-result
                    if (r0 == 0) goto L13
                    com.igexin.push.core.d.d$1 r0 = com.igexin.push.core.d.d$1.this
                    com.igexin.push.core.d.d r0 = r0.c
                    com.igexin.push.core.d.d.a(r0, r5)
                    com.igexin.push.core.d.d$1 r0 = com.igexin.push.core.d.d$1.this
                    java.lang.Object r0 = r0.f16701a
                    boolean r1 = r0 instanceof java.util.List
                    if (r1 == 0) goto L30
                    org.json.JSONArray r0 = new org.json.JSONArray
                    com.igexin.push.core.d.d$1 r1 = com.igexin.push.core.d.d$1.this
                    java.lang.Object r1 = r1.f16701a
                    java.util.ArrayList r1 = (java.util.ArrayList) r1
                    r0.<init>(r1)
                    r0.toString()
                    r0 = move-result
                    goto L34
                    r5 = move-exception
                    com.igexin.c.a.c.a.a(r5)
                    return
                    java.lang.String.valueOf(r0)
                    r0 = move-result
                    com.igexin.push.core.d.d$1 r1 = com.igexin.push.core.d.d$1.this
                    com.igexin.push.core.d.d r1 = r1.c
                    com.igexin.push.core.d.d.b(r1)
                    r1 = move-result
                    com.igexin.push.core.d.d$1 r2 = com.igexin.push.core.d.d$1.this
                    java.lang.String r2 = r2.b
                    r1.put(r2, r0)
                    r0 = 0
                    r5.setLength(r0)
                    com.igexin.push.core.d.d$1 r0 = com.igexin.push.core.d.d$1.this
                    com.igexin.push.core.d.d r0 = r0.c
                    com.igexin.push.core.d.d.b(r0)
                    r0 = move-result
                    r0.entrySet()
                    r0 = move-result
                    r0.iterator()
                    r0 = move-result
                    r0.hasNext()
                    r1 = move-result
                    if (r1 == 0) goto L8f
                    r0.next()
                    r1 = move-result
                    java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    r2.<init>()
                    r1.getKey()
                    r3 = move-result
                    java.lang.String r3 = (java.lang.String) r3
                    r2.append(r3)
                    java.lang.String r3 = "="
                    r2.append(r3)
                    r1.getValue()
                    r1 = move-result
                    java.lang.String r1 = (java.lang.String) r1
                    r2.append(r1)
                    r2.toString()
                    r1 = move-result
                    r5.writeBytes(r1)
                    // decode failed: newPosition > limit: (2033252719 > 9560368)
                    r5.writeBytes(r1)
                    goto L58
                    r5 = move-exception
                    goto L90
                    return
                    com.igexin.c.a.c.a.a(r5)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.d.d$1.AnonymousClass2.a(java.lang.Object):void");
            }
        }.a(new a<RandomAccessFile>() { // from class: com.igexin.push.core.d.d$1.1
            public final /* bridge */ /* synthetic */ void a(Object obj) {
                d.a(d$1.this.c);
            }
        }));
    }
}
