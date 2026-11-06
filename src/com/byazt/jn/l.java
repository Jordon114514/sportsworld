package com.byazt.jn;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.a.AdDownloadModel;
import com.byazt.cj.DownloadInfo;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadEventConfig;
import com.byazt.pw.DownloadModel;
import com.byazt.sl.BaseConstants;
import com.byazt.uy.ju;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 189, 67})
public class l {
    public final ConcurrentHashMap<Long, DownloadController> hu;
    public final ConcurrentHashMap<Long, DownloadModel> ne;
    public final ConcurrentHashMap<Long, com.byazt.d.ne> tn;
    public final ConcurrentHashMap<Long, DownloadEventConfig> v;
    public volatile boolean yb;

    @com.byazt.zs.yb(yb = {0, 1, 189, 177})
    public static class yb {
        public static l yb = new l();
    }

    public com.byazt.d.ne hu(long j) {
        return this.tn.get(Long.valueOf(j));
    }

    public void l(long j) {
        this.ne.remove(Long.valueOf(j));
        this.v.remove(Long.valueOf(j));
        this.hu.remove(Long.valueOf(j));
    }

    @NonNull
    public tn tn(long j) {
        tn tnVar = new tn();
        tnVar.yb = j;
        tnVar.ne = yb(j);
        DownloadEventConfig downloadEventConfigNe = ne(j);
        tnVar.v = downloadEventConfigNe;
        if (downloadEventConfigNe == null) {
            tnVar.v = new com.byazt.pw.hu();
        }
        DownloadController downloadControllerV = v(j);
        tnVar.hu = downloadControllerV;
        if (downloadControllerV == null) {
            tnVar.hu = new com.byazt.pw.v();
        }
        return tnVar;
    }

    public DownloadController v(long j) {
        return this.hu.get(Long.valueOf(j));
    }

    private l() {
        this.yb = false;
        this.ne = new ConcurrentHashMap<>();
        this.v = new ConcurrentHashMap<>();
        this.hu = new ConcurrentHashMap<>();
        this.tn = new ConcurrentHashMap<>();
    }

    public void ne() {
        com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.jn.l.1
            @Override // java.lang.Runnable
            public void run() {
                if (l.this.yb) {
                    return;
                }
                synchronized (l.class) {
                    try {
                        if (!l.this.yb) {
                            l.this.tn.putAll(gi.yb().ne());
                            l.this.yb = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }, true);
    }

    public ConcurrentHashMap<Long, com.byazt.d.ne> v() {
        return this.tn;
    }

    public static l yb() {
        return yb.yb;
    }

    public DownloadEventConfig ne(long j) {
        return this.v.get(Long.valueOf(j));
    }

    public com.byazt.d.ne ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (com.byazt.d.ne neVar : this.tn.values()) {
            if (neVar != null && str.equals(neVar.yb())) {
                return neVar;
            }
        }
        return null;
    }

    public void yb(DownloadModel downloadModel) {
        if (downloadModel != null) {
            this.ne.put(Long.valueOf(downloadModel.getId()), downloadModel);
            if (downloadModel.getDeepLink() != null) {
                downloadModel.getDeepLink().setId(downloadModel.getId());
                downloadModel.getDeepLink().setPackageName(downloadModel.getPackageName());
            }
        }
    }

    public void ne(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        for (DownloadModel downloadModel : this.ne.values()) {
            if ((downloadModel instanceof AdDownloadModel) && TextUtils.equals(downloadModel.getDownloadUrl(), str)) {
                ((AdDownloadModel) downloadModel).setPackageName(str2);
            }
        }
    }

    public void yb(long j, DownloadEventConfig downloadEventConfig) {
        if (downloadEventConfig != null) {
            this.v.put(Long.valueOf(j), downloadEventConfig);
        }
    }

    public void yb(long j, DownloadController downloadController) {
        if (downloadController != null) {
            this.hu.put(Long.valueOf(j), downloadController);
        }
    }

    public synchronized void yb(com.byazt.d.ne neVar) {
        if (neVar == null) {
            return;
        }
        this.tn.put(Long.valueOf(neVar.ne()), neVar);
        gi.yb().yb(neVar);
    }

    public DownloadModel yb(long j) {
        return this.ne.get(Long.valueOf(j));
    }

    public com.byazt.d.ne yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (com.byazt.d.ne neVar : this.tn.values()) {
            if (neVar != null && str.equals(neVar.tn())) {
                return neVar;
            }
        }
        return null;
    }

    public com.byazt.d.ne yb(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return null;
        }
        for (com.byazt.d.ne neVar : this.tn.values()) {
            if (neVar != null && neVar.q() == downloadInfo.getId()) {
                return neVar;
            }
        }
        if (!TextUtils.isEmpty(downloadInfo.getExtra())) {
            try {
                long jYb = ju.yb(new JSONObject(downloadInfo.getExtra()), BaseConstants.EVENT_LABEL_EXTRA);
                if (jYb != 0) {
                    for (com.byazt.d.ne neVar2 : this.tn.values()) {
                        if (neVar2 != null && neVar2.ne() == jYb) {
                            return neVar2;
                        }
                    }
                    com.byazt.zu.v.yb().yb("getNativeModelByInfo");
                }
            } catch (Exception unused) {
            }
        }
        for (com.byazt.d.ne neVar3 : this.tn.values()) {
            if (neVar3 != null && TextUtils.equals(neVar3.yb(), downloadInfo.getUrl())) {
                return neVar3;
            }
        }
        return null;
    }

    public com.byazt.d.ne yb(int i) {
        for (com.byazt.d.ne neVar : this.tn.values()) {
            if (neVar != null && neVar.q() == i) {
                return neVar;
            }
        }
        return null;
    }

    @NonNull
    public Map<Long, com.byazt.d.ne> yb(String str, String str2) {
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            for (com.byazt.d.ne neVar : this.tn.values()) {
                if (neVar != null && TextUtils.equals(neVar.yb(), str)) {
                    neVar.ne(str2);
                    map.put(Long.valueOf(neVar.ne()), neVar);
                }
            }
        }
        return map;
    }

    public synchronized void yb(List<Long> list) {
        try {
            ArrayList arrayList = new ArrayList();
            for (Long l : list) {
                arrayList.add(String.valueOf(l.longValue()));
                this.tn.remove(l);
            }
            gi.yb().yb((List<String>) arrayList);
        } catch (Throwable th) {
            throw th;
        }
    }
}
