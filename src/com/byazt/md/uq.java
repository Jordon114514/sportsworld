package com.byazt.md;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1346, 82})
public class uq implements st {
    public boolean c;
    public com.byazt.ye.yb gi;
    public Map<String, List<com.byazt.st.ne>> hu;
    public boolean ju;
    public com.byazt.ay.l l;
    public yb ne;
    public o sb;
    public boolean st;
    public com.byazt.gw.v tn;
    public kv u;
    public boolean uq;
    public Map<String, List<com.byazt.st.ne>> v;
    public boolean kv = true;
    public final Set<com.byazt.st.ne> o = Collections.newSetFromMap(new IdentityHashMap());
    public Handler yb = new Handler(Looper.getMainLooper());

    @com.byazt.zs.yb(yb = {0, 1, 1346, 791})
    public static class yb {
        public Map<String, List<com.byazt.st.ne>> ne;
        public Map<String, com.byazt.st.ne> v;
        public Map<String, List<com.byazt.st.ne>> yb;

        public yb(Map<String, List<com.byazt.st.ne>> map, Map<String, com.byazt.st.ne> map2, Map<String, List<com.byazt.st.ne>> map3) {
            this.yb = map;
            this.v = map2;
            this.ne = map3;
        }
    }

    public uq(com.byazt.gw.v vVar, yb ybVar) {
        this.tn = vVar;
        this.ne = ybVar;
        if (ybVar != null) {
            this.v = ybVar.yb;
            this.hu = ybVar.ne;
        }
        if (vVar != null && vVar.le() && this.gi == null) {
            this.gi = new com.byazt.ye.yb();
        }
    }

    private String c() {
        com.byazt.gw.v vVar = this.tn;
        if (vVar == null || vVar.py() == null) {
            return null;
        }
        return this.tn.py().hu();
    }

    private void ne(com.byazt.st.ne neVar) {
        pq pqVarYb = yb();
        if (pqVarYb == null || neVar == null || !this.o.add(neVar)) {
            return;
        }
        pqVarYb.yb(c(), neVar.sb(), neVar.uq(), neVar.u(), new ne(this, this.tn, neVar));
    }

    private Set<String> st() {
        com.byazt.gw.v vVar = this.tn;
        if (vVar == null || vVar.py() == null) {
            return null;
        }
        return this.tn.py().tn();
    }

    public void gi() {
        List<com.byazt.st.ne> listTn = tn("timer");
        if (listTn != null) {
            String.valueOf(listTn.size());
        }
        if (listTn == null || listTn.isEmpty()) {
            return;
        }
        for (com.byazt.st.ne neVar : listTn) {
            if (neVar != null) {
                if (yb(neVar)) {
                    yb(neVar, new Object[0]);
                } else {
                    neVar.yb(this);
                    neVar.yb(new Object[0]);
                }
            }
        }
    }

    public void hu() {
        List<com.byazt.st.ne> listTn = tn("twist");
        if (listTn == null || listTn.isEmpty()) {
            return;
        }
        for (com.byazt.st.ne neVar : listTn) {
            if (neVar != null) {
                neVar.yb(this);
                neVar.yb(new Object[0]);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void hu(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "timer"
            r5.tn(r0)
            r0 = move-result
            if (r0 == 0) goto L55
            r0.isEmpty()
            r1 = move-result
            if (r1 == 0) goto Lf
            goto L55
            if (r6 != 0) goto L13
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.yb()
            r1 = move-result
            r5.c()
            r2 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r3 = move-result
            if (r3 == 0) goto L55
            r0.next()
            r3 = move-result
            com.byazt.st.ne r3 = (com.byazt.st.ne) r3
            if (r3 == 0) goto L1f
            if (r1 == 0) goto L41
            r5.yb(r3)
            r4 = move-result
            if (r4 == 0) goto L41
            r3.sb()
            r4 = move-result
            r3.hashCode()
            r3 = move-result
            r1.hu(r2, r4, r3, r6)
            goto L1f
            boolean r4 = r3 instanceof com.byazt.st.sb
            if (r4 == 0) goto L1f
            com.byazt.st.sb r3 = (com.byazt.st.sb) r3
            r3.tn()
            r4 = move-result
            android.text.TextUtils.equals(r6, r4)
            r4 = move-result
            if (r4 == 0) goto L1f
            r3.hu()
            goto L1f
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.md.uq.hu(java.lang.String):void");
    }

    public void l() {
        List<com.byazt.st.ne> listTn = tn("animateState");
        if (listTn == null || listTn.isEmpty()) {
            return;
        }
        for (com.byazt.st.ne neVar : listTn) {
            if (neVar != null) {
                if (yb(neVar)) {
                    ne(neVar);
                } else {
                    neVar.yb(this);
                    neVar.yb(new Object[0]);
                }
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void ne(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "timer"
            r5.tn(r0)
            r0 = move-result
            if (r0 == 0) goto L55
            r0.isEmpty()
            r1 = move-result
            if (r1 == 0) goto Lf
            goto L55
            if (r6 != 0) goto L13
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.yb()
            r1 = move-result
            r5.c()
            r2 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r3 = move-result
            if (r3 == 0) goto L55
            r0.next()
            r3 = move-result
            com.byazt.st.ne r3 = (com.byazt.st.ne) r3
            if (r3 == 0) goto L1f
            if (r1 == 0) goto L41
            r5.yb(r3)
            r4 = move-result
            if (r4 == 0) goto L41
            r3.sb()
            r4 = move-result
            r3.hashCode()
            r3 = move-result
            r1.ne(r2, r4, r3, r6)
            goto L1f
            boolean r4 = r3 instanceof com.byazt.st.sb
            if (r4 == 0) goto L1f
            com.byazt.st.sb r3 = (com.byazt.st.sb) r3
            r3.tn()
            r4 = move-result
            android.text.TextUtils.equals(r6, r4)
            r4 = move-result
            if (r4 == 0) goto L1f
            r3.ne()
            goto L1f
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.md.uq.ne(java.lang.String):void");
    }

    public void sb() {
        Set<String> setSt = st();
        if (setSt == null || setSt.isEmpty()) {
            return;
        }
        Iterator<String> it = setSt.iterator();
        while (it.hasNext()) {
            List<com.byazt.st.ne> listTn = tn(it.next());
            if (listTn != null && !listTn.isEmpty()) {
                for (com.byazt.st.ne neVar : listTn) {
                    if (yb(neVar)) {
                        ne(neVar);
                    }
                }
            }
        }
    }

    public void tn() {
        List<com.byazt.st.ne> value;
        yb ybVar = this.ne;
        if (ybVar == null) {
            return;
        }
        for (Map.Entry<String, List<com.byazt.st.ne>> entry : ybVar.yb.entrySet()) {
            if (entry != null && (value = entry.getValue()) != null && !value.isEmpty()) {
                for (com.byazt.st.ne neVar : value) {
                    if (neVar instanceof com.byazt.st.v) {
                        neVar.yb(this);
                        neVar.yb(new Object[0]);
                    }
                }
            }
        }
    }

    public void u() {
        List<com.byazt.st.ne> listTn = tn("timerState");
        if (listTn == null || listTn.isEmpty()) {
            return;
        }
        for (com.byazt.st.ne neVar : listTn) {
            if (neVar != null) {
                neVar.yb(this);
                neVar.yb(new Object[0]);
            }
        }
    }

    public Map<String, List<com.byazt.st.ne>> uq() {
        return this.v;
    }

    public void v() {
        List<com.byazt.st.ne> listTn = tn("shake");
        if (listTn == null || listTn.isEmpty()) {
            return;
        }
        for (com.byazt.st.ne neVar : listTn) {
            if (neVar != null) {
                neVar.yb(this);
                neVar.yb(new Object[0]);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void v(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "timer"
            r5.tn(r0)
            r0 = move-result
            if (r0 == 0) goto L55
            r0.isEmpty()
            r1 = move-result
            if (r1 == 0) goto Lf
            goto L55
            if (r6 != 0) goto L13
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.yb()
            r1 = move-result
            r5.c()
            r2 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r3 = move-result
            if (r3 == 0) goto L55
            r0.next()
            r3 = move-result
            com.byazt.st.ne r3 = (com.byazt.st.ne) r3
            if (r3 == 0) goto L1f
            if (r1 == 0) goto L41
            r5.yb(r3)
            r4 = move-result
            if (r4 == 0) goto L41
            r3.sb()
            r4 = move-result
            r3.hashCode()
            r3 = move-result
            r1.v(r2, r4, r3, r6)
            goto L1f
            boolean r4 = r3 instanceof com.byazt.st.sb
            if (r4 == 0) goto L1f
            com.byazt.st.sb r3 = (com.byazt.st.sb) r3
            r3.tn()
            r4 = move-result
            android.text.TextUtils.equals(r6, r4)
            r4 = move-result
            if (r4 == 0) goto L1f
            r3.v()
            goto L1f
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.md.uq.v(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void yb(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "timer"
            r5.tn(r0)
            r0 = move-result
            if (r0 == 0) goto L55
            r0.isEmpty()
            r1 = move-result
            if (r1 == 0) goto Lf
            goto L55
            if (r6 != 0) goto L13
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.yb()
            r1 = move-result
            r5.c()
            r2 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r3 = move-result
            if (r3 == 0) goto L55
            r0.next()
            r3 = move-result
            com.byazt.st.ne r3 = (com.byazt.st.ne) r3
            if (r3 == 0) goto L1f
            if (r1 == 0) goto L41
            r5.yb(r3)
            r4 = move-result
            if (r4 == 0) goto L41
            r3.sb()
            r4 = move-result
            r3.hashCode()
            r3 = move-result
            r1.yb(r2, r4, r3, r6)
            goto L1f
            boolean r4 = r3 instanceof com.byazt.st.sb
            if (r4 == 0) goto L1f
            com.byazt.st.sb r3 = (com.byazt.st.sb) r3
            r3.tn()
            r4 = move-result
            android.text.TextUtils.equals(r6, r4)
            r4 = move-result
            if (r4 == 0) goto L1f
            r3.yb()
            goto L1f
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.md.uq.yb(java.lang.String):void");
    }

    public void yb(com.byazt.ay.l lVar) {
        this.l = lVar;
    }

    public void yb(o oVar) {
        this.sb = oVar;
    }

    @com.byazt.zs.yb(yb = {0, 1, 1346, 1424})
    public static class ne implements tn {
        public final WeakReference<com.byazt.gw.v> ne;
        public final WeakReference<com.byazt.st.ne> v;
        public final WeakReference<uq> yb;

        public ne(uq uqVar, com.byazt.gw.v vVar, com.byazt.st.ne neVar) {
            this.yb = new WeakReference<>(uqVar);
            this.ne = new WeakReference<>(vVar);
            this.v = new WeakReference<>(neVar);
        }

        @Override // com.byazt.md.tn
        public void yb() {
            uq uqVar = this.yb.get();
            com.byazt.gw.v vVar = this.ne.get();
            com.byazt.st.ne neVar = this.v.get();
            if (uqVar == null || vVar == null || neVar == null) {
                return;
            }
            sb sbVarC = neVar.c();
            List<sb.yb> listNe = sbVarC == null ? null : sbVarC.ne();
            if (sbVarC == null || listNe == null) {
                return;
            }
            uqVar.yb(vVar, neVar.sb(), listNe, sbVarC);
        }

        @Override // com.byazt.md.tn
        public void yb(Map<String, Object> map) {
            uq uqVar = this.yb.get();
            com.byazt.gw.v vVar = this.ne.get();
            com.byazt.st.ne neVar = this.v.get();
            if (uqVar == null || vVar == null || neVar == null) {
                return;
            }
            sb sbVarC = neVar.c();
            List<sb.yb> listNe = sbVarC == null ? null : sbVarC.ne();
            if (sbVarC == null || listNe == null) {
                return;
            }
            if (map != null && !map.isEmpty()) {
                uqVar.yb(vVar, neVar.sb(), listNe, sbVarC, map);
            } else {
                uqVar.yb(vVar, neVar.sb(), listNe, sbVarC);
            }
        }
    }

    public void ne() {
        Map<String, List<com.byazt.st.ne>> map;
        yb ybVar = this.ne;
        if (ybVar == null || (map = ybVar.yb) == null || map.isEmpty()) {
            return;
        }
        for (List<com.byazt.st.ne> list : map.values()) {
            if (list != null) {
                for (com.byazt.st.ne neVar : list) {
                    if (neVar != null && !"timer".equals(neVar.sb()) && yb(neVar)) {
                        ne(neVar);
                    }
                }
            }
        }
    }

    public void yb(kv kvVar) {
        this.u = kvVar;
    }

    public pq yb() {
        com.byazt.gw.v vVar = this.tn;
        if (vVar == null || vVar.py() == null) {
            return null;
        }
        return this.tn.py().v();
    }

    public List<com.byazt.st.ne> l(String str) {
        Map<String, List<com.byazt.st.ne>> map;
        Map<String, List<com.byazt.st.ne>> map2 = this.hu;
        if (map2 == null || map2.isEmpty() || TextUtils.isEmpty(str) || (map = this.hu) == null || !map.containsKey(str)) {
            return null;
        }
        return this.hu.get(str);
    }

    private boolean yb(com.byazt.st.ne neVar) {
        pq pqVarYb;
        return (neVar == null || neVar.sb() == null || (pqVarYb = yb()) == null || !pqVarYb.yb(neVar.sb(), neVar.uq())) ? false : true;
    }

    public List<com.byazt.st.ne> tn(String str) {
        Map<String, List<com.byazt.st.ne>> map;
        Map<String, List<com.byazt.st.ne>> map2 = this.v;
        if (((map2 == null || map2.isEmpty()) && ((map = this.hu) == null || map.isEmpty())) || TextUtils.isEmpty(str)) {
            return null;
        }
        Map<String, List<com.byazt.st.ne>> map3 = this.v;
        if (map3 != null && map3.containsKey(str)) {
            return this.v.get(str);
        }
        Map<String, List<com.byazt.st.ne>> map4 = this.hu;
        if (map4 != null && map4.containsKey(str)) {
            return this.hu.get(str);
        }
        return null;
    }

    private boolean yb(com.byazt.st.ne neVar, Object... objArr) {
        pq pqVarYb = yb();
        if (pqVarYb == null) {
            return false;
        }
        sb sbVarC = neVar.c();
        Map<String, Object> mapV = (sbVarC == null || sbVarC.yb() == null) ? null : sbVarC.yb().v();
        HashMap map = new HashMap();
        if (objArr != null && objArr.length > 0) {
            map.put("args", objArr);
        }
        com.byazt.gw.v vVar = this.tn;
        if (vVar != null) {
            map.put("viewAttachTime", Long.valueOf(vVar.r()));
            map.put("view", this.tn.gi());
        }
        map.put("lastEventInView", Boolean.valueOf(this.kv));
        map.put("eventMonitor", neVar);
        return pqVarYb.yb(c(), neVar.sb(), neVar.hashCode(), mapV, map, new ne(this, this.tn, neVar));
    }

    public void ne(boolean z) {
        List<com.byazt.st.ne> listTn = tn("timer");
        if (listTn == null || listTn.isEmpty()) {
            return;
        }
        pq pqVarYb = yb();
        String strC = c();
        for (com.byazt.st.ne neVar : listTn) {
            if (neVar != null) {
                if (pqVarYb != null && yb(neVar)) {
                    pqVarYb.yb(strC, neVar.sb(), neVar.hashCode(), z);
                } else if (neVar instanceof com.byazt.st.sb) {
                    ((com.byazt.st.sb) neVar).yb(z);
                }
            }
        }
    }

    public void yb(boolean z) {
        this.kv = z;
        kv kvVar = this.u;
        if (kvVar != null) {
            kvVar.yb("lastEventInView", Boolean.valueOf(z));
        }
    }

    public void yb(int i) {
        List<com.byazt.st.ne> listTn = tn("timer");
        if (listTn == null || listTn.isEmpty()) {
            return;
        }
        pq pqVarYb = yb();
        String strC = c();
        for (com.byazt.st.ne neVar : listTn) {
            if (neVar != null) {
                if (pqVarYb != null && yb(neVar)) {
                    pqVarYb.yb(strC, neVar.sb(), neVar.hashCode(), i);
                } else if (neVar instanceof com.byazt.st.sb) {
                    ((com.byazt.st.sb) neVar).yb(i);
                }
            }
        }
    }

    public boolean yb(MotionEvent motionEvent) {
        List<com.byazt.st.ne> listTn = tn("touchStart");
        if (listTn != null && !listTn.isEmpty()) {
            for (com.byazt.st.ne neVar : listTn) {
                if (neVar instanceof com.byazt.st.c) {
                    if (yb(neVar)) {
                        yb(neVar, motionEvent);
                    } else {
                        neVar.yb(this);
                        neVar.yb(motionEvent);
                    }
                }
            }
        }
        List<com.byazt.st.ne> listTn2 = tn("touchEnd");
        List<com.byazt.st.ne> listTn3 = tn("tap");
        List<com.byazt.st.ne> listTn4 = tn("longTap");
        List<com.byazt.st.ne> listTn5 = tn("slide");
        if (listTn2 != null && !listTn2.isEmpty()) {
            for (com.byazt.st.ne neVar2 : listTn2) {
                if (neVar2 instanceof com.byazt.st.uq) {
                    if (yb(neVar2)) {
                        this.ju = yb(neVar2, motionEvent);
                    } else {
                        neVar2.yb(this);
                        this.ju = neVar2.yb(motionEvent);
                    }
                }
            }
        }
        if ((listTn3 != null && !listTn3.isEmpty()) || ((listTn5 != null && !listTn5.isEmpty()) || (listTn4 != null && !listTn4.isEmpty()))) {
            if (this.ju && motionEvent.getAction() == 1) {
                return true;
            }
            com.byazt.ye.yb ybVar = this.gi;
            if (ybVar != null) {
                if (ybVar.yb(motionEvent)) {
                    return false;
                }
                this.gi.yb(this.tn, motionEvent);
            }
            if (listTn3 != null && !listTn3.isEmpty()) {
                for (com.byazt.st.ne neVar3 : listTn3) {
                    if (neVar3 instanceof com.byazt.st.l) {
                        if (yb(neVar3)) {
                            this.uq = yb(neVar3, motionEvent);
                        } else {
                            ((com.byazt.st.l) neVar3).yb(this.sb);
                            neVar3.yb(this);
                            this.uq = neVar3.yb(motionEvent);
                        }
                    }
                }
            }
            if (listTn4 != null && !listTn4.isEmpty()) {
                for (com.byazt.st.ne neVar4 : listTn4) {
                    if (yb(neVar4)) {
                        this.c = yb(neVar4, motionEvent);
                    }
                }
            }
            int action = motionEvent.getAction();
            if ((action != 1 && action != 3) || (!this.uq && !this.c)) {
                if (listTn5 != null && !listTn5.isEmpty()) {
                    for (com.byazt.st.ne neVar5 : listTn5) {
                        if (neVar5 instanceof com.byazt.st.tn) {
                            if (yb(neVar5)) {
                                this.st = yb(neVar5, motionEvent);
                            } else {
                                ((com.byazt.st.tn) neVar5).yb(this.u);
                                neVar5.yb(this);
                                this.st = neVar5.yb(motionEvent);
                            }
                        }
                    }
                }
                if (action == 1 || action == 3) {
                    if (this.st) {
                        com.byazt.ye.yb ybVar2 = this.gi;
                        if (ybVar2 != null) {
                            ybVar2.yb();
                        }
                        return true;
                    }
                    com.byazt.ye.yb ybVar3 = this.gi;
                    if (ybVar3 != null) {
                        ybVar3.yb(this.tn);
                    }
                }
                return this.uq || this.st || this.c;
            }
            com.byazt.ye.yb ybVar4 = this.gi;
            if (ybVar4 != null) {
                ybVar4.yb();
            }
            return true;
        }
        return this.ju;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, List<sb.yb> list) {
        yb(str, list, (Map<String, Object>) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, List<sb.yb> list, Map<String, Object> map) {
        com.byazt.re.yb ybVarYb;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (sb.yb ybVar : list) {
            if (ybVar != null) {
                sb.yb ybVarYb2 = yb(ybVar, yb(map));
                if (yb(ybVarYb2) && (ybVarYb = com.byazt.re.yb.C0319yb.yb(this.tn, str, ybVarYb2)) != null) {
                    ybVarYb.yb();
                    ybVarYb.ne();
                }
            }
        }
    }

    private boolean yb(sb.yb ybVar) {
        if (ybVar == null) {
            return false;
        }
        Map<String, Object> mapV = ybVar.v();
        if (mapV == null || !mapV.containsKey("exec_condition")) {
            return true;
        }
        Object objRemove = mapV.remove("exec_condition");
        return objRemove != null && Boolean.parseBoolean(String.valueOf(objRemove));
    }

    private JSONObject yb(Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject();
        try {
            com.byazt.gw.v vVar = this.tn;
            JSONObject jSONObjectUq = vVar == null ? null : vVar.uq();
            if (jSONObjectUq != null) {
                Iterator<String> itKeys = jSONObjectUq.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObjectUq.opt(next));
                }
            }
            if (map != null) {
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    if (entry.getKey() != null) {
                        jSONObject.put(entry.getKey(), entry.getValue());
                    }
                }
            }
        } catch (JSONException unused) {
        }
        com.byazt.gw.v vVar2 = this.tn;
        com.byazt.ay.kv kvVarPy = vVar2 != null ? vVar2.py() : null;
        return kvVarPy != null ? kvVarPy.tn(jSONObject) : jSONObject;
    }

    private sb.yb yb(sb.yb ybVar, JSONObject jSONObject) {
        sb.yb ybVarYb;
        String strTn = ybVar.tn();
        if (!TextUtils.isEmpty(strTn) && strTn.contains("${") && (ybVarYb = ju.yb(com.byazt.sa.ne.ne(strTn, jSONObject), (JSONObject) null)) != null) {
            ybVarYb.v(ybVar.sb());
            return ybVarYb;
        }
        sb.yb ybVar2 = new sb.yb();
        ybVar2.yb(ybVar.yb());
        ybVar2.ne(ybVar.ne());
        ybVar2.hu(ybVar.l());
        ybVar2.v(ybVar.tn());
        ybVar2.v(ybVar.sb());
        Map<String, Object> mapHu = ybVar.hu();
        Map<String, Object> mapV = mapHu == null ? ybVar.v() : mapHu;
        if (mapV != null) {
            HashMap map = new HashMap(mapV.size());
            for (Map.Entry<String, Object> entry : mapV.entrySet()) {
                Object value = entry.getValue();
                if (value instanceof String) {
                    map.put(entry.getKey(), com.byazt.sa.ne.ne((String) value, jSONObject));
                } else {
                    map.put(entry.getKey(), value);
                }
            }
            ybVar2.yb(map);
        }
        ybVar2.ne(mapHu != null ? new HashMap(mapHu) : null);
        return ybVar2;
    }

    public void yb(String str, Object... objArr) {
        List<com.byazt.st.ne> listL = l(str);
        if (listL == null || listL.isEmpty()) {
            return;
        }
        for (com.byazt.st.ne neVar : listL) {
            if (yb(neVar)) {
                yb(neVar, objArr);
            } else {
                neVar.yb(this);
                neVar.yb(objArr);
            }
        }
    }

    @Override // com.byazt.md.st
    public void yb(final com.byazt.gw.v vVar, final String str, final List<sb.yb> list, sb sbVar) {
        if (sbVar.v()) {
            return;
        }
        final int iHu = sbVar.hu();
        if (iHu > 0) {
            this.yb.postDelayed(new com.byazt.zm.uq(new Runnable() { // from class: com.byazt.md.uq.1
                @Override // java.lang.Runnable
                public void run() {
                    if (uq.this.l != null) {
                        uq.this.l.yb(vVar, str, list);
                    }
                    uq.this.yb(str, (List<sb.yb>) list);
                }
            }), iHu);
            return;
        }
        com.byazt.ay.l lVar = this.l;
        if (lVar != null) {
            lVar.yb(vVar, str, list);
        }
        yb(str, list);
    }

    public void yb(final com.byazt.gw.v vVar, final String str, final List<sb.yb> list, sb sbVar, final Map<String, Object> map) {
        if (map != null && !map.isEmpty()) {
            if (sbVar.v()) {
                return;
            }
            int iHu = sbVar.hu();
            if (iHu > 0) {
                this.yb.postDelayed(new com.byazt.zm.uq(new Runnable() { // from class: com.byazt.md.uq.2
                    @Override // java.lang.Runnable
                    public void run() {
                        if (uq.this.l != null) {
                            uq.this.l.yb(vVar, str, list);
                        }
                        uq.this.yb(str, (List<sb.yb>) list, (Map<String, Object>) map);
                    }
                }), iHu);
                return;
            }
            com.byazt.ay.l lVar = this.l;
            if (lVar != null) {
                lVar.yb(vVar, str, list);
            }
            yb(str, list, map);
            return;
        }
        yb(vVar, str, list, sbVar);
    }

    public static uq yb(com.byazt.gw.v vVar, String str) {
        com.byazt.st.ne neVarYb;
        if (vVar != null && !TextUtils.isEmpty(str)) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                if (jSONArray.length() <= 0) {
                    return null;
                }
                yb ybVar = new yb(new HashMap(), new HashMap(), new HashMap());
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (neVarYb = com.byazt.st.ne.yb.yb(vVar.gi().getContext(), vVar, jSONObjectOptJSONObject, vVar.uq())) != null) {
                        if (ybVar.yb.containsKey(neVarYb.sb())) {
                            List<com.byazt.st.ne> list = ybVar.yb.get(neVarYb.sb());
                            if (list == null) {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(neVarYb);
                                ybVar.yb.put(neVarYb.sb(), arrayList);
                                ybVar.ne.put(neVarYb.uq(), arrayList);
                            } else {
                                list.add(neVarYb);
                            }
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(neVarYb);
                            ybVar.yb.put(neVarYb.sb(), arrayList2);
                            ybVar.ne.put(neVarYb.uq(), arrayList2);
                        }
                        ybVar.v.put(neVarYb.gi(), neVarYb);
                    }
                }
                return new uq(vVar, ybVar);
            } catch (JSONException unused) {
            }
        }
        return null;
    }
}
