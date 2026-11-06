package com.byazt.tx;

import android.content.Context;
import com.byazt.ay.kv;
import com.byazt.ay.oj;
import com.byazt.ay.xs;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1023, 21})
public class tn extends com.byazt.st.ne implements oj {
    public com.byazt.ofd.oj c;

    public tn(Context context) {
        super(context);
        this.c = new com.byazt.ofd.oj(context, 1, com.byazt.rm.v.pq().hu());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public boolean ju() {
        /*
            r6 = this;
            com.byazt.gw.v r0 = r6.ne
            r1 = 0
            if (r0 == 0) goto L3c
            r0.py()
            r0 = move-result
            if (r0 != 0) goto Lc
            goto L3c
            com.byazt.gw.v r0 = r6.ne
            r0.py()
            r0 = move-result
            r0.v()
            r2 = move-result
            if (r2 == 0) goto L3c
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r4 = "shake"
            r2.yb(r4, r3)
            r3 = move-result
            if (r3 != 0) goto L23
            goto L3c
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            com.byazt.gw.v r3 = r6.ne
            r3.sn()
            r3 = move-result
            java.lang.String r5 = "name"
            r1.put(r5, r3)
            r0.hu()
            r0 = move-result
            r2.yb(r0, r4, r1)
            r0 = 1
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tx.tn.ju():boolean");
    }

    private int st() {
        JSONObject jSONObjectYb;
        com.byazt.gw.v vVar = this.ne;
        if (vVar == null) {
            return 0;
        }
        JSONObject jSONObjectUq = vVar.uq();
        if (jSONObjectUq != null) {
            return jSONObjectUq.optInt("meta_hashcode", 0);
        }
        kv kvVarPy = this.ne.py();
        if (kvVarPy == null || (jSONObjectYb = kvVarPy.yb()) == null) {
            return 0;
        }
        return jSONObjectYb.optInt("meta_hashcode", 0);
    }

    @Override // com.byazt.ay.oj
    public void ne() {
    }

    @Override // com.byazt.ay.oj
    public void v() {
    }

    @Override // com.byazt.ay.oj
    public void yb() {
    }

    @Override // com.byazt.ay.oj
    public void hu() {
        if (this.c == null || !this.ne.gi().isShown()) {
            return;
        }
        this.c.yb(new com.byazt.ofd.oj.yb() { // from class: com.byazt.tx.tn.1
            @Override // com.byazt.ofd.oj.yb
            public void yb(int i) {
                if (i != 1 || tn.this.ju() || tn.this.yb == null) {
                    return;
                }
                tn.this.yb.yb(tn.this.ne, tn.this.l, tn.this.v.ne(), tn.this.v);
            }
        });
        this.c.yb(st());
    }

    @Override // com.byazt.ay.oj
    public void tn() {
        com.byazt.ofd.oj ojVar = this.c;
        if (ojVar != null) {
            ojVar.ne(st());
        }
    }

    @Override // com.byazt.ay.oj
    public void yb(xs xsVar) {
    }

    @Override // com.byazt.ay.oj
    public void yb(JSONObject jSONObject) {
    }

    @Override // com.byazt.st.ne
    public boolean yb(Object... objArr) {
        Map<String, Object> mapNe;
        this.ne.yb(this);
        if (this.c == null) {
            this.c = new com.byazt.ofd.oj(this.uq, 1, com.byazt.rm.v.pq().hu());
        }
        kv kvVarPy = this.ne.py();
        if (kvVarPy == null || (mapNe = kvVarPy.ne()) == null) {
            return false;
        }
        Object obj = mapNe.get("shake_value");
        if (obj instanceof Integer) {
            this.c.yb(((Integer) obj).floatValue());
        }
        Object obj2 = mapNe.get("calculation_method");
        if (obj2 instanceof Integer) {
            this.c.tn(((Integer) obj2).intValue());
        }
        Object obj3 = mapNe.get("shake_interact_conf");
        if (obj3 instanceof JSONObject) {
            this.c.v((JSONObject) obj3);
        }
        Object obj4 = mapNe.get("rotation_angle");
        if (obj4 instanceof Integer) {
            this.c.ne(((Integer) obj4).floatValue());
        }
        Object obj5 = mapNe.get("twist_config");
        if (obj5 instanceof JSONObject) {
            this.c.yb((JSONObject) obj5);
        }
        Object obj6 = mapNe.get("twist_interact_conf");
        if (obj6 instanceof JSONObject) {
            this.c.ne((JSONObject) obj6);
        }
        Object obj7 = mapNe.get("calculation_method_twist");
        if (!(obj7 instanceof Integer)) {
            return false;
        }
        this.c.l(((Integer) obj7).intValue());
        return false;
    }

    @Override // com.byazt.ay.oj
    public void yb(boolean z) {
        com.byazt.ofd.oj ojVar = this.c;
        if (ojVar != null) {
            if (z) {
                ojVar.yb(st());
            } else {
                ojVar.ne(st());
            }
        }
    }
}
