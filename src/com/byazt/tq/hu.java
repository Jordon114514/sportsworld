package com.byazt.tq;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.byazt.au.uq;
import com.byazt.pa.ju;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 933, 72})
public class hu extends com.byazt.kn.yb {
    public static volatile hu yb;
    public List<String> c;
    public int ju;
    public int st;
    public final Map<String, Integer> ne = new HashMap();
    public final Map<String, Long> v = new HashMap();
    public final Map<String, com.byazt.dw.ne> hu = new HashMap();
    public final Map<String, ConcurrentHashMap<String, List<sb>>> tn = new HashMap();
    public final Map<String, Map<String, com.byazt.bf.yb>> l = new HashMap();
    public final Map<String, Boolean> sb = new HashMap();
    public final Map<String, com.byazt.tq.ne> u = new HashMap();
    public boolean gi = false;
    public int uq = 20;

    public interface ne {
        void yb(boolean z);
    }

    public interface v {
        void yb(String str, boolean z, int i, List<com.byazt.ou.v> list);
    }

    @com.byazt.zs.yb(yb = {0, 1, 933, 167})
    public class yb {
        public final int hu;
        public final ne l;
        public final Activity ne;
        public int sb;
        public final List<ju> tn;
        public int u;
        public final int v;

        public yb(Activity activity, List<ju> list, int i, int i2, ne neVar) {
            this.ne = activity;
            this.tn = list;
            this.v = i;
            this.hu = i2;
            this.l = neVar;
            this.sb = list.size();
            this.u = list.size();
        }

        public static /* synthetic */ int ne(yb ybVar) {
            int i = ybVar.sb;
            ybVar.sb = i - 1;
            return i;
        }

        public static /* synthetic */ int v(yb ybVar) {
            int i = ybVar.u;
            ybVar.u = i - 1;
            return i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void yb() {
            ju juVarRemove;
            for (int i = 0; i < this.v; i++) {
                if (this.tn.size() > 0 && (juVarRemove = this.tn.remove(0)) != null) {
                    com.byazt.dw.ne neVarYb = juVarRemove.yb();
                    String str = juVarRemove.ne().get(0);
                    if (neVarYb == null) {
                        com.byazt.dy.ne.yb("TTMediationSDK", "预加载preload传入的GMAdSlotBase为空，广告位：".concat(String.valueOf(str)));
                    } else if (neVarYb.q() == 1) {
                        com.byazt.dy.ne.hu("TTMediationSDK", "预加载preload传入的GMAdSlotBase为banner类型，不支持该类型预加载，广告位: ".concat(String.valueOf(str)));
                    } else if (neVarYb.q() == 2) {
                        com.byazt.dy.ne.hu("TTMediationSDK", "预加载preload传入的GMAdSlotBase为插屏类型，不支持该类型预加载，广告位: ".concat(String.valueOf(str)));
                    } else if (neVarYb.q() == 9) {
                        com.byazt.dy.ne.hu("TTMediationSDK", "预加载preload传入的GMAdSlotBase为Draw类型，不支持该类型预加载，广告位: ".concat(String.valueOf(str)));
                    } else {
                        hu.this.yb(str, neVarYb);
                        neVarYb.hu(str);
                        com.byazt.au.ne neVarYb2 = com.byazt.vl.hu.yb().yb(str, 0, 101);
                        if (neVarYb2 != null) {
                            neVarYb.sb(neVarYb2.fl());
                        } else if (neVarYb.q() == 8) {
                            neVarYb.sb(10);
                        }
                        hu.this.yb(this.ne, str, 5, 0, new v() { // from class: com.byazt.tq.hu.yb.1
                            @Override // com.byazt.tq.hu.v
                            public void yb(String str2, boolean z, int i2, List<com.byazt.ou.v> list) {
                                yb.ne(yb.this);
                                if (!z) {
                                    yb.v(yb.this);
                                }
                                com.byazt.dy.ne.yb("TTMediationSDK", "--==-- pendingLoadNum: " + yb.this.sb);
                                if (yb.this.sb > 0 || yb.this.l == null) {
                                    return;
                                }
                                yb.this.l.yb(yb.this.u <= 0);
                            }
                        });
                    }
                }
            }
            if (this.tn.size() > 0) {
                com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.tq.hu.yb.2
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.yb();
                    }
                }, ((long) this.hu) * 1000);
            }
        }
    }

    private hu() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
    private static void l(java.lang.String r5) {
        /*
            com.byazt.xe.yb.st()
            r0 = move-result
            r0.ju()
            r0 = move-result
            java.lang.String r1 = "gm_tt_ad_mediation_sdk_sp"
            com.byazt.qx.tn.ne(r0, r1)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r2 = "preload_rit_ts"
            r0.getString(r2, r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            if (r3 == 0) goto L22
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            goto L28
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r1)
            r1 = r3
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r1.put(r5, r3)
            r1.toString()
            r5 = move-result
            r0.yb(r2, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tq.hu.l(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
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
    public static long tn(java.lang.String r4) {
        /*
            com.byazt.xe.yb.st()
            r0 = move-result
            r0.ju()
            r0 = move-result
            java.lang.String r1 = "gm_tt_ad_mediation_sdk_sp"
            com.byazt.qx.tn.ne(r0, r1)
            r0 = move-result
            java.lang.String r1 = "preload_rit_ts"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.getString(r1, r2)
            r0 = move-result
            r1 = -1
            android.text.TextUtils.isEmpty(r0)
            r3 = move-result
            if (r3 != 0) goto L28
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r0)
            r3.optLong(r4, r1)
            r0 = move-result
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tq.hu.tn(java.lang.String):long");
    }

    public List<sb> hu(String str) {
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap<String, List<sb>> concurrentHashMap = this.tn.get(str);
        if (concurrentHashMap != null) {
            Iterator<String> it = concurrentHashMap.keySet().iterator();
            while (it.hasNext()) {
                List<sb> list = concurrentHashMap.get(it.next());
                if (list != null && list.size() > 0) {
                    arrayList.addAll(list);
                }
            }
        }
        if (concurrentHashMap != null) {
            concurrentHashMap.clear();
        }
        Map<String, com.byazt.bf.yb> map = this.l.get(str);
        if (map != null) {
            map.clear();
        }
        return arrayList;
    }

    public boolean v(String str, int i) {
        int iNe = ne(str, i);
        return iNe == 2 || iNe == 3 || iNe == 4;
    }

    public com.byazt.tq.ne v(String str) {
        return this.u.get(str);
    }

    public int ne(String str, int i) {
        Integer num;
        if (i == 2 || (num = this.ne.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }

    public int v() {
        return this.st;
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

    public com.byazt.dw.ne ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.hu.get(str);
    }

    private void ne(String str, com.byazt.dw.ne neVar) {
        ConcurrentHashMap<String, List<sb>> concurrentHashMap = this.tn.get(str);
        if (concurrentHashMap != null) {
            for (String str2 : concurrentHashMap.keySet()) {
                List<sb> list = concurrentHashMap.get(str2);
                if (list != null && list.size() > 0 && list.get(0) != null) {
                    sb sbVar = list.get(0);
                    if (yb(sbVar, sbVar.hu(), neVar, "聚合预缓存") != -1) {
                        concurrentHashMap.remove(str2);
                    }
                }
            }
        }
    }

    public int hu() {
        return this.ju;
    }

    public void yb(String str, int i) {
        this.ne.put(str, Integer.valueOf(i));
    }

    public void yb(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.v.put(str, Long.valueOf(j));
    }

    public void ne(final Context context, final String str, final int i) {
        com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.tq.hu.2
            @Override // java.lang.Runnable
            public void run() {
                hu.this.yb(context, str, 4, i, (v) null);
            }
        });
    }

    public Long yb(String str) {
        return this.v.get(str);
    }

    public List<String> ne() {
        return this.c;
    }

    public void yb(String str, com.byazt.dw.ne neVar) {
        if (neVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.hu.put(str, neVar);
    }

    public void yb(String str, sb sbVar) {
        if (yb(str) == null || yb(str).longValue() == sbVar.yb()) {
            ConcurrentHashMap<String, List<sb>> concurrentHashMap = this.tn.get(str);
            String strKm = sbVar.yb.km();
            if (TextUtils.isEmpty(strKm)) {
                return;
            }
            if (concurrentHashMap == null) {
                CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                copyOnWriteArrayList.add(sbVar);
                ConcurrentHashMap<String, List<sb>> concurrentHashMap2 = new ConcurrentHashMap<>();
                concurrentHashMap2.put(strKm, copyOnWriteArrayList);
                this.tn.put(str, concurrentHashMap2);
                return;
            }
            List<sb> list = concurrentHashMap.get(strKm);
            if (list == null) {
                CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList();
                copyOnWriteArrayList2.add(sbVar);
                concurrentHashMap.put(strKm, copyOnWriteArrayList2);
                return;
            }
            list.add(sbVar);
        }
    }

    public boolean yb(String str, com.byazt.dw.ne neVar, String str2) {
        boolean z;
        this.sb.put(str, Boolean.FALSE);
        com.byazt.tq.ne neVar2 = this.u.get(str);
        if (neVar2 == null) {
            return false;
        }
        List<uq> listNe = neVar2.ne();
        if (com.byazt.dy.ne.ne()) {
            for (uq uqVar : listNe) {
                com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(str) + "waterfall: " + uqVar.o() + ", loadSort: " + uqVar.sa() + ", showSort: " + uqVar.qa() + ", eCpm: " + uqVar.w());
            }
        }
        boolean[] zArr = {true};
        String strYb = yb(listNe, str, neVar, neVar2, zArr);
        ne(str, neVar);
        ConcurrentHashMap<String, List<sb>> concurrentHashMap = this.tn.get(str);
        if (concurrentHashMap == null) {
            z = false;
            break;
        }
        int i = 0;
        while (true) {
            if (i >= listNe.size()) {
                z = false;
                break;
            }
            List<sb> list = concurrentHashMap.get(listNe.get(i).kn());
            if (list != null && list.size() > 0) {
                z = true;
                break;
            }
            i++;
        }
        if (strYb != null) {
            if (z) {
                com.byazt.ov.v.yb(this.hu.get(str), strYb);
            } else {
                neVar.ne(3);
                if (zArr[0]) {
                    neVar.ne(1);
                }
                com.byazt.ov.v.yb(neVar, strYb);
            }
        }
        return z;
    }

    private String yb(List<uq> list, String str, com.byazt.dw.ne neVar, com.byazt.tq.ne neVar2, boolean[] zArr) {
        List<sb> list2;
        if (list.size() <= 0) {
            return null;
        }
        ConcurrentHashMap<String, List<sb>> concurrentHashMap = this.tn.get(str);
        if (concurrentHashMap != null && (list2 = concurrentHashMap.get(list.get(0).kn())) != null && list2.size() > 0 && list2.get(0) != null) {
            sb sbVar = list2.get(0);
            if (yb(sbVar, sbVar.hu(), neVar, "聚合预请求") == -1) {
                com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(str) + "--==-- 命中最优广告： " + sbVar.yb.ev() + ", loadSort: " + sbVar.yb.wi() + ", showSort: " + sbVar.yb.jc());
                return null;
            }
        }
        List<com.byazt.tq.yb> listYb = yb(list, str, concurrentHashMap, neVar, neVar2, zArr);
        if (listYb.size() > 0) {
            StringBuilder sb = new StringBuilder("[");
            for (int i = 0; i < listYb.size(); i++) {
                sb.append(listYb.get(i).yb());
                if (i == listYb.size() - 1) {
                    sb.append("]");
                } else {
                    sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            try {
                String string = new JSONArray(sb.toString()).toString();
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(str) + "adCannotUseInfo: " + string);
                return string;
            } catch (JSONException e) {
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(str) + "adCannotUseInfo json err: " + e.getMessage());
            }
        }
        return null;
    }

    private List<com.byazt.tq.yb> yb(List<uq> list, String str, Map<String, List<sb>> map, com.byazt.dw.ne neVar, com.byazt.tq.ne neVar2, boolean[] zArr) {
        com.byazt.ou.v vVar;
        List<sb> list2;
        ArrayList arrayList = new ArrayList();
        int iYb = neVar2.yb();
        for (int i = 0; i < list.size() && i < iYb; i++) {
            String strKn = list.get(i).kn();
            com.byazt.tq.yb ybVar = new com.byazt.tq.yb();
            ybVar.ne(strKn);
            ybVar.tn(list.get(i).qa());
            ybVar.hu(list.get(i).sa());
            sb sbVar = (map == null || (list2 = map.get(strKn)) == null || list2.size() <= 0) ? null : list2.get(0);
            if (sbVar != null && (vVar = sbVar.yb) != null) {
                ybVar.yb(vVar.le() ? 1 : 0);
                zArr[0] = false;
                int iYb2 = yb(sbVar, this.hu.get(str), neVar, "预缓存");
                if (iYb2 != -1) {
                    ybVar.ne(iYb2);
                    arrayList.add(ybVar);
                }
            } else {
                Map<String, com.byazt.bf.yb> map2 = this.l.get(str);
                com.byazt.bf.yb ybVar2 = map2 != null ? map2.get(strKn) : null;
                if (ybVar2 != null) {
                    ybVar.ne(3);
                    ybVar.v(ybVar2.v);
                    ybVar.yb(ybVar2.hu);
                } else {
                    ybVar.ne(4);
                }
                arrayList.add(ybVar);
            }
        }
        return arrayList;
    }

    public void yb(final Context context, final String str, final int i) {
        com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.tq.hu.1
            @Override // java.lang.Runnable
            public void run() {
                hu.this.yb(context, str, 2, i, (v) null);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Context context, String str, int i, int i2, v vVar) {
        int iNe = ne(str, i2);
        if (!v(str, i2)) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(str) + "--==-- 配置未开启预加载缓存，req_type: " + iNe);
            if (vVar != null) {
                vVar.yb(str, false, 0, null);
                return;
            }
            return;
        }
        Boolean bool = this.sb.get(str);
        if (bool != null && bool.booleanValue()) {
            com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(str) + "--==-- 已发起过预缓存，还未使用掉，此次不发起");
            if (vVar != null) {
                vVar.yb(str, true, 0, null);
                return;
            }
            return;
        }
        com.byazt.dw.ne neVar = this.hu.get(str);
        if (neVar == null) {
            com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(str) + "--==-- 预缓存取消，adslot为null，rit：" + str);
            return;
        }
        com.byazt.dw.ne neVar2 = new com.byazt.dw.ne(neVar);
        com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(str) + "--==-- 预缓存开始请求, req_type: " + iNe);
        com.byazt.tq.ne neVarYb = tn.yb(context, str, neVar2.q());
        this.u.put(str, neVarYb);
        this.sb.put(str, Boolean.TRUE);
        neVar2.hu(str);
        neVar2.ne(i);
        neVar2.tn(3);
        neVarYb.yb(context, neVar2, vVar);
        l(str);
    }

    public void yb(int i) {
        this.uq = i;
    }

    public void yb(final Activity activity, final List<ju> list, final int i, final int i2) {
        com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.tq.hu.3
            @Override // java.lang.Runnable
            public void run() {
                if (hu.this.gi) {
                    com.byazt.dy.ne.yb("TTMediationSDK", "注意：预加载preload只能调用一次");
                    return;
                }
                if (activity == null) {
                    com.byazt.dy.ne.yb("TTMediationSDK", "预加载preload传入的activity不能是null");
                    return;
                }
                List list2 = list;
                if (list2 == null || list2.size() <= 0) {
                    com.byazt.dy.ne.yb("TTMediationSDK", "预加载preload传入的requestInfos不能是null或者size为0");
                    return;
                }
                hu.this.gi = true;
                hu.this.st = i;
                hu.this.ju = i2;
                hu.this.c = new ArrayList();
                for (ju juVar : list) {
                    if (juVar != null && juVar.ne() != null) {
                        hu.this.c.addAll(juVar.ne());
                    }
                }
                int i3 = i;
                int i4 = (i3 <= 0 || i3 > 20) ? 2 : i3;
                int i5 = i2;
                int i6 = (i5 <= 0 || i5 > 10) ? 2 : i5;
                List listYb = hu.this.yb((List<ju>) list);
                if (listYb.isEmpty()) {
                    return;
                }
                hu.this.new yb(activity, listYb, i4, i6, new ne() { // from class: com.byazt.tq.hu.3.1
                    @Override // com.byazt.tq.hu.ne
                    public void yb(boolean z) {
                        if (z) {
                            return;
                        }
                        com.byazt.ui.tn.hu().yb(hu.this.tn);
                    }
                }).yb();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ju> yb(List<ju> list) {
        ArrayList arrayList = new ArrayList();
        int i = this.uq;
        HashSet hashSet = new HashSet();
        for (ju juVar : list) {
            if (arrayList.size() >= i) {
                break;
            }
            if (juVar != null && juVar.ne() != null) {
                for (String str : juVar.ne()) {
                    if (arrayList.size() >= i) {
                        break;
                    }
                    if (!TextUtils.isEmpty(str) && !hashSet.contains(str)) {
                        hashSet.add(str);
                        ArrayList arrayList2 = new ArrayList(1);
                        arrayList2.add(str);
                        arrayList.add(new ju(juVar.yb(), arrayList2));
                    }
                }
            }
        }
        return arrayList;
    }

    public void yb(Context context, String str, int i, com.byazt.dw.ne neVar, com.byazt.ou.v vVar, v vVar2) {
        com.byazt.tq.v vVarYb = l.yb(i, context, str, neVar == null ? 0 : neVar.q());
        if (vVarYb != null) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==-- 预缓存补充请求发起 reqType: " + i);
            vVarYb.yb(neVar, vVar, vVar2);
        }
    }
}
