package com.xiaomi.push;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class cr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f21185a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final ArrayList<cq> f215a = new ArrayList<>();

    public cr() {
    }

    public synchronized cq a() {
        for (int size = this.f215a.size() - 1; size >= 0; size--) {
            cq cqVar = this.f215a.get(size);
            if (cqVar.m451a()) {
                cu.a().m462a(cqVar.a());
                return cqVar;
            }
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.f21185a
            r0.append(r1)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r0.append(r1)
            java.util.ArrayList<com.xiaomi.push.cq> r1 = r3.f215a
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L25
            r1.next()
            r2 = move-result
            com.xiaomi.push.cq r2 = (com.xiaomi.push.cq) r2
            r0.append(r2)
            goto L15
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.cr.toString():java.lang.String");
    }

    public cr(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("the host is empty");
        }
        this.f21185a = str;
    }

    public synchronized cr a(JSONObject jSONObject) {
        this.f21185a = jSONObject.getString("host");
        JSONArray jSONArray = jSONObject.getJSONArray("fbs");
        for (int i = 0; i < jSONArray.length(); i++) {
            this.f215a.add(new cq(this.f21185a).a(jSONArray.getJSONObject(i)));
        }
        return this;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m452a() {
        return this.f21185a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public ArrayList<cq> m453a() {
        return this.f215a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized JSONObject m454a() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            jSONObject.put("host", this.f21185a);
            JSONArray jSONArray = new JSONArray();
            Iterator<cq> it = this.f215a.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().m449a());
            }
            jSONObject.put("fbs", jSONArray);
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public synchronized void a(cq cqVar) {
        int i = 0;
        while (i < this.f215a.size()) {
            try {
                if (this.f215a.get(i).a(cqVar)) {
                    this.f215a.set(i, cqVar);
                    break;
                }
                i++;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i >= this.f215a.size()) {
            this.f215a.add(cqVar);
        }
    }

    public synchronized void a(boolean z) {
        ArrayList<cq> arrayList;
        try {
            for (int size = this.f215a.size() - 1; size >= 0; size--) {
                cq cqVar = this.f215a.get(size);
                if (z) {
                    if (cqVar.c()) {
                        arrayList = this.f215a;
                        arrayList.remove(size);
                    }
                } else if (!cqVar.b()) {
                    arrayList = this.f215a;
                    arrayList.remove(size);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
