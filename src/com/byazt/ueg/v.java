package com.byazt.ueg;

import android.text.TextUtils;
import com.byazt.ams.gi;
import com.byazt.ft.k;
import com.byazt.ft.m;
import com.byazt.ft.u;
import com.byazt.gg.l;
import com.byazt.gt.o;
import com.byazt.rnp.sb;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 259, 23})
public class v extends yb {
    public volatile sb c;
    public static ConcurrentHashMap<String, ne> sb = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, List<String>> u = new ConcurrentHashMap<>();
    public static ReferenceQueue<Object> gi = new ReferenceQueue<>();
    public static Map<Object, ne> uq = new ConcurrentHashMap();

    private void hu() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.c = new sb(3);
        com.byazt.hu.yb.yb("lqmt", "NewCache 初始化耗时: " + (System.currentTimeMillis() - jCurrentTimeMillis));
    }

    private static int l() {
        if (u.yb() == null) {
            return 1;
        }
        return u.yb().hu();
    }

    private void tn() {
        if (l() != 3) {
            return;
        }
        try {
            for (Reference<? extends Object> referencePoll = gi.poll(); referencePoll != null; referencePoll = gi.poll()) {
                ne neVar = uq.get(referencePoll);
                if (neVar != null) {
                    yb(neVar.v, neVar.yb);
                }
                uq.remove(referencePoll);
            }
        } catch (Exception unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
    private void yb(java.lang.Runnable r3) {
        /*
            r2 = this;
            com.byazt.cr.ne.yb()
            r0 = move-result
            if (r0 == 0) goto L11
            com.byazt.ueg.v$4 r0 = new com.byazt.ueg.v$4
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.<init>(r1)
            com.byazt.wil.tn.ne(r0)
            return
            r3.run()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ueg.v.yb(java.lang.Runnable):void");
    }

    @Override // com.byazt.ueg.yb
    public void ne() {
        if (this.c == null) {
            synchronized (this) {
                try {
                    if (this.c == null) {
                        hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.byazt.ueg.yb
    public void v() {
        if (this.c == null) {
            ne();
        }
        if (this.c != null) {
            this.c.yb();
        }
    }

    @Override // com.byazt.ueg.yb
    public void yb(final k kVar, com.byazt.xl.ne neVar, boolean z) {
        if (neVar == null || kVar == null || kVar.yb() == null) {
            return;
        }
        if (this.c == null) {
            ne();
        }
        try {
            final String strHu = neVar.hu();
            com.byazt.hu.yb.yb("lqmt", "saveCache start >>  rit: " + strHu + "  isUsing: " + z);
            final m mVarYb = kVar.yb();
            String strOj = mVarYb.oj();
            String strNe = ne(strHu, strOj);
            if (sb.contains(strNe)) {
                return;
            }
            com.byazt.hu.yb.yb("lqmt", "save-updateMemoryRecord start >>  rit: " + strHu + "  reqId: " + strOj);
            yb(strNe, strHu, strOj, z ? 2 : 1);
            yb(new Runnable() { // from class: com.byazt.ueg.v.1
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    v.this.c.yb(strHu, new sb.ne(((o) com.byazt.it.hu.yb("encrypt_service")).v(kVar.ne().v().toString()), mVarYb.bc(), 1000 * mVarYb.ow(), mVarYb.oj()), false, l.oj(mVarYb), mVarYb.lm());
                    com.byazt.hu.yb.yb("lqmt", "saveMeta >>  rit: " + strHu + " saveDb cost: " + (System.currentTimeMillis() - jCurrentTimeMillis));
                }
            });
        } catch (Throwable unused) {
        }
    }

    private String ne(String str, String str2) {
        return str + str2;
    }

    @Override // com.byazt.ueg.yb
    public void yb(com.byazt.ams.sb sbVar, final String str, yb.InterfaceC0360yb interfaceC0360yb, tn tnVar) {
        if (str == null || interfaceC0360yb == null) {
            return;
        }
        if (this.c == null) {
            ne();
        }
        this.l = tnVar;
        sb.ne neVar = null;
        com.byazt.ams.l lVar = null;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            tn();
            List<String> listYb = yb(str);
            StringBuilder sb2 = new StringBuilder("readcache start >>  rit: ");
            sb2.append(str);
            sb2.append("  usedReqIdList: ");
            sb2.append(listYb == null ? 0 : listYb.size());
            com.byazt.hu.yb.yb("lqmt", sb2.toString());
            tn tnVar2 = this.l;
            final sb.ne neVarYb = this.c.yb(str, tnVar2 == null ? 0L : tnVar2.yb, listYb);
            try {
                com.byazt.hu.yb.yb("lqmt", "readcache-getCacheMeta cost: " + (System.currentTimeMillis() - jCurrentTimeMillis));
                if (neVarYb == null) {
                    com.byazt.hu.yb.yb("lqmt", "readcache-cacheMeta: null ");
                    if (sbVar != null) {
                        sbVar.hu(0);
                        sbVar.ne(1);
                        sbVar.yb("no cache");
                    }
                    interfaceC0360yb.yb();
                    return;
                }
                String str2 = neVarYb.tn;
                String strNe = ne(str, str2);
                com.byazt.hu.yb.yb("lqmt", "readcache-mapkey: " + strNe);
                ne neVar2 = sb.get(strNe);
                if (neVar2 != null && neVar2.ne > 1) {
                    com.byazt.hu.yb.yb("lqmt", "readcache-cacheRecord != null && cacheRecord.status > CACHE_STATUS_NOUSE");
                    if (sbVar != null) {
                        sbVar.hu(0);
                        sbVar.ne(1);
                        sbVar.yb("no cache");
                    }
                    interfaceC0360yb.yb();
                    return;
                }
                yb(strNe, str, str2, 2);
                com.byazt.ft.yb ybVar = com.byazt.gnv.ne.yb.yb(new JSONObject(((o) com.byazt.it.hu.yb("encrypt_service")).hu(neVarYb.v))).u;
                com.byazt.ams.l lVar2 = new com.byazt.ams.l(ybVar, true);
                m mVar = (ybVar == null || ybVar.ne() == null || ybVar.ne().isEmpty()) ? null : ybVar.ne().get(0);
                if (mVar != null) {
                    lVar2.yb(mVar);
                }
                com.byazt.hu.yb.yb("lqmt", "readcache-updateMemoryRecord start >>  rit: " + str + "  reqId: " + str2);
                if (com.byazt.bu.ne.yb().v(mVar) != 3) {
                    lVar = lVar2;
                } else {
                    lVar2.yb((m) null);
                }
                interfaceC0360yb.yb(lVar);
                boolean zUq = com.byazt.tw.hu.yb().uq();
                com.byazt.hu.yb.yb("lqmt", "isSplashCacheRemoveChange: " + zUq);
                if (zUq) {
                    return;
                }
                yb(new Runnable() { // from class: com.byazt.ueg.v.2
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            v.this.c.yb(str, neVarYb.tn);
                            com.byazt.hu.yb.yb("lqmt", "readcache-deleteCacheMeta start >>  rit: " + str + "  reqId: " + neVarYb.tn + "  cost: " + (System.currentTimeMillis() - jCurrentTimeMillis2));
                        } catch (Exception unused) {
                        }
                    }
                });
            } catch (Throwable unused) {
                neVar = neVarYb;
                neVarYb = neVar;
            }
        } catch (Throwable unused2) {
        }
    }

    @Override // com.byazt.ueg.yb
    public void yb(com.byazt.xy.hu<gi, com.byazt.ams.sb> huVar, final m mVar, com.byazt.xl.ne neVar, boolean z) {
        if (mVar == null || neVar == null) {
            return;
        }
        if (this.c == null) {
            ne();
        }
        try {
            com.byazt.hu.yb.yb("lqmt", "removeCache>> start ");
            final String strHu = neVar.hu();
            String strOj = mVar.oj();
            String strNe = ne(strHu, strOj);
            if (this.tn.get()) {
                com.byazt.hu.yb.yb("lqmt", "removeCache-mIsRemoveCacheAd: true");
                return;
            }
            this.tn.set(true);
            yb(strNe, strHu, strOj, 3);
            com.byazt.hu.yb.yb("lqmt", "removeCache-updateMemoryRecord: 完成");
            yb(new Runnable() { // from class: com.byazt.ueg.v.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        v.this.c.yb(strHu, mVar.oj());
                        com.byazt.hu.yb.yb("lqmt", "removeCache-deleteCacheMeta  rit: " + strHu + "  cost: " + (System.currentTimeMillis() - jCurrentTimeMillis));
                    } catch (Throwable unused) {
                    }
                }
            });
            if (huVar != null) {
                huVar.yb();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.ueg.yb
    public void yb(String str, m mVar) {
        if (this.c == null) {
            ne();
        }
        if (this.c != null) {
            this.c.yb(str, mVar.oj());
        }
    }

    @Override // com.byazt.ueg.yb
    public void yb(String str, String str2, boolean z, boolean z2, Object obj) {
        if (l() != 3 || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str)) {
            return;
        }
        if (!z2 && z) {
            yb(obj, str, str2);
        } else {
            yb(str, str2);
        }
    }

    private List<String> yb(String str) {
        List<String> list = u.get(str);
        StringBuilder sb2 = new StringBuilder("getUsedReqIdList: list : ");
        sb2.append(list == null ? 0 : list.size());
        com.byazt.hu.yb.yb("lqmt", sb2.toString());
        return list;
    }

    private void yb(String str, String str2, String str3, int i) {
        int iL = l();
        com.byazt.hu.yb.yb("lqmt", "updateMemoryRecord>> start rit: " + str2 + ", status: " + i + ", cacheStrategyType: " + iL);
        if (iL != 3) {
            return;
        }
        sb.put(str, new ne(str3, i, str2));
        if (i <= 1) {
            com.byazt.hu.yb.yb("lqmt", "updateMemoryRecord>> :status <= CACHE_STATUS_NOUSE");
            return;
        }
        List<String> copyOnWriteArrayList = u.get(str2);
        StringBuilder sb2 = new StringBuilder("updateMemoryRecord>>: list1 : ");
        sb2.append(copyOnWriteArrayList == null ? 0 : copyOnWriteArrayList.size());
        com.byazt.hu.yb.yb("lqmt", sb2.toString());
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList<>();
            copyOnWriteArrayList.add(str3);
        } else if (copyOnWriteArrayList.contains(str3)) {
            return;
        } else {
            copyOnWriteArrayList.add(str3);
        }
        com.byazt.hu.yb.yb("lqmt", "updateMemoryRecord>>: list2 : " + copyOnWriteArrayList.size());
        u.put(str2, copyOnWriteArrayList);
    }

    private void yb(Object obj, String str, String str2) {
        try {
            ne neVar = sb.get(ne(str, str2));
            if (neVar != null && obj != null) {
                PhantomReference phantomReference = new PhantomReference(obj, gi);
                com.byazt.hu.yb.yb("lqmt", neVar.v + "，uuid：" + neVar.yb + " watching");
                uq.put(phantomReference, neVar);
            }
        } catch (Exception unused) {
        }
    }

    private void yb(String str, String str2) {
        sb.remove(ne(str, str2));
        List<String> list = u.get(str);
        StringBuilder sb2 = new StringBuilder("checkCaches>>: list1 : ");
        sb2.append(list == null ? 0 : list.size());
        com.byazt.hu.yb.yb("lqmt", sb2.toString());
        if (list == null) {
            return;
        }
        com.byazt.hu.yb.yb("lqmt", "checkCaches>>: rmCache : " + str2);
        list.remove(str2);
        u.put(str, list);
    }
}
