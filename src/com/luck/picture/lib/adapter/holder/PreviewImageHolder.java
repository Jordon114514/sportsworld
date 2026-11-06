package com.luck.picture.lib.adapter.holder;

import android.view.View;
import com.luck.picture.lib.entity.LocalMedia;
import p133o00O0ooo.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PreviewImageHolder extends BasePreviewHolder {

    public class OooO00o implements o0000O {
        public OooO00o() {
        }

        @Override // p133o00O0ooo.o0000O
        public void OooO00o(View view, float f, float f2) {
            BasePreviewHolder.OooO00o oooO00o = PreviewImageHolder.this.f17010OooOOo;
            if (oooO00o != null) {
                oooO00o.onBackPressed();
            }
        }
    }

    public class OooO0O0 implements View.OnLongClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ LocalMedia f17080OooOO0o;

        public OooO0O0(LocalMedia localMedia) {
            this.f17080OooOO0o = localMedia;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            BasePreviewHolder.OooO00o oooO00o = PreviewImageHolder.this.f17010OooOOo;
            if (oooO00o == null) {
                return false;
            }
            oooO00o.OooO00o(this.f17080OooOO0o);
            return false;
        }
    }

    public PreviewImageHolder(View view) {
        super(view);
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO0O0(View view) {
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO0o(LocalMedia localMedia, int i, int i2) {
        if (this.f17009OooOOOo.f32276o00000o0 != null) {
            String strOooOoO = localMedia.OooOoO();
            if (i == -1 && i2 == -1) {
                this.f17009OooOOOo.f32276o00000o0.loadImage(this.itemView.getContext(), strOooOoO, this.f17011OooOOo0);
            } else {
                this.f17009OooOOOo.f32276o00000o0.loadImage(this.itemView.getContext(), this.f17011OooOOo0, strOooOoO, i, i2);
            }
        }
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO0oO() {
        this.f17011OooOOo0.setOnViewTapListener(new OooO00o());
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO0oo(LocalMedia localMedia) {
        this.f17011OooOOo0.setOnLongClickListener(new OooO0O0(localMedia));
    }
}
