package com.vivo.push.restructure.request.a.a;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f20718a;
    private int b;
    private JSONArray c;

    public a() {
        this.f20718a = 0;
        this.c = new JSONArray();
    }

    public final int a() {
        int i = this.f20718a;
        if (i >= this.b) {
            return 0;
        }
        JSONArray jSONArray = this.c;
        this.f20718a = i + 1;
        return jSONArray.getInt(i);
    }

    public final long b() {
        int i = this.f20718a;
        if (i >= this.b) {
            return 0L;
        }
        JSONArray jSONArray = this.c;
        this.f20718a = i + 1;
        return jSONArray.getLong(i);
    }

    public final String c() {
        int i = this.f20718a;
        if (i >= this.b) {
            return null;
        }
        JSONArray jSONArray = this.c;
        this.f20718a = i + 1;
        return jSONArray.getString(i);
    }

    public final boolean d() {
        int i = this.f20718a;
        if (i >= this.b) {
            return false;
        }
        JSONArray jSONArray = this.c;
        this.f20718a = i + 1;
        return jSONArray.getBoolean(i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public final java.lang.String e() {
        /*
            r1 = this;
            org.json.JSONArray r0 = r1.c
            if (r0 == 0) goto L9
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.restructure.request.a.a.a.e():java.lang.String");
    }

    public a(String str) {
        this.f20718a = 0;
        JSONArray jSONArray = new JSONArray(str);
        this.c = jSONArray;
        this.f20718a = 0;
        this.b = jSONArray.length();
    }

    public final void a(int i) {
        this.c.put(i);
    }

    public final void a(long j) {
        this.c.put(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T extends c> void a(c.a<T> aVar, List<T> list) throws JSONException {
        c cVarA;
        int i = this.f20718a;
        if (i < this.b ? this.c.isNull(i) : true) {
            this.f20718a++;
            return;
        }
        JSONArray jSONArray = this.c;
        int i2 = this.f20718a;
        this.f20718a = i2 + 1;
        int i3 = jSONArray.getInt(i2);
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = this.f20718a;
            if (i5 < this.b) {
                JSONArray jSONArray2 = this.c;
                this.f20718a = i5 + 1;
                cVarA = aVar.a(jSONArray2.getString(i5));
            } else {
                cVarA = null;
            }
            list.add(cVarA);
        }
    }

    public final void a(String str) {
        this.c.put(str);
    }

    public final <T extends c> void a(List<T> list) {
        if (list == null) {
            this.c.put((Object) null);
            return;
        }
        this.c.put(list.size());
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            this.c.put(it.next().a());
        }
    }

    public final void a(boolean z) {
        this.c.put(z);
    }
}
