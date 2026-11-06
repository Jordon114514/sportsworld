package com.byazt.or;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.dy.tn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_HARDWARE_DECODE, 57})
public abstract class ne extends com.byazt.gcx.hu implements com.byazt.ce.ne, com.byazt.ce.yb {
    public boolean ne = false;
    public boolean v = false;
    public com.byazt.ce.ne yb;

    public ne(com.byazt.ce.ne neVar) {
        this.yb = neVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(Context context, com.byazt.tr.ne neVar, com.byazt.dw.ne neVar2, Map<String, Object> map) {
        this.ne = false;
        this.v = false;
        if (com.byazt.rm.v.pq().gc()) {
            ne(context, neVar, neVar2, map);
            yb(neVar);
            return;
        }
        try {
            ne(context, neVar, neVar2, map);
            yb(neVar);
        } catch (Throwable th) {
            yb(new com.byazt.bf.yb(com.byazt.cg.hu.yb(th)));
        }
    }

    @Override // com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        return null;
    }

    public abstract void ne(Context context, com.byazt.tr.ne neVar, com.byazt.dw.ne neVar2, Map<String, Object> map);

    public boolean ne() {
        return this.ne;
    }

    @Override // com.byazt.ce.yb
    public String yb(Context context, com.byazt.tr.ne neVar, com.byazt.dw.ne neVar2) {
        return null;
    }

    @Override // com.byazt.ce.yb
    public final void yb(final Context context, final com.byazt.tr.ne neVar, final com.byazt.dw.ne neVar2, final Map<String, Object> map) {
        if (neVar != null && (TextUtils.equals(MediationConstant.ADN_MINTEGRAL, neVar.ju()) || TextUtils.equals("baidu", neVar.ju()))) {
            tn.v(new Runnable() { // from class: com.byazt.or.ne.1
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.v(context, neVar, neVar2, map);
                }
            });
        } else {
            v(context, neVar, neVar2, map);
        }
    }

    private void yb(com.byazt.tr.ne neVar) {
        if (neVar != null) {
            com.byazt.eo.v.ne(neVar.ju(), neVar.ne(), neVar.st());
        }
    }

    public void yb(com.byazt.ou.v vVar) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(vVar);
        yb(arrayList);
    }

    @Override // com.byazt.ce.ne
    public void yb(List<com.byazt.ou.v> list) {
        if (this.ne) {
            return;
        }
        this.ne = true;
        com.byazt.ce.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb(list);
        }
    }

    @Override // com.byazt.ce.ne
    public void yb(com.byazt.bf.yb ybVar) {
        this.v = true;
        if (this.ne) {
            return;
        }
        this.ne = true;
        com.byazt.ce.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb(ybVar);
        }
    }

    public void yb(com.byazt.ou.v vVar, com.byazt.bf.yb ybVar) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(vVar);
        yb(arrayList, ybVar);
    }

    @Override // com.byazt.ce.ne
    public void yb(List<com.byazt.ou.v> list, com.byazt.bf.yb ybVar) {
        com.byazt.ce.ne neVar;
        if (this.v || (neVar = this.yb) == null) {
            return;
        }
        neVar.yb(list, ybVar);
    }

    @Override // com.byazt.ce.ne
    public void yb(com.byazt.ou.v vVar, String str) {
        com.byazt.ce.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb(vVar, str);
        }
    }

    public boolean yb() {
        return this.v;
    }
}
