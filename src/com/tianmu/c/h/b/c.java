package com.tianmu.c.h.b;

import android.text.TextUtils;
import com.tianmu.c.i.k;
import com.tianmu.http.listener.SimpleHttpListener;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.tianmu.biz.web.c f19361a = com.tianmu.c.k.d.d().a();
    private String b;
    private List<String> c;
    private List<String> d;
    private List<String> e;
    private List<String> f;
    private k g;

    public class a extends SimpleHttpListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19362a;

        public a(c cVar) {
            this.f19362a = cVar;
        }

        @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
        public void onRequestFailed(int i, String str, String str2) {
            if (i != -2001 || TextUtils.isEmpty(str2) || this.f19362a.f19361a == null) {
                return;
            }
            this.f19362a.f19361a.a(str2, null, null);
        }
    }

    public c(String str) {
        try {
            com.tianmu.c.h.a.b bVarB = com.tianmu.c.h.d.a.b().b(str);
            if (bVarB != null) {
                this.b = bVarB.a();
                bVarB.d();
                this.c = bVarB.f();
                this.d = bVarB.c();
                this.f = bVarB.e();
                this.e = bVarB.g();
                this.g = bVarB.b();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r1 in method: com.tianmu.c.h.b.c.a(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private void a(java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r1 in method: com.tianmu.c.h.b.c.a(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.h.b.c.a(java.lang.String):void");
    }

    public void b() {
        try {
            List<String> list = this.f;
            if (list == null || list.size() <= 0) {
                return;
            }
            for (int i = 0; i < this.f.size(); i++) {
                a(this.f.get(i));
            }
            this.f.clear();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void c() {
        try {
            List<String> list = this.e;
            if (list == null || list.size() <= 0) {
                return;
            }
            for (int i = 0; i < this.e.size(); i++) {
                a(this.e.get(i));
            }
            this.e.clear();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void d() {
        List<String> list = this.d;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (int i = 0; i < this.d.size(); i++) {
            try {
                a(this.d.get(i));
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        this.d.clear();
    }

    public void e() {
        try {
            List<String> list = this.c;
            if (list == null || list.size() <= 0) {
                return;
            }
            for (int i = 0; i < this.c.size(); i++) {
                a(this.c.get(i));
            }
            this.c.clear();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a() {
        com.tianmu.biz.web.c cVar = this.f19361a;
        if (cVar != null) {
            cVar.a();
            this.f19361a = null;
        }
    }
}
