package com.byazt.umz;

import android.text.TextUtils;
import com.byazt.epv.ju;
import com.tencent.smtt.sdk.TbsListener;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 169, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static volatile sb yb;
    public AtomicBoolean ne = new AtomicBoolean(false);

    public interface yb {
        void ne();

        void yb();
    }

    private sb() {
    }

    public Set<com.byazt.xvl.ne> ne(String str) {
        return l.yb().ne(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r11
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
    public void yb(com.byazt.xvl.hu r11, java.lang.String r12) {
        /*
            r10 = this;
            java.lang.String r0 = "TmplDiffManager"
            if (r11 != 0) goto La
            java.lang.String r11 = "saveTemplate error: tplInfo == null"
            com.byazt.ofd.o.ne(r0, r11)
            return
            java.lang.String r4 = r11.yb
            java.lang.String r5 = r11.v
            java.lang.String r6 = r11.ne
            java.lang.String r7 = r11.hu
            java.lang.String r8 = r11.tn
            com.byazt.er.yb.yb()
            r11 = move-result
            r11.v()
            r11 = move-result
            if (r11 == 0) goto L2b
            com.byazt.er.yb.yb()
            r11 = move-result
            r11.v()
            r11 = move-result
            r11.hu()
            r11 = move-result
            goto L2d
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.text.TextUtils.isEmpty(r12)
            r1 = move-result
            if (r1 == 0) goto L35
            r9 = r11
            goto L36
            r9 = r12
            android.text.TextUtils.isEmpty(r4)
            r11 = move-result
            if (r11 == 0) goto L42
            java.lang.String r11 = "saveTemplate error:tmpId is empty"
            com.byazt.ofd.o.ne(r0, r11)
            return
            com.byazt.umz.sb$1 r11 = new com.byazt.umz.sb$1
            java.lang.String r3 = "saveTemplate"
            r1 = r11
            r2 = r10
            r1.<init>(r3)
            r12 = 10
            com.byazt.jfm.tn.yb(r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.umz.sb.yb(com.byazt.xvl.hu, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r12
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
    public void yb(com.byazt.xvl.hu r12, java.lang.String r13, com.byazt.umz.sb.yb r14) {
        /*
            r11 = this;
            if (r14 != 0) goto L3
            return
            java.lang.String r0 = "TmplDiffManager"
            if (r12 != 0) goto L10
            java.lang.String r12 = "saveTemplate error: tplInfo == null"
            com.byazt.ofd.o.ne(r0, r12)
            r14.ne()
            return
            java.lang.String r4 = r12.yb
            java.lang.String r5 = r12.v
            java.lang.String r6 = r12.ne
            java.lang.String r7 = r12.hu
            java.lang.String r8 = r12.tn
            com.byazt.er.yb.yb()
            r12 = move-result
            r12.v()
            r12 = move-result
            if (r12 == 0) goto L31
            com.byazt.er.yb.yb()
            r12 = move-result
            r12.v()
            r12 = move-result
            r12.hu()
            r12 = move-result
            goto L33
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.text.TextUtils.isEmpty(r13)
            r1 = move-result
            if (r1 == 0) goto L3b
            r9 = r12
            goto L3c
            r9 = r13
            android.text.TextUtils.isEmpty(r4)
            r12 = move-result
            if (r12 == 0) goto L4b
            java.lang.String r12 = "saveTemplate error:tmpId is empty"
            com.byazt.ofd.o.ne(r0, r12)
            r14.ne()
            return
            com.byazt.umz.sb$2 r12 = new com.byazt.umz.sb$2
            java.lang.String r3 = "saveTemplate"
            r1 = r12
            r2 = r11
            r10 = r14
            r1.<init>(r3)
            r13 = 10
            com.byazt.jfm.tn.yb(r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.umz.sb.yb(com.byazt.xvl.hu, java.lang.String, com.byazt.umz.sb$yb):void");
    }

    private void ne() {
        if (com.byazt.er.yb.yb().v() == null) {
            return;
        }
        int iYb = com.byazt.er.yb.yb().v().yb();
        if (iYb <= 0) {
            iYb = 100;
        }
        List<com.byazt.xvl.ne> listNe = l.yb().ne();
        if (listNe == null || listNe.isEmpty() || iYb >= listNe.size()) {
            if (listNe != null) {
                listNe.size();
                return;
            }
            return;
        }
        TreeMap treeMap = new TreeMap();
        for (com.byazt.xvl.ne neVar : listNe) {
            treeMap.put(neVar.sb(), neVar);
        }
        HashSet hashSet = new HashSet();
        int size = (int) (listNe.size() - (iYb * 0.75f));
        int i = 0;
        for (Map.Entry entry : treeMap.entrySet()) {
            if (entry != null && i < size) {
                i++;
                ((Long) entry.getKey()).longValue();
                com.byazt.xvl.ne neVar2 = (com.byazt.xvl.ne) entry.getValue();
                if (neVar2 != null) {
                    hashSet.add(neVar2.ne());
                }
            }
        }
        yb(hashSet);
        this.ne.set(false);
    }

    public static sb yb() {
        if (yb == null) {
            synchronized (sb.class) {
                try {
                    if (yb == null) {
                        yb = new sb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public com.byazt.xvl.ne yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return l.yb().yb(str);
    }

    public JSONObject yb(String str, yb ybVar) {
        JSONObject jSONObjectTn;
        ju juVarTn = com.byazt.vlh.v.tn(str);
        if (juVarTn != null) {
            try {
                if (juVarTn.sb() && (jSONObjectTn = juVarTn.tn()) != null) {
                    return jSONObjectTn;
                }
            } catch (Exception unused) {
            }
        }
        if (ybVar == null) {
            return null;
        }
        ybVar.ne();
        return null;
    }

    private void ne(String str, String str2, String str3, String str4, String str5, String str6) {
        l.yb().yb(new com.byazt.xvl.ne().yb(str).ne(str2).v(str3).hu(str4).tn(str5).l(str6).yb(Long.valueOf(System.currentTimeMillis())), false);
        ne();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void yb(String str, String str2, String str3, String str4, String str5, String str6) {
        if (yb(str) != null) {
            if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3)) {
                ne(str6, str, str3, str2, str4, str5);
            }
            return;
        } else if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str3)) {
            yb(str2, str6, str);
        } else {
            ne(str6, str, str3, str2, str4, str5);
        }
        boolean zYb = u.yb(str5);
        if (!ne.tn() || zYb) {
            tn.ne().yb(true);
        }
    }

    private void yb(String str, String str2, String str3) {
        yb(str, str2, str3, null);
    }

    public void yb(com.byazt.xvl.hu huVar, yb ybVar) {
        yb(huVar, huVar.ne(), ybVar);
    }

    public synchronized void yb(String str, String str2, String str3, String str4, String str5, String str6, yb ybVar) {
        try {
            if (yb(str) != null) {
                if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3)) {
                    ne(str6, str, str3, str2, str4, str5);
                    ybVar.yb();
                }
                ybVar.yb();
                return;
            }
            if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str3)) {
                yb(str2, str6, str, ybVar);
            } else {
                ne(str6, str, str3, str2, str4, str5);
                ybVar.yb();
            }
            boolean zYb = u.yb(str5);
            if (!ne.tn() || zYb) {
                tn.ne().yb(true);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void yb(String str, String str2, String str3, yb ybVar) {
        if (TextUtils.isEmpty(str) && ybVar != null) {
            ybVar.ne();
            return;
        }
        JSONObject jSONObjectYb = yb(str, ybVar);
        if (jSONObjectYb != null) {
            String strOptString = jSONObjectYb.optString("md5");
            String strOptString2 = jSONObjectYb.optString("version");
            String strOptString3 = jSONObjectYb.optString("data");
            if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2) || TextUtils.isEmpty(strOptString3)) {
                if (ybVar != null) {
                    ybVar.ne();
                    return;
                }
                return;
            }
            com.byazt.xvl.ne neVarYb = new com.byazt.xvl.ne().yb(str2).ne(str3).v(strOptString).hu(str).tn(strOptString3).l(strOptString2).yb(Long.valueOf(System.currentTimeMillis()));
            if (neVarYb == null || com.byazt.er.yb.yb().ne() == null) {
                if (ybVar != null) {
                    ybVar.ne();
                }
            } else {
                if (TextUtils.isEmpty(neVarYb.ne())) {
                    if (ybVar != null) {
                        ybVar.ne();
                        return;
                    }
                    return;
                }
                l.yb().yb(neVarYb, false);
                ne();
                if (u.yb(strOptString2)) {
                    neVarYb.l(strOptString2);
                    tn.ne().yb(true);
                }
                if (ybVar != null) {
                    ybVar.yb();
                }
            }
        }
    }

    public void yb(Set<String> set) {
        try {
            l.yb().yb(set);
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
