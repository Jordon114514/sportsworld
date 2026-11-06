package com.tianmu.c.c;

import com.tianmu.biz.utils.f0;
import com.tianmu.c.o.b0.h;
import com.tianmu.c.o.k;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: com.tianmu.c.c.a$a, reason: collision with other inner class name */
    public class C0624a implements com.tianmu.c.o.b0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19268a;
        final boolean b;
        final boolean c;
        final String d;
        final String e;
        final com.tianmu.c.k.g.d f;
        final boolean g;

        /* JADX INFO: renamed from: com.tianmu.c.c.a$a$a, reason: collision with other inner class name */
        public class C0625a implements com.tianmu.c.g.e.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final com.tianmu.c.o.b0.f f19269a;
            final C0624a b;

            public C0625a(C0624a c0624a, com.tianmu.c.o.b0.f fVar) {
                this.b = c0624a;
                this.f19269a = fVar;
            }

            @Override // com.tianmu.c.g.e.b
            public void a() {
                C0624a c0624a = this.b;
                a.b(c0624a.f19268a, c0624a.e, c0624a.b, null, c0624a.f, c0624a.g);
                com.tianmu.c.o.b0.f fVar = this.f19269a;
                if (fVar != null) {
                    fVar.a(this.b.f19268a, "taskId : " + this.b.d + ", 执行成功 未获取到 adCacheInfos 数据");
                }
            }

            @Override // com.tianmu.c.g.e.b
            public void a(JSONArray jSONArray) {
                C0624a c0624a = this.b;
                a.b(c0624a.f19268a, c0624a.e, c0624a.b, jSONArray, c0624a.f, c0624a.g);
                com.tianmu.c.o.b0.f fVar = this.f19269a;
                if (fVar != null) {
                    fVar.a(this.b.f19268a, "taskId : " + this.b.d + ", 执行成功 获取到 adCacheInfos 数据 size : " + jSONArray.length());
                }
            }
        }

        public C0624a(String str, boolean z, boolean z2, String str2, String str3, com.tianmu.c.k.g.d dVar, boolean z3) {
            this.f19268a = str;
            this.b = z;
            this.c = z2;
            this.d = str2;
            this.e = str3;
            this.f = dVar;
            this.g = z3;
        }

        @Override // com.tianmu.c.o.b0.a
        public void a(com.tianmu.c.o.b0.f fVar) {
            com.tianmu.c.o.a.d().a(this.f19268a, this.b, this.c, this.d, new C0625a(this, fVar));
        }
    }

    public class b extends com.tianmu.c.o.b0.e {
        @Override // com.tianmu.c.o.b0.d
        public void a(String str) {
            f0.e("广告缓存异步任务完成: " + str);
        }

        @Override // com.tianmu.c.o.b0.d
        public void b(String str) {
            f0.e("广告缓存准备执行异步任务: " + str);
        }

        @Override // com.tianmu.c.o.b0.d
        public void a(String str, Object obj) {
            f0.e("广告缓存异步任务执行成功: " + str + ", 结果: " + obj);
        }
    }

    public static void a(String str, String str2, String str3, com.tianmu.c.k.g.d dVar, boolean z) {
        k.L().w();
        h.a().a(str, str3, new C0624a(str, com.tianmu.c.o.a.f(str2), com.tianmu.c.o.a.d().d(str2), str3, str2, dVar, z), new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x00B5: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-2113426627 < 0)
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
    public static void b(java.lang.String r16, java.lang.String r17, boolean r18, org.json.JSONArray r19, com.tianmu.c.k.g.d r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.c.a.b(java.lang.String, java.lang.String, boolean, org.json.JSONArray, com.tianmu.c.k.g.d, boolean):void");
    }
}
