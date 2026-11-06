package com.byazt.bxg;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.kp;
import com.byazt.ft.m;
import com.byazt.ft.mr;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 163, 82})
public class uq extends yb {
    public final List<com.byazt.ity.yb> gl;
    public int n;

    public uq(TTBaseVideoActivity tTBaseVideoActivity, m mVar) {
        super(tTBaseVideoActivity, mVar);
        this.gl = new ArrayList();
        this.n = 0;
    }

    private int i() {
        int iTn;
        com.byazt.ity.yb ybVar;
        m mVarYb;
        mr mrVarLc;
        com.byazt.pch.uq uqVar = (com.byazt.pch.uq) this.gi;
        if (uqVar == null || (iTn = uqVar.tn()) < 0 || iTn >= this.gl.size() || (ybVar = this.gl.get(iTn)) == null || (mVarYb = ybVar.yb()) == null || (mrVarLc = mVarYb.lc()) == null) {
            return 0;
        }
        return mrVarLc.v();
    }

    public static int ne(m mVar) {
        return 11;
    }

    public static boolean yb(m mVar) {
        if (mVar == null) {
            return false;
        }
        return mr.yb(mVar);
    }

    private com.byazt.pch.uq yg() {
        com.byazt.pch.ne neVar = this.gi;
        if (neVar instanceof com.byazt.pch.uq) {
            return (com.byazt.pch.uq) neVar;
        }
        return null;
    }

    @Override // com.byazt.bxg.yb
    public void ba() {
        super.ba();
        com.byazt.pch.ne neVar = this.gi;
        if (neVar instanceof com.byazt.pch.uq) {
            ((com.byazt.pch.uq) neVar).hu();
        }
    }

    @Override // com.byazt.bxg.yb
    public void e() {
        super.e();
        this.gi.uq();
        List<com.byazt.ity.yb> list = this.gl;
        if (list != null) {
            Iterator<com.byazt.ity.yb> it = list.iterator();
            while (it.hasNext()) {
                it.next().u();
            }
        }
    }

    @Override // com.byazt.bxg.ne
    public void es() {
        this.kn.yb(false);
        this.kn.ne(false);
        this.kn.tn(false);
    }

    @Override // com.byazt.bxg.ne
    public boolean ev() {
        return true;
    }

    @Override // com.byazt.bxg.yb
    public View gi() {
        FrameLayout frameLayout = new FrameLayout(this.yb);
        frameLayout.setId(2114387959);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(0);
        return frameLayout;
    }

    @Override // com.byazt.bxg.yb
    public int ki() {
        return this.n;
    }

    @Override // com.byazt.bxg.yb
    public boolean l() {
        return false;
    }

    @Override // com.byazt.bxg.yb
    public void o() {
        super.o();
        ((com.byazt.pch.uq) this.gi).ne();
    }

    @Override // com.byazt.bxg.ne
    public boolean oq() {
        return false;
    }

    @Override // com.byazt.bxg.ne
    public boolean qi() {
        return true;
    }

    public void qq() {
        ((com.byazt.pch.uq) this.gi).l();
    }

    @Override // com.byazt.bxg.yb
    public void r() {
        ((com.byazt.pch.uq) this.gi).ne();
    }

    @Override // com.byazt.bxg.yb
    public void sa() {
        super.sa();
        com.byazt.pch.ne neVar = this.gi;
        if (neVar instanceof com.byazt.pch.uq) {
            ((com.byazt.pch.uq) neVar).uq();
        }
    }

    @Override // com.byazt.bxg.yb
    public int sb(boolean z) {
        return z ? u(z) : kp.sb(this.ne) - this.n;
    }

    @Override // com.byazt.bxg.yb
    public int sn() {
        return ne(this.ne);
    }

    @Override // com.byazt.bxg.yb
    public void tn(boolean z) {
        super.tn(z);
    }

    @Override // com.byazt.bxg.yb
    public void u() {
        super.u();
        com.byazt.ity.yb ybVar = new com.byazt.ity.yb(this.yb, this.ne, this.st, qi(), true);
        ybVar.yb(this.ju);
        this.gl.add(ybVar);
        if (mr.v(this.ne)) {
            try {
                JSONArray jSONArray = new JSONArray(this.ne.ed());
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(com.byazt.gg.ne.yb(jSONArray.getJSONObject(i)));
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(this.ne);
                arrayList2.addAll(arrayList);
                if (mr.yb(arrayList2)) {
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        com.byazt.ity.yb ybVar2 = new com.byazt.ity.yb(this.yb, (m) arrayList.get(i2), this.st, qi(), false);
                        ybVar2.yb(this.ju);
                        this.gl.add(ybVar2);
                    }
                }
            } catch (JSONException unused) {
            }
        }
    }

    @Override // com.byazt.bxg.yb, com.byazt.bxg.ne
    public void v() {
        this.gi.v(true);
        if (yg() != null) {
            yg().yb(this.gl);
        }
        this.yb.v(false, true);
    }

    @Override // com.byazt.bxg.yb
    public void w() {
        ((com.byazt.pch.uq) this.gi).v();
    }

    public void wh() {
        ((com.byazt.pch.uq) this.gi).hu();
    }

    @Override // com.byazt.bxg.yb
    public void ne(boolean z) {
        super.ne(z);
        ((com.byazt.pch.uq) this.gi).v();
    }

    @Override // com.byazt.bxg.yb
    public com.byazt.pch.ne yb(boolean z) {
        com.byazt.pch.uq uqVar = new com.byazt.pch.uq(this.yb, this.ne, z);
        uqVar.yb(new float[]{this.tn, this.l});
        this.gi = uqVar;
        return uqVar;
    }

    @Override // com.byazt.bxg.yb
    public void ne(Map<String, Object> map) {
        super.ne(map);
        map.put("refresh_num", Integer.valueOf(i()));
    }

    @Override // com.byazt.bxg.yb
    public com.byazt.ifl.ne.yb yb(m mVar, final com.byazt.ifl.uq uqVar) {
        this.yb.cp();
        com.byazt.ifl.tn tnVar = new com.byazt.ifl.tn(this.yb, mVar);
        tnVar.yb(cp());
        return tnVar.ne(new com.byazt.ifl.uq() { // from class: com.byazt.bxg.uq.1
            @Override // com.byazt.ifl.uq
            public void ne() {
                com.byazt.ifl.uq uqVar2 = uqVar;
                if (uqVar2 != null) {
                    uqVar2.ne();
                }
            }

            /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.ifl.uq
            public void v() {
                /*
                    r4 = this;
                    super.v()
                    com.byazt.ifl.uq r0 = r2
                    if (r0 == 0) goto La
                    r0.v()
                    com.byazt.bxg.uq r0 = com.byazt.bxg.uq.this
                    com.byazt.dlw.TTBaseVideoActivity r0 = r0.yb
                    r0.ki()
                    com.byazt.bxg.uq r0 = com.byazt.bxg.uq.this
                    com.byazt.dlw.TTBaseVideoActivity r0 = r0.yb
                    r0.ky()
                    r0 = move-result
                    r1 = 0
                    // decode failed: newPosition < 0: (-672143786 < 0)
                    java.lang.String r3 = "reward_retain_dialog_next"
                    r0.yb(r3, r1, r2)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.bxg.uq.AnonymousClass1.v():void");
            }

            @Override // com.byazt.ifl.uq
            public void yb() {
                super.yb();
                com.byazt.ifl.uq uqVar2 = uqVar;
                if (uqVar2 != null) {
                    uqVar2.yb();
                }
                uq.this.yb.ki();
            }
        });
    }

    @Override // com.byazt.bxg.yb
    public void yb(Map<String, Object> map) {
        super.yb(map);
        map.put("refresh_num", Integer.valueOf(i()));
    }

    @Override // com.byazt.bxg.yb
    public void yb(JSONObject jSONObject) {
        super.yb(jSONObject);
        try {
            jSONObject.put("refresh_num", i());
        } catch (JSONException unused) {
        }
    }

    @Override // com.byazt.bxg.yb
    public void yb(View view) {
        super.yb(view);
    }

    @Override // com.byazt.bxg.yb
    public int u(boolean z) {
        return kp.v(this.ne) - this.n;
    }
}
