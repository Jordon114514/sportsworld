package com.byazt.igo;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import com.byazt.ofd.o;
import com.umeng.analytics.pro.f;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 793, 21})
public class tn {
    public static tn ne;
    public Handler tn;
    public com.byazt.qq.yb.ne yb = new com.byazt.qq.yb.ne() { // from class: com.byazt.igo.tn.2
        @Override // com.byazt.qq.yb.ne
        public void hu() {
        }

        @Override // com.byazt.qq.yb.ne
        public void ne() {
        }

        @Override // com.byazt.qq.yb.ne
        public void v() {
        }

        @Override // com.byazt.qq.yb.ne
        public void yb() {
            if (com.byazt.rm.v.pq().n()) {
                return;
            }
            com.byazt.cr.ne.tn(new Runnable() { // from class: com.byazt.igo.tn.2.1
                @Override // java.lang.Runnable
                public void run() {
                    for (String str : tn.this.v.keySet()) {
                        com.byazt.al.tn tnVar = (com.byazt.al.tn) tn.this.v.get(str);
                        if (tnVar != null && tnVar.hu() != null && tnVar.hu().hu()) {
                            hu.yb().ne(str);
                        }
                    }
                }
            });
        }
    };
    public Map<String, com.byazt.al.tn> v = new ConcurrentHashMap();
    public Map<String, List<com.byazt.al.ne>> hu = new ConcurrentHashMap();

    private tn() {
        if (com.byazt.of.hu.yb() != null) {
            this.tn = new Handler(com.byazt.of.hu.yb().getLooper()) { // from class: com.byazt.igo.tn.1
                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    if (message.what == 1) {
                        Object obj = message.obj;
                        if (obj instanceof String) {
                            String str = (String) obj;
                            hu.yb().yb(str);
                            com.byazt.al.tn tnVarYb = tn.this.yb(str);
                            if (tnVarYb != null) {
                                tn.this.ne(tnVarYb);
                            }
                        }
                    }
                }
            };
        }
        com.byazt.rm.v.pq().v().yb(this.yb);
    }

    private void hu() {
        this.tn.removeMessages(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(com.byazt.al.tn tnVar) {
        com.byazt.al.sb sbVarHu;
        if (tnVar == null || this.tn == null || com.byazt.rm.v.pq().n() || (sbVarHu = tnVar.hu()) == null || sbVarHu.v() <= 0 || f.aC.equals(sbVarHu.getType())) {
            return;
        }
        String strYb = tnVar.yb();
        this.tn.removeMessages(1, strYb);
        Message messageObtain = Message.obtain();
        messageObtain.what = 1;
        messageObtain.obj = strYb;
        this.tn.sendMessageDelayed(messageObtain, sbVarHu.v() * 1000);
    }

    public List<com.byazt.al.ne> v() {
        ArrayList arrayList = new ArrayList();
        for (List<com.byazt.al.ne> list : this.hu.values()) {
            if (list != null && !list.isEmpty()) {
                arrayList.addAll(list);
            }
        }
        return arrayList;
    }

    public static tn yb() {
        if (ne == null) {
            synchronized (tn.class) {
                try {
                    if (ne == null) {
                        ne = new tn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public void yb(String str, List<com.byazt.al.tn> list) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        hu();
        if (list != null) {
            for (com.byazt.al.tn tnVar : list) {
                if (tnVar != null && !TextUtils.isEmpty(tnVar.yb())) {
                    this.v.put(tnVar.yb(), tnVar);
                    ne(tnVar);
                    yb(tnVar);
                }
            }
        }
    }

    public List<com.byazt.al.tn> ne() {
        return new ArrayList(this.v.values());
    }

    public void ne(String str, List<com.byazt.al.ne> list) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (list != null && !list.isEmpty()) {
            this.hu.put(str, list);
        } else {
            this.hu.remove(str);
        }
    }

    private void yb(final com.byazt.al.tn tnVar) {
        if (com.byazt.of.hu.yb() == null) {
            return;
        }
        com.byazt.of.hu.yb().post(new Runnable() { // from class: com.byazt.igo.tn.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.byazt.al.tn tnVar2 = tnVar;
                    if (tnVar2 != null && tnVar2.hu() != null && tnVar.hu().hu()) {
                        String strYb = tnVar.yb();
                        com.byazt.al.sb sbVarHu = tnVar.hu();
                        long jNe = sbVarHu.ne();
                        long jYb = sbVarHu.yb();
                        if (jNe > 0 && jYb > 0 && !TextUtils.isEmpty(strYb)) {
                            long jCurrentTimeMillis = ((System.currentTimeMillis() / 1000) - jYb) / jNe;
                            v.yb(strYb, jCurrentTimeMillis);
                            List<v.yb> listQuery = v.query(strYb, null, jCurrentTimeMillis, -1L);
                            if (listQuery != null && !listQuery.isEmpty()) {
                                hu.yb().yb(tnVar, listQuery);
                            }
                        }
                    }
                } catch (Throwable th) {
                    o.yb("Tmee_TTFeatureSettings", "loadFeatureFromLocal error", th);
                }
            }
        });
    }

    public com.byazt.al.tn yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.v.get(str);
    }
}
