package com.byazt.ty;

import android.content.Context;
import android.view.View;
import com.byazt.el.ne;
import com.byazt.ft.m;
import com.byazt.ft.uq;
import com.byazt.gg.l;
import com.byazt.lo.u;
import com.byazt.mr.gi;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1177, 39})
public class yb {
    private static ITTInnerDownloadAdapter ne(m mVar, Context context, String str) {
        if (mVar.gi() != 4) {
            return null;
        }
        com.byazt.ss.yb ybVarYb = u.yb(context, mVar, str);
        final String strHu = mVar.hu();
        ybVarYb.addAppDownloadListener(new AppDownloadListener() { // from class: com.byazt.ty.yb.1
            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadActive(long j, long j2, String str2, String str3) {
                com.byazt.oi.yb.yb(strHu, j, j2);
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadFailed(long j, long j2, String str2, String str3) {
                com.byazt.oi.yb.v(strHu, j, j2);
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadFinished(long j, String str2, String str3) {
                com.byazt.oi.yb.ne(strHu);
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadPaused(long j, long j2, String str2, String str3) {
                com.byazt.oi.yb.ne(strHu, j, j2);
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onIdle() {
                com.byazt.oi.yb.yb(strHu);
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onInstalled(String str2, String str3) {
                com.byazt.oi.yb.v(strHu);
            }
        });
        ybVarYb.init();
        return ybVarYb;
    }

    public static void yb(View view, m mVar, Context context) {
        if (mVar == null) {
            return;
        }
        if (context == null) {
            context = gi.getContext();
        }
        String strNe = l.ne(mVar);
        com.byazt.wkw.yb ybVar = new com.byazt.wkw.yb(context, mVar, strNe, l.hu(strNe));
        ITTInnerDownloadAdapter iTTInnerDownloadAdapterYb = yb(mVar, context, strNe);
        if (iTTInnerDownloadAdapterYb != null) {
            ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).yb(iTTInnerDownloadAdapterYb);
        }
        ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).yb((com.byazt.ma.yb.InterfaceC0251yb) ne.v(mVar.iu(), com.byazt.ma.yb.InterfaceC0251yb.class));
        ybVar.yb(view, new uq());
    }

    private static ITTInnerDownloadAdapter yb(m mVar, Context context, String str) {
        if (mVar == null) {
            return null;
        }
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = (ITTInnerDownloadAdapter) ne.v(mVar.iu(), ITTInnerDownloadAdapter.class);
        if (iTTInnerDownloadAdapter != null) {
            mVar.iu();
        }
        if (iTTInnerDownloadAdapter != null) {
            return iTTInnerDownloadAdapter;
        }
        ITTInnerDownloadAdapter iTTInnerDownloadAdapterNe = ne(mVar, context, str);
        ne.ne(mVar.iu(), iTTInnerDownloadAdapterNe, ITTInnerDownloadAdapter.class);
        mVar.iu();
        return iTTInnerDownloadAdapterNe;
    }
}
