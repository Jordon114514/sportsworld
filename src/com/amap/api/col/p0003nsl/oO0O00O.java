package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.amap.api.maps.offlinemap.OfflineMapManager;
import com.amap.api.navi.R$dimen;
import com.amap.api.navi.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0O00O extends oO0O00o0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OfflineMapManager f7641OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public TextView f7642OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public View f7643OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TextView f7644OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TextView f7645OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f7646OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public TextView f7647OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f7648OooOOoo;

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            oO0O00O.this.dismiss();
        }
    }

    public oO0O00O(Context context, OfflineMapManager offlineMapManager) {
        super(context);
        this.f7641OooOO0o = offlineMapManager;
    }

    @Override // com.amap.api.col.p0003nsl.oO0O00o0
    public final void OooO00o() {
        View viewOooO0Oo = oO0O0Oo0.OooO0Oo(getContext(), R$layout.ae_simnavi_port_footer);
        this.f7643OooOOO0 = viewOooO0Oo;
        setContentView(viewOooO0Oo);
        this.f7643OooOOO0.setOnClickListener(new OooO00o());
        this.f7642OooOOO = (TextView) this.f7643OooOOO0.findViewById(R$dimen.amap_navi_search_input_widget_height);
        TextView textView = (TextView) this.f7643OooOOO0.findViewById(R$dimen.amap_navi_search_input_hint_text_size);
        this.f7644OooOOOO = textView;
        textView.setText("暂停下载");
        this.f7645OooOOOo = (TextView) this.f7643OooOOO0.findViewById(R$dimen.amap_navi_search_input_text_size);
        this.f7647OooOOo0 = (TextView) this.f7643OooOOO0.findViewById(R$dimen.quickautonavi_padding_right);
        this.f7644OooOOOO.setOnClickListener(this);
        this.f7645OooOOOo.setOnClickListener(this);
        this.f7647OooOOo0.setOnClickListener(this);
    }

    public final void OooO0OO(int i, String str) {
        this.f7642OooOOO.setText(str);
        if (i == 0) {
            this.f7644OooOOOO.setText("暂停下载");
            this.f7644OooOOOO.setVisibility(0);
            this.f7645OooOOOo.setText("取消下载");
        }
        if (i == 2) {
            this.f7644OooOOOO.setVisibility(8);
            this.f7645OooOOOo.setText("取消下载");
        } else if (i == -1 || i == 101 || i == 102 || i == 103) {
            this.f7644OooOOOO.setText("继续下载");
            this.f7644OooOOOO.setVisibility(0);
        } else if (i == 3) {
            this.f7644OooOOOO.setVisibility(0);
            this.f7644OooOOOO.setText("继续下载");
            this.f7645OooOOOo.setText("取消下载");
        } else if (i == 4) {
            this.f7645OooOOOo.setText("删除");
            this.f7644OooOOOO.setVisibility(8);
        }
        this.f7646OooOOo = i;
        this.f7648OooOOoo = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            int id = view.getId();
            if (id != 2131165192) {
                if (id != 2131165193) {
                    if (id == 2131165194) {
                        dismiss();
                        return;
                    }
                    return;
                } else {
                    if (TextUtils.isEmpty(this.f7648OooOOoo)) {
                        return;
                    }
                    this.f7641OooOO0o.remove(this.f7648OooOOoo);
                    dismiss();
                    return;
                }
            }
            int i = this.f7646OooOOo;
            if (i == 0) {
                this.f7644OooOOOO.setText("继续下载");
                this.f7641OooOO0o.pauseByName(this.f7648OooOOoo);
            } else if (i == 3 || i == -1 || i == 101 || i == 102 || i == 103) {
                this.f7644OooOOOO.setText("暂停下载");
                this.f7641OooOO0o.downloadByCityName(this.f7648OooOOoo);
            }
            dismiss();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
