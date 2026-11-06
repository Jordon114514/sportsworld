package com.byazt.dv;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.a.AdDownloadController;
import com.byazt.a.AdDownloadEventConfig;
import com.byazt.a.AdDownloadModel;
import com.byazt.gv.IDownloadButtonClickListener;
import com.byazt.nt.st;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadEventConfig;
import com.byazt.pw.DownloadModel;
import com.byazt.pw.DownloadStatusChangeListener;
import com.byazt.sl.BaseConstants;
import com.byazt.uy.c;
import com.byazt.uy.ju;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 691, 57})
public class ne implements com.byazt.j.ne {
    public static volatile ne ne = null;
    public static String yb = "ne";
    public uq v = uq.yb(st.getContext());

    private ne() {
    }

    public static DownloadEventConfig v() {
        return new AdDownloadEventConfig.Builder().setClickButtonTag("landing_h5_download_ad_button").setClickItemTag("landing_h5_download_ad_button").setClickStartLabel("click_start_detail").setClickPauseLabel("click_pause_detail").setClickContinueLabel("click_continue_detail").setClickInstallLabel("click_install_detail").setClickOpenLabel("click_open_detail").setStorageDenyLabel("storage_deny_detail").setDownloadScene(1).setIsEnableClickEvent(false).setIsEnableNoChargeClickEvent(true).setIsEnableV3Event(false).build();
    }

    public Dialog ne(Context context, String str, boolean z, final DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, DownloadStatusChangeListener downloadStatusChangeListener, int i, boolean z2, IDownloadButtonClickListener iDownloadButtonClickListener) {
        if (yb(downloadModel.getId())) {
            if (z2) {
                yb(downloadModel.getId(), downloadEventConfig, downloadController);
            } else {
                ne(downloadModel.getId());
            }
            return null;
        }
        if (context == null || TextUtils.isEmpty(downloadModel.getDownloadUrl())) {
            return null;
        }
        this.v.yb(context, i, downloadStatusChangeListener, downloadModel);
        final DownloadEventConfig downloadEventConfig2 = (DownloadEventConfig) ju.yb(downloadEventConfig, v());
        final DownloadController downloadController2 = (DownloadController) ju.yb(downloadController, ne());
        downloadEventConfig2.setDownloadScene(1);
        if ((downloadController2.enableShowComplianceDialog() && com.byazt.oy.ne.yb().yb(downloadModel)) ? true : (st.gi().optInt("disable_lp_dialog", 0) == 1) | z) {
            this.v.yb(downloadModel.getDownloadUrl(), downloadModel.getId(), 2, downloadEventConfig2, downloadController2, iDownloadButtonClickListener);
            return null;
        }
        c.yb(yb, "tryStartDownload show dialog appName:" + downloadModel.getDownloadUrl(), null);
        Dialog dialogNe = st.v().ne(new com.byazt.th.ne.yb(context).yb(downloadModel.getName()).ne("确认要下载此应用吗？").v("确认").hu("取消").yb(new com.byazt.th.ne.InterfaceC0351ne() { // from class: com.byazt.dv.ne.2
            @Override // com.byazt.th.ne.InterfaceC0351ne
            public void ne(DialogInterface dialogInterface) {
                com.byazt.wh.yb.yb().yb("landing_download_dialog_cancel", downloadModel, downloadEventConfig2, downloadController2);
                dialogInterface.dismiss();
            }

            @Override // com.byazt.th.ne.InterfaceC0351ne
            public void v(DialogInterface dialogInterface) {
                com.byazt.wh.yb.yb().yb("landing_download_dialog_cancel", downloadModel, downloadEventConfig2, downloadController2);
            }

            @Override // com.byazt.th.ne.InterfaceC0351ne
            public void yb(DialogInterface dialogInterface) {
                ne.this.v.yb(downloadModel.getDownloadUrl(), downloadModel.getId(), 2, downloadEventConfig2, downloadController2);
                com.byazt.wh.yb.yb().yb("landing_download_dialog_confirm", downloadModel, downloadEventConfig2, downloadController2);
                dialogInterface.dismiss();
            }
        }).yb(0).yb());
        com.byazt.wh.yb.yb().yb("landing_download_dialog_show", downloadModel, downloadEventConfig2, downloadController2);
        return dialogNe;
    }

    public static ne yb() {
        if (ne == null) {
            synchronized (ne.class) {
                try {
                    if (ne == null) {
                        ne = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    @Override // com.byazt.j.ne
    public Dialog yb(Context context, String str, boolean z, @NonNull DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, DownloadStatusChangeListener downloadStatusChangeListener, int i) {
        return yb(context, str, z, downloadModel, downloadEventConfig, downloadController, downloadStatusChangeListener, i, false);
    }

    @Override // com.byazt.j.ne
    public Dialog yb(Context context, String str, boolean z, @NonNull DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, DownloadStatusChangeListener downloadStatusChangeListener, int i, IDownloadButtonClickListener iDownloadButtonClickListener) {
        return yb(context, str, z, downloadModel, downloadEventConfig, downloadController, downloadStatusChangeListener, i, false, iDownloadButtonClickListener);
    }

    public Dialog yb(Context context, String str, boolean z, @NonNull DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, DownloadStatusChangeListener downloadStatusChangeListener, int i, boolean z2) {
        return yb(context, str, z, downloadModel, downloadEventConfig, downloadController, downloadStatusChangeListener, i, z2, null);
    }

    public Dialog yb(final Context context, final String str, final boolean z, @NonNull final DownloadModel downloadModel, final DownloadEventConfig downloadEventConfig, final DownloadController downloadController, final DownloadStatusChangeListener downloadStatusChangeListener, final int i, final boolean z2, final IDownloadButtonClickListener iDownloadButtonClickListener) {
        return (Dialog) com.byazt.zu.ne.yb(new com.byazt.zu.ne.yb<Dialog>() { // from class: com.byazt.dv.ne.1
            @Override // com.byazt.zu.ne.yb
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Dialog ne() {
                return ne.this.ne(context, str, z, downloadModel, downloadEventConfig, downloadController, downloadStatusChangeListener, i, z2, iDownloadButtonClickListener);
            }
        });
    }

    @Override // com.byazt.j.ne
    public boolean yb(Context context, long j, String str, DownloadStatusChangeListener downloadStatusChangeListener, int i) {
        com.byazt.d.ne neVarHu = com.byazt.jn.l.yb().hu(j);
        if (neVarHu != null) {
            this.v.yb(context, i, downloadStatusChangeListener, neVarHu.es());
            return true;
        }
        DownloadModel downloadModelYb = com.byazt.jn.l.yb().yb(j);
        if (downloadModelYb == null) {
            return false;
        }
        this.v.yb(context, i, downloadStatusChangeListener, downloadModelYb);
        return true;
    }

    @Override // com.byazt.j.ne
    public boolean yb(long j, int i) {
        DownloadModel downloadModelYb = com.byazt.jn.l.yb().yb(j);
        if (downloadModelYb == null) {
            return false;
        }
        this.v.yb(downloadModelYb.getDownloadUrl(), i);
        return true;
    }

    public void yb(long j, DownloadEventConfig downloadEventConfig, DownloadController downloadController) {
        DownloadModel downloadModelYb = com.byazt.jn.l.yb().yb(j);
        com.byazt.d.ne neVarHu = com.byazt.jn.l.yb().hu(j);
        if (downloadModelYb == null && neVarHu != null) {
            downloadModelYb = neVarHu.es();
        }
        if (downloadModelYb == null) {
            return;
        }
        if (downloadEventConfig != null && downloadController != null && !(downloadEventConfig instanceof com.byazt.pw.hu) && !(downloadController instanceof com.byazt.pw.v)) {
            downloadEventConfig.setDownloadScene(1);
            this.v.yb(downloadModelYb.getDownloadUrl(), j, 2, downloadEventConfig, downloadController);
        } else {
            ne(j);
        }
    }

    public void ne(long j) {
        DownloadModel downloadModelYb = com.byazt.jn.l.yb().yb(j);
        com.byazt.d.ne neVarHu = com.byazt.jn.l.yb().hu(j);
        if (downloadModelYb == null && neVarHu != null) {
            downloadModelYb = neVarHu.es();
        }
        if (downloadModelYb == null) {
            return;
        }
        DownloadEventConfig downloadEventConfigNe = com.byazt.jn.l.yb().ne(j);
        DownloadController downloadControllerV = com.byazt.jn.l.yb().v(j);
        if (downloadEventConfigNe instanceof com.byazt.pw.hu) {
            downloadEventConfigNe = null;
        }
        if (downloadControllerV instanceof com.byazt.pw.v) {
            downloadControllerV = null;
        }
        if (neVarHu == null) {
            if (downloadEventConfigNe == null) {
                downloadEventConfigNe = v();
            }
            if (downloadControllerV == null) {
                downloadControllerV = ne();
            }
        } else {
            if (downloadEventConfigNe == null) {
                downloadEventConfigNe = new AdDownloadEventConfig.Builder().setClickButtonTag(neVarHu.uq()).setRefer(neVarHu.gi()).setIsEnableV3Event(neVarHu.ju()).setIsEnableClickEvent(false).setClickStartLabel("click_start_detail").setClickPauseLabel("click_pause_detail").setClickContinueLabel("click_continue_detail").setClickInstallLabel("click_install_detail").setStorageDenyLabel("storage_deny_detail").build();
            }
            if (downloadControllerV == null) {
                downloadControllerV = neVarHu.km();
            }
        }
        DownloadEventConfig downloadEventConfig = downloadEventConfigNe;
        DownloadController downloadController = downloadControllerV;
        downloadEventConfig.setDownloadScene(1);
        this.v.yb(downloadModelYb.getDownloadUrl(), j, 2, downloadEventConfig, downloadController);
    }

    @Override // com.byazt.j.ne
    public boolean yb(long j) {
        return (com.byazt.jn.l.yb().yb(j) == null && com.byazt.jn.l.yb().hu(j) == null) ? false : true;
    }

    @Override // com.byazt.j.ne
    public boolean yb(Context context, Uri uri, DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController) {
        return yb(context, uri, downloadModel, downloadEventConfig, downloadController, null);
    }

    @Override // com.byazt.j.ne
    public boolean yb(final Context context, final Uri uri, final DownloadModel downloadModel, final DownloadEventConfig downloadEventConfig, final DownloadController downloadController, final IDownloadButtonClickListener iDownloadButtonClickListener) {
        return ((Boolean) com.byazt.zu.ne.yb(new com.byazt.zu.ne.yb<Boolean>() { // from class: com.byazt.dv.ne.3
            @Override // com.byazt.zu.ne.yb
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean ne() {
                return Boolean.valueOf(ne.this.ne(context, uri, downloadModel, downloadEventConfig, downloadController, iDownloadButtonClickListener));
            }
        })).booleanValue();
    }

    public static DownloadController yb(boolean z) {
        AdDownloadController.Builder shouldUseNewWebView = new AdDownloadController.Builder().setLinkMode(0).setIsEnableBackDialog(true).setIsEnableMultipleDownload(false).setShouldUseNewWebView(false);
        if (z) {
            shouldUseNewWebView.setDownloadMode(2);
        } else {
            shouldUseNewWebView.setDownloadMode(0);
        }
        return shouldUseNewWebView.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ne(Context context, Uri uri, DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, IDownloadButtonClickListener iDownloadButtonClickListener) {
        DownloadController downloadControllerNe = downloadController;
        if (!com.byazt.cl.yb.yb(uri) || st.gi().optInt("disable_market") == 1) {
            return false;
        }
        Context context2 = context == null ? st.getContext() : context;
        String strNe = com.byazt.cl.yb.ne(uri);
        if (downloadModel == null) {
            return com.byazt.uy.gi.yb(context2, strNe).getType() == 5;
        }
        if (!TextUtils.isEmpty(strNe) && (downloadModel instanceof AdDownloadModel)) {
            ((AdDownloadModel) downloadModel).setPackageName(strNe);
        }
        if (downloadControllerNe != null) {
            downloadControllerNe.setDownloadMode(2);
        } else if ((downloadModel instanceof AdDownloadModel) && TextUtils.isEmpty(downloadModel.getDownloadUrl())) {
            ((AdDownloadModel) downloadModel).setDownloadUrl(uri.toString());
            downloadControllerNe = yb(true);
        } else if (downloadModel.getDownloadUrl().startsWith(BaseConstants.SCHEME_MARKET)) {
            downloadControllerNe = yb(true);
        } else {
            downloadControllerNe = ne();
        }
        com.byazt.jn.tn tnVar = new com.byazt.jn.tn(downloadModel.getId(), downloadModel, (DownloadEventConfig) ju.yb(downloadEventConfig, v()), downloadControllerNe);
        com.byazt.jn.l.yb().yb(tnVar.ne);
        com.byazt.jn.l.yb().yb(tnVar.yb, tnVar.v);
        com.byazt.jn.l.yb().yb(tnVar.yb, tnVar.hu);
        if (ju.yb(downloadModel) && com.byazt.p.yb.v().ne("app_link_opt") == 1 && com.byazt.yf.yb.yb(tnVar)) {
            return true;
        }
        JSONObject jSONObject = new JSONObject();
        ju.yb(jSONObject, "market_url", uri.toString());
        ju.yb(jSONObject, "download_scene", (Object) 1);
        com.byazt.pw.ne marketStatusChangeListener = tnVar.hu.getMarketStatusChangeListener();
        com.byazt.wh.yb.yb().ne("market_click_open", jSONObject, tnVar);
        com.byazt.jn.sb sbVarYb = com.byazt.uy.gi.yb(context2, tnVar, strNe);
        String strYb = ju.yb(sbVarYb.ne(), "open_market");
        if (sbVarYb.getType() == 5) {
            com.byazt.yf.yb.yb(strYb, jSONObject, tnVar, true);
            return true;
        }
        if (sbVarYb.getType() != 6) {
            return true;
        }
        ju.yb(jSONObject, "error_code", Integer.valueOf(sbVarYb.yb()));
        if (marketStatusChangeListener != null) {
            marketStatusChangeListener.ne();
        }
        com.byazt.wh.yb.yb().ne("market_open_failed", jSONObject, tnVar);
        if (com.byazt.nt.gi.yb(downloadModel, iDownloadButtonClickListener)) {
            iDownloadButtonClickListener.handleMarketFailedComplianceDialog();
        }
        return false;
    }

    public static DownloadController ne() {
        return yb(false);
    }
}
