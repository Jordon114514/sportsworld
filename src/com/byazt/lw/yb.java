package com.byazt.lw;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.dw.ne;
import com.byazt.eq.r;
import com.byazt.ou.v;
import com.byazt.tq.sb;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AVMDLDataLoader.KeyIsPreloadWaitListType, 39})
public class yb {
    public static volatile yb ne;
    public final Map<Integer, CopyOnWriteArrayList<sb>> yb = new ConcurrentHashMap();
    public final Comparator<sb> v = new Comparator<sb>() { // from class: com.byazt.lw.yb.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compare(sb sbVar, sb sbVar2) {
            v vVar;
            if (sbVar != null && sbVar2 != null && (vVar = sbVar.yb) != null && sbVar2.yb != null) {
                if (vVar.wm() > sbVar2.yb.wm()) {
                    return -1;
                }
                if (sbVar.yb.wm() < sbVar2.yb.wm()) {
                    return 1;
                }
                if (sbVar.yb.wm() == sbVar2.yb.wm() && sbVar.yb.eo() == 1) {
                    return -1;
                }
            }
            return 0;
        }
    };

    private yb() {
    }

    private static boolean ne(List<v> list, v vVar) {
        for (v vVar2 : list) {
            if (vVar != null && vVar2 == vVar) {
                return true;
            }
        }
        return false;
    }

    public static yb yb() {
        if (ne == null) {
            synchronized (yb.class) {
                try {
                    if (ne == null) {
                        ne = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public boolean ne(ne neVar) {
        Map<String, Object> mapPm;
        if (neVar == null || (mapPm = neVar.pm()) == null) {
            return false;
        }
        Object obj = mapPm.get("request_half_screen");
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    public synchronized void yb(ne neVar, List<v> list) {
        try {
            if (com.byazt.xe.ne.yb().gi()) {
                if (neVar == null) {
                    return;
                }
                if (neVar.le()) {
                    return;
                }
                StringBuilder sb = new StringBuilder("广告位：");
                sb.append(neVar.z());
                sb.append("  type:");
                sb.append(neVar.q());
                sb.append(" show后把二价广告放入公共缓存池 数量：");
                sb.append(list == null ? "没有二价" : Integer.valueOf(list.size()));
                com.byazt.dy.ne.hu("TTMediationSDK", sb.toString());
                if (list != null && !list.isEmpty()) {
                    CopyOnWriteArrayList<sb> copyOnWriteArrayList = this.yb.get(Integer.valueOf(neVar.q()));
                    if (copyOnWriteArrayList == null) {
                        copyOnWriteArrayList = new CopyOnWriteArrayList<>();
                    }
                    for (v vVar : list) {
                        com.byazt.dy.ne.hu("TTMediationSDK", "广告位：" + neVar.z() + "  代码位：" + vVar.km() + "   adnName:" + vVar.zb() + "  loadSort:" + vVar.wi() + "  showSort:" + vVar.jc() + "  ecpm:" + vVar.h());
                        if (!yb(copyOnWriteArrayList, vVar)) {
                            copyOnWriteArrayList.add(new sb(vVar, 0L, neVar));
                        }
                    }
                    for (sb sbVar : copyOnWriteArrayList) {
                        if (!sbVar.tn()) {
                            copyOnWriteArrayList.remove(sbVar);
                        }
                    }
                    r.yb(copyOnWriteArrayList, this.v);
                    while (3 < copyOnWriteArrayList.size()) {
                        copyOnWriteArrayList.remove(3);
                    }
                    com.byazt.dy.ne.hu("TTMediationSDK", "广告位：" + neVar.z() + "  type:" + neVar.q() + "  公共缓存池二价广告的数量：" + copyOnWriteArrayList.size());
                    this.yb.put(Integer.valueOf(neVar.q()), copyOnWriteArrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized List<sb> yb(ne neVar) {
        if (neVar == null) {
            return null;
        }
        try {
            CopyOnWriteArrayList<sb> copyOnWriteArrayList = this.yb.get(Integer.valueOf(neVar.q()));
            if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty()) {
                int iW = neVar.q() == 5 ? neVar.w() : 1;
                ArrayList arrayList = new ArrayList();
                for (sb sbVar : copyOnWriteArrayList) {
                    if (arrayList.size() >= iW) {
                        break;
                    }
                    if (sbVar.sb() && sbVar.yb != null) {
                        com.byazt.dy.ne.ne("TTMediationSDK", "--==-- 公共缓存池，广告：" + sbVar.ne() + "  adnName:" + sbVar.yb.zb() + " showSort:" + sbVar.yb.jc() + " 暂不可用， 已经被使用中...");
                    }
                    if (yb(neVar, sbVar.hu(), sbVar.yb) && sbVar.tn() && !sbVar.sb()) {
                        arrayList.add(sbVar);
                        copyOnWriteArrayList.remove(sbVar);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((sb) it.next()).ne(true);
                }
                return arrayList;
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static List<v> yb(ne neVar, List<v> list, List<v> list2) {
        if (!com.byazt.xe.ne.yb().gi() || neVar == null || list == null || list.isEmpty() || list2 == null || list2.isEmpty()) {
            return null;
        }
        int iW = neVar.q() == 5 ? neVar.w() : 1;
        ArrayList arrayList = new ArrayList();
        for (v vVar : list2) {
            if (!ne(list, vVar)) {
                if (arrayList.size() >= iW) {
                    break;
                }
                if (!vVar.mo() && !vVar.yl() && (!vVar.vu() || vVar.wm() > AudioStats.AUDIO_AMPLITUDE_NONE)) {
                    arrayList.add(vVar);
                }
            }
        }
        return arrayList;
    }

    private boolean yb(List<sb> list, v vVar) {
        for (sb sbVar : list) {
            if (sbVar != null && vVar != null && sbVar.yb == vVar) {
                return true;
            }
        }
        return false;
    }

    private boolean yb(ne neVar, ne neVar2, v vVar) {
        if (neVar == null || neVar2 == null || vVar == null || neVar.q() != neVar2.q()) {
            return false;
        }
        if ((neVar.q() == 7 || neVar.q() == 10) && neVar.gl() == neVar2.gl()) {
            return true;
        }
        if (neVar.q() != 3) {
            return (neVar.q() == 1 || neVar.q() == 5) && neVar.oj() == neVar2.oj() && neVar.r() == neVar2.r();
        }
        if (TextUtils.equals(MediationConstant.ADN_GDT, vVar.zb())) {
            return (ne(neVar) && vVar.ki() == 2) || !(ne(neVar) || vVar.ki() == 2);
        }
        return true;
    }

    public static void yb(ne neVar, String str) {
        if (TextUtils.isEmpty(str) || neVar == null) {
            return;
        }
        if (TextUtils.isEmpty(neVar.uq())) {
            neVar.v(neVar.z());
        }
        if (str.equals(neVar.z())) {
            return;
        }
        com.byazt.xl.ne.yb ybVar = new com.byazt.xl.ne.yb(new com.byazt.xl.ne(neVar.ba(), com.byazt.gg.v.ne()));
        ybVar.hu(str);
        neVar.yb(com.byazt.jcr.yb.yb(ybVar.yb()));
    }
}
