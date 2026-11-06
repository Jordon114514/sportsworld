package com.tencent.bugly.proguard;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d extends c {
    protected HashMap<String, byte[]> e = null;
    private HashMap<String, Object> g = new HashMap<>();
    k f = new k();

    private void c(String str, Object obj) {
        this.g.put(str, obj);
    }

    public final /* bridge */ /* synthetic */ void a(String str) {
        super.a(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public void a(byte[] r4) {
        /*
            r3 = this;
            super.a(r4)
            return
            com.tencent.bugly.proguard.k r0 = r3.f
            r0.a(r4)
            com.tencent.bugly.proguard.k r4 = r3.f
            java.lang.String r0 = r3.c
            r4.a(r0)
            java.util.HashMap r4 = new java.util.HashMap
            r0 = 1
            r4.<init>(r0)
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1 = 0
            byte[] r2 = new byte[r1]
            r4.put(r0, r2)
            com.tencent.bugly.proguard.k r0 = r3.f
            r0.a(r4, r1, r1)
            r4 = move-result
            r3.e = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.d.a(byte[]):void");
    }

    public void b() {
        this.e = new HashMap<>();
    }

    public <T> void a(String str, T t) {
        if (this.e == null) {
            super.a(str, t);
            return;
        }
        if (str == null) {
            throw new IllegalArgumentException("put key can not is null");
        }
        if (t == null) {
            throw new IllegalArgumentException("put value can not is null");
        }
        if (t instanceof Set) {
            throw new IllegalArgumentException("can not support Set");
        }
        l lVar = new l();
        lVar.a(((c) this).c);
        lVar.a(t, 0);
        this.e.put(str, n.a(lVar.f18678a));
    }

    public final <T> T b(String str, T t) throws b {
        HashMap<String, byte[]> map = this.e;
        if (map != null) {
            if (!map.containsKey(str)) {
                return null;
            }
            if (this.g.containsKey(str)) {
                return (T) this.g.get(str);
            }
            try {
                this.f.a(this.e.get(str));
                this.f.a(((c) this).c);
                T t2 = (T) this.f.a((Object) t, 0, true);
                if (t2 != null) {
                    c(str, t2);
                }
                return t2;
            } catch (Exception e) {
                throw new b(e);
            }
        }
        if (!((c) this).a.containsKey(str)) {
            return null;
        }
        if (this.g.containsKey(str)) {
            return (T) this.g.get(str);
        }
        byte[] bArr = new byte[0];
        Iterator it = ((HashMap) ((c) this).a.get(str)).entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            bArr = (byte[]) entry.getValue();
        }
        try {
            this.f.a(bArr);
            this.f.a(((c) this).c);
            T t3 = (T) this.f.a((Object) t, 0, true);
            c(str, t3);
            return t3;
        } catch (Exception e2) {
            throw new b(e2);
        }
    }

    public byte[] a() {
        if (this.e != null) {
            l lVar = new l(0);
            lVar.a(((c) this).c);
            lVar.a((Map) this.e, 0);
            return n.a(lVar.f18678a);
        }
        return super.a();
    }
}
