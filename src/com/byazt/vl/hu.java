package com.byazt.vl;

import android.text.TextUtils;
import com.byazt.au.uq;
import com.byazt.dy.tn;
import com.byazt.kv.c;
import com.byazt.kv.ju;
import com.byazt.kv.st;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 966, 72})
public class hu {
    public static volatile hu yb;
    public volatile Map<Integer, com.byazt.uf.v> ne = new ConcurrentHashMap();
    public Map<String, com.byazt.au.ne> v = new ConcurrentHashMap();
    public int hu = -1;

    private hu() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu() {
        Iterator it = new ArrayList(Arrays.asList(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)).iterator();
        while (it.hasNext()) {
            yb(((Integer) it.next()).intValue()).yb();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0072: CONST_STRING r2
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
    public java.lang.String yb(int r4, java.lang.String r5) {
        /*
            r3 = this;
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L8
            return r1
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            if (r4 != 0) goto L53
            r4 = 1
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r0.add(r4)
            r4 = 2
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r0.add(r4)
            r4 = 3
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r0.add(r4)
            r4 = 5
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r0.add(r4)
            r4 = 7
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r0.add(r4)
            r4 = 8
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r0.add(r4)
            r4 = 9
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r0.add(r4)
            r4 = 10
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r0.add(r4)
            goto L5a
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r0.add(r4)
            r0.iterator()
            r4 = move-result
            r4.hasNext()
            r0 = move-result
            if (r0 == 0) goto L7f
            r4.next()
            r0 = move-result
            java.lang.Integer r0 = (java.lang.Integer) r0
            r0.intValue()
            r0 = move-result
            r3.yb(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.getString(r5, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L5e
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vl.hu.yb(int, java.lang.String):java.lang.String");
    }

    private void ne(JSONArray jSONArray, boolean z, boolean z2) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return;
        }
        try {
            this.v.clear();
            com.byazt.yy.hu.ne.clear();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (!z) {
                    jSONObject.put("save_time", System.currentTimeMillis());
                }
                com.byazt.au.ne neVarYb = com.byazt.au.ne.yb(jSONObject, false);
                if (neVarYb != null && !TextUtils.isEmpty(neVarYb.py())) {
                    this.v.put(neVarYb.py(), neVarYb);
                    concurrentHashMap.put(neVarYb.py(), jSONObject.toString());
                }
            }
            yb(concurrentHashMap, z2);
            com.byazt.yy.hu.yb();
            ne(jSONArray.length());
        } catch (JSONException unused) {
        }
    }

    public boolean v() {
        if (this.hu == -1) {
            this.hu = com.byazt.uo.yb.yb().getInt("prime_rit_count", -1);
        }
        return this.hu <= 0;
    }

    public static hu yb() {
        if (yb == null) {
            synchronized (hu.class) {
                try {
                    if (yb == null) {
                        yb = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.uf.v yb(int i) {
        com.byazt.uf.v vVar = this.ne.get(Integer.valueOf(i));
        if (vVar != null) {
            return vVar;
        }
        com.byazt.uf.v vVarYb = com.byazt.uo.yb.yb(i);
        this.ne.put(Integer.valueOf(i), vVarYb);
        return vVarYb;
    }

    public void yb(JSONArray jSONArray, boolean z, boolean z2) {
        ne(jSONArray, z, z2);
        yb(jSONArray);
    }

    private void yb(final JSONArray jSONArray) {
        if (jSONArray == null) {
            return;
        }
        tn.hu(new Runnable() { // from class: com.byazt.vl.hu.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.eg.ne.yb().yb(jSONArray);
            }
        });
    }

    private void ne(int i) {
        this.hu = i;
        if (com.byazt.xe.ne.yb().v()) {
            tn.hu(new Runnable() { // from class: com.byazt.vl.hu.1
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.uo.yb.yb().yb("prime_rit_count", hu.this.hu);
                }
            });
        } else {
            com.byazt.uo.yb.yb().yb("prime_rit_count", this.hu);
        }
    }

    public com.byazt.au.ne yb(String str, int i, int i2) {
        com.byazt.au.ne neVarYb;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        com.byazt.au.ne neVarSb = this.v.get(str);
        if (neVarSb == null && (neVarSb = com.byazt.au.ne.sb(yb(i, str))) != null) {
            this.v.put(str, neVarSb);
        }
        return (i2 == 102 || (neVarYb = com.byazt.ui.hu.yb(neVarSb, i2)) == null) ? neVarSb : neVarYb;
    }

    public void ne() {
        Map<String, com.byazt.au.ne> map = this.v;
        if (map != null) {
            map.clear();
        }
    }

    private void yb(final Map<String, String> map, final boolean z) {
        if (map == null || map.isEmpty()) {
            return;
        }
        tn.hu(new Runnable() { // from class: com.byazt.vl.hu.3
            @Override // java.lang.Runnable
            public void run() {
                if (!z && !com.byazt.xe.yb.st().uq()) {
                    hu.this.hu();
                }
                for (Map.Entry entry : map.entrySet()) {
                    try {
                        String str = (String) entry.getKey();
                        String str2 = (String) entry.getValue();
                        com.byazt.au.ne neVar = (com.byazt.au.ne) hu.this.v.get(str);
                        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && neVar != null) {
                            hu.this.yb(neVar.fl()).yb(str, str2);
                            hu.this.yb(neVar);
                        }
                    } catch (Throwable unused) {
                    }
                }
                map.clear();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.au.ne neVar) {
        if (neVar == null || neVar.py() == null) {
            return;
        }
        if (neVar.ju()) {
            if (ju.yb().yb(neVar.st())) {
                ju.yb().ne(neVar.st());
            }
            if (ju.yb().yb(neVar.c())) {
                ju.yb().ne(neVar.c());
            }
        } else {
            ju.yb().hu(neVar.py());
            ju.yb().gi(neVar.py());
        }
        for (uq uqVar : neVar.f()) {
            if (uqVar.hu()) {
                if (st.yb().yb(uqVar.v())) {
                    st.yb().ne(uqVar.v());
                }
                if (c.yb().yb(uqVar.ne())) {
                    c.yb().ne(uqVar.ne());
                }
            } else {
                st.yb().delete(neVar.py(), uqVar.kn());
                c.yb().delete(neVar.py(), uqVar.kn());
            }
        }
    }
}
