package com.byazt.dfh;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.byazt.mr.uq;
import com.byazt.ng.c;
import com.byazt.rm.tn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.commonsdk.framework.UMModuleRegister;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AVNOSYNC_REPORT_THRES, 39})
public class yb {
    public String yb;

    public yb yb(String str) {
        this.yb = str;
        return this;
    }

    public void yb(final Context context, final Map<String, Object> map, final c cVar) {
        if (cVar == null || cVar.kv() == null) {
            return;
        }
        final String strNe = cVar.kv().ne();
        if (TextUtils.isEmpty(strNe)) {
            return;
        }
        tn.hu().postDelayed(new Runnable() { // from class: com.byazt.dfh.yb.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
                    intent.setData(Uri.parse(strNe));
                    intent.addFlags(268435456);
                    HashMap map2 = new HashMap();
                    map2.put("source", "LiveDoubleOpenProcessor");
                    map2.put("scheme", strNe);
                    com.byazt.pcn.yb.yb(com.byazt.eyj.ne.yb(cVar, (Map<String, Object>) map), yb.this.yb, (Map<String, Object>) map2, false);
                    com.byazt.ofd.yb.yb(context, intent, new com.byazt.ofd.yb.InterfaceC0284yb() { // from class: com.byazt.dfh.yb.1.1
                        @Override // com.byazt.ofd.yb.InterfaceC0284yb
                        public void yb() {
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            com.byazt.pcn.yb.yb(com.byazt.eyj.ne.yb(cVar, (Map<String, Object>) map), yb.this.yb, (Throwable) null, false, true);
                            com.byazt.pcn.tn tnVarYb = com.byazt.pcn.tn.yb();
                            AnonymousClass1 anonymousClass2 = AnonymousClass1.this;
                            tnVarYb.yb(com.byazt.eyj.ne.yb(cVar, (Map<String, Object>) map), yb.this.yb, false, false, null);
                        }

                        @Override // com.byazt.ofd.yb.InterfaceC0284yb
                        public void yb(Throwable th) {
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            com.byazt.pcn.yb.yb(com.byazt.eyj.ne.yb(cVar, (Map<String, Object>) map), yb.this.yb, th, false, false);
                        }
                    }, TextUtils.equals(uq.uq, UMModuleRegister.INNER));
                } catch (Throwable unused) {
                }
            }
        }, 50L);
    }
}
