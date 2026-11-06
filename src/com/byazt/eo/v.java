package com.byazt.eo;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.alibaba.idst.nui.DateUtil;
import com.byazt.au.uq;
import com.huawei.openalliance.ad.constant.br;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1649, 23})
public class v {
    private static boolean ne(int i) {
        return i == 3 || i == 4 || i == 5 || i == 6 || i == 7 || i == 8 || i == 9;
    }

    public static void v(String str, String str2, String str3) {
        if (com.byazt.xe.ne.yb().kp() != null) {
            com.byazt.om.v.yb().insert(str, str2, str3, "fill");
        }
    }

    private static boolean yb(int i) {
        return i == 0 || i == 1 || i == 2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r2
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
    private static boolean yb(com.byazt.au.ne r8) {
        /*
            r0 = 0
            if (r8 == 0) goto L2c
            java.lang.System.currentTimeMillis()
            r6 = move-result
            r8.ky()
            r1 = move-result
            long r1 = (long) r1
            r3 = 3600000(0x36ee80, double:1.7786363E-317)
            long r1 = r1 * r3
            long r4 = r6 - r1
            com.byazt.om.v.yb()
            r1 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r8.py()
            r3 = move-result
            r1.query(r2, r3, r4, r6)
            r8 = move-result
            if (r8 == 0) goto L2a
            r8.isEmpty()
            r8 = move-result
            if (r8 == 0) goto L29
            goto L2a
            return r0
            r8 = 1
            return r8
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.eo.v.yb(com.byazt.au.ne):boolean");
    }

    public static void ne(String str, String str2, String str3) {
        if (com.byazt.xe.ne.yb().kp() != null) {
            com.byazt.om.v.yb().insert(str, str2, str3, "send");
        }
    }

    public static void yb(String str, String str2, String str3) {
        if (com.byazt.xe.ne.yb().kp() != null) {
            com.byazt.om.v.yb().insert(str, str2, str3, br.b.V);
        }
    }

    public static void yb(String str, int i) {
        if (com.byazt.xe.ne.yb().kp() == null || TextUtils.isEmpty(str)) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - ((long) (i * 3600000));
        com.byazt.dy.ne.ne("TMe", "---预缓存优化删除存储的过期数据 primeRit = " + str + " startTime = " + new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT).format(new Date(jCurrentTimeMillis)));
        com.byazt.om.v.yb().yb(str, jCurrentTimeMillis);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x01bb  */
    public static com.byazt.au.ne yb(com.byazt.dw.ne neVar, com.byazt.au.ne neVar2) {
        com.byazt.au.ne neVar3;
        HashMap map;
        int i;
        String str;
        String str2;
        Iterator<uq> it;
        yb ybVar;
        ne neVarKp = com.byazt.xe.ne.yb().kp();
        com.byazt.dy.ne.ne("TMe", "----预缓存优化判断是否可以发起预缓存开始");
        if (neVar == null) {
            return null;
        }
        com.byazt.dy.ne.ne("TMe", "待检测的 behaviorState = " + neVar.u());
        int iYb = yb(neVar2, neVarKp, neVar.u());
        HashSet hashSet = new HashSet();
        if (iYb == 200) {
            List<uq> listF = neVar2.f();
            HashSet<String> hashSet2 = new HashSet();
            Iterator<uq> it2 = listF.iterator();
            while (true) {
                str = " adnrit = ";
                str2 = "adnName = ";
                if (!it2.hasNext()) {
                    break;
                }
                uq next = it2.next();
                com.byazt.dy.ne.ne("TMe", "adnName = " + next.e() + " adnrit = " + next.kn());
                hashSet2.add(next.e());
            }
            LinkedList linkedList = new LinkedList();
            HashMap map2 = new HashMap();
            Iterator<uq> it3 = listF.iterator();
            while (it3.hasNext()) {
                uq next2 = it3.next();
                if (next2 != null) {
                    yb ybVar2 = (yb) map2.get(next2.e());
                    if (ybVar2 == null) {
                        String strE = next2.e();
                        String strPy = neVar2.py();
                        int iKy = neVar2.ky();
                        double dYb = neVarKp.yb(strE, strPy);
                        double dNe = neVarKp.ne(strE, strPy);
                        it = it3;
                        if (dYb == AudioStats.AUDIO_AMPLITUDE_NONE && dNe == AudioStats.AUDIO_AMPLITUDE_NONE) {
                            com.byazt.dy.ne.ne("TMe", "没有配置规则，直接添加到adn list中 adnName = " + next2.e() + " adnRit " + next2.kn());
                            linkedList.add(next2);
                            it3 = it;
                        } else {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            List<com.byazt.om.ne> listQuery = com.byazt.om.v.yb().query(strE, strPy, jCurrentTimeMillis - ((long) (iKy * 3600000)), jCurrentTimeMillis);
                            if (listQuery != null && listQuery.size() != 0) {
                                Iterator<com.byazt.om.ne> it4 = listQuery.iterator();
                                int i2 = 0;
                                int i3 = 0;
                                int i4 = 0;
                                while (it4.hasNext()) {
                                    com.byazt.om.ne next3 = it4.next();
                                    Iterator<com.byazt.om.ne> it5 = it4;
                                    if (TextUtils.equals(next3.yb(), "send")) {
                                        i4++;
                                    } else if (TextUtils.equals(next3.yb(), "fill")) {
                                        i2++;
                                    } else if (TextUtils.equals(next3.yb(), br.b.V)) {
                                        i3++;
                                    }
                                    it4 = it5;
                                }
                                str = str;
                                yb ybVar3 = new yb(i2 != 0 ? ((double) i3) / ((double) i2) : 0.0d, i4 != 0 ? ((double) i2) / ((double) i4) : 0.0d, dYb, dNe, neVarKp.yb(), neVarKp.l());
                                ybVar3.ne(i2);
                                ybVar3.yb(i4);
                                ybVar3.v(i3);
                                map2.put(next2.e(), ybVar3);
                                ybVar = ybVar3;
                            } else {
                                com.byazt.dy.ne.ne("TMe", "数据库里没有查询到数据，直接添加到adn list中 adnName = " + next2.e() + " adnRit " + next2.kn());
                                linkedList.add(next2);
                            }
                            if (ybVar != null) {
                                ybVar.yb(next2.e());
                                ybVar.ne(next2.kn());
                                com.byazt.dy.ne.ne("TMe", "compareData ".concat(String.valueOf(ybVar)));
                            }
                            if (ybVar != null && ybVar.yb()) {
                                linkedList.add(next2);
                            }
                        }
                    } else {
                        it = it3;
                    }
                    ybVar = ybVar2;
                    if (ybVar != null) {
                        ybVar.yb(next2.e());
                        ybVar.ne(next2.kn());
                        com.byazt.dy.ne.ne("TMe", "compareData ".concat(String.valueOf(ybVar)));
                    }
                    if (ybVar != null) {
                        linkedList.add(next2);
                    }
                } else {
                    str = str;
                    str2 = str2;
                    it = it3;
                }
                str = str;
                it3 = it;
                str2 = str2;
            }
            String str3 = str;
            String str4 = str2;
            com.byazt.dy.ne.ne("TMe", "筛选掉代码位 后留下的代码位 ------- ");
            HashSet hashSet3 = new HashSet();
            for (uq uqVar : linkedList) {
                com.byazt.dy.ne.ne("TMe", str4 + uqVar.e() + str3 + uqVar.kn());
                hashSet3.add(uqVar.e());
            }
            for (String str5 : hashSet2) {
                if (!hashSet3.contains(str5)) {
                    hashSet.add(str5);
                }
            }
            int i5 = listF.size() == linkedList.size() ? 11 : 10;
            com.byazt.au.ne neVarClone = neVar2.clone();
            neVarClone.yb(linkedList);
            if (neVarClone.kv()) {
                neVarClone.ne(linkedList);
            } else {
                neVarClone.yb(linkedList);
            }
            i = i5;
            neVar3 = neVarClone;
            map = map2;
        } else {
            neVar3 = null;
            map = null;
            i = iYb;
        }
        if (neVar3 == null) {
            yb(neVar, neVar2, neVarKp, i, hashSet, map);
        } else {
            yb(neVar, neVar3, neVarKp, i, hashSet, map);
        }
        if (neVar2 != null) {
            yb(neVar.z(), neVar2.ky());
        }
        return neVar3;
    }

    private static int yb(com.byazt.au.ne neVar, ne neVar2, int i) {
        if (!com.byazt.xe.ne.yb().ky()) {
            return 0;
        }
        if (neVar2 == null || neVar2.tn() == null) {
            return 1;
        }
        if (!neVar2.yb(i)) {
            return 2;
        }
        if (neVar2.ne() == 0) {
            return 3;
        }
        if (neVar2.yb() == 0) {
            return 4;
        }
        if (!neVar2.sb()) {
            return 5;
        }
        if (neVar == null || !neVar2.yb(neVar.py())) {
            return 6;
        }
        if (neVar.ky() == 0) {
            return 7;
        }
        if (yb(neVar, neVar2)) {
            return yb(neVar) ? 9 : 200;
        }
        return 8;
    }

    private static boolean yb(com.byazt.au.ne neVar, ne neVar2) {
        if (neVar == null || neVar.f() == null || neVar2 == null) {
            return false;
        }
        for (uq uqVar : neVar.f()) {
            double dYb = neVar2.yb(uqVar.e(), neVar.py());
            double dNe = neVar2.ne(uqVar.e(), neVar.py());
            if (dYb != AudioStats.AUDIO_AMPLITUDE_NONE || dNe != AudioStats.AUDIO_AMPLITUDE_NONE) {
                return true;
            }
        }
        return false;
    }

    private static void yb(com.byazt.dw.ne neVar, com.byazt.au.ne neVar2, ne neVar3, int i, Set<String> set, Map<String, yb> map) {
        if (neVar.gi() != null) {
            com.byazt.dy.ne.ne("TMe", "预缓存优化存在埋点数据 无需重新存储");
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("result", i);
            if (yb(i)) {
                neVar.yb(jSONObject);
                return;
            }
            jSONObject.put("perform", yb(i, neVar3, map));
            if (ne(i)) {
                neVar.yb(jSONObject);
                return;
            }
            jSONObject.put("behavior_state", yb(neVar3));
            jSONObject.put("condition", neVar3.ne());
            if (neVar2 != null) {
                try {
                    jSONObject.put("behavior_ttl", neVar2.ky());
                } catch (JSONException unused) {
                }
            }
            if (set != null && set.size() != 0) {
                JSONArray jSONArray = new JSONArray();
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
                jSONObject.put("filtered_adn", jSONArray);
            }
            neVar.yb(jSONObject);
        } catch (JSONException unused2) {
        }
    }

    private static JSONArray yb(ne neVar) {
        List<Integer> list;
        JSONArray jSONArray = new JSONArray();
        if (neVar != null && (list = neVar.yb) != null) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
        }
        return jSONArray;
    }

    private static JSONObject yb(int i, ne neVar, Map<String, yb> map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("rule_id", neVar.v());
        jSONObject.put("rule_timestamp", neVar.hu());
        if (ne(i)) {
            return jSONObject;
        }
        jSONObject.put("condition", neVar.yb());
        jSONObject.put("rule_inuse", (i == 10 || i == 11) ? 1 : 0);
        if (map != null) {
            try {
                DecimalFormat decimalFormat = new DecimalFormat("#0.000");
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                JSONObject jSONObject4 = new JSONObject();
                for (Map.Entry<String, yb> entry : map.entrySet()) {
                    yb value = entry.getValue();
                    if (value != null) {
                        jSONObject3.put(entry.getKey(), decimalFormat.format(value.ne()));
                        jSONObject4.put(entry.getKey(), decimalFormat.format(value.v()));
                    }
                }
                jSONObject2.put("ssr", jSONObject3);
                jSONObject2.put("srr", jSONObject4);
                jSONObject.put("res", jSONObject2);
            } catch (JSONException unused) {
            }
        }
        return jSONObject;
    }
}
