package com.luck.picture.lib.adapter.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.entity.LocalMedia;
import o00OO000.OooOOO0;
import p123o00O0o.OooOOO;
import p124o00O0o0.Oooo000;
import p125o00O0o00.OooOo00;
import p133o00O0ooo.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PreviewVideoHolder extends BasePreviewHolder {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ImageView f17082OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public View f17083OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ProgressBar f17084OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f17085OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final OooOOO f17086OooOo0o;

    public class OooO implements OooOOO {
        public OooO() {
        }

        @Override // p123o00O0o.OooOOO
        public void OooO00o() {
            PreviewVideoHolder.this.OooOo0o();
        }

        @Override // p123o00O0o.OooOOO
        public void OooO0O0() {
            PreviewVideoHolder.this.OooOo0O();
        }

        @Override // p123o00O0o.OooOOO
        public void OooO0OO() {
            PreviewVideoHolder.this.OooOo0O();
        }
    }

    public class OooO00o implements o0000O {
        public OooO00o() {
        }

        @Override // p133o00O0ooo.o0000O
        public void OooO00o(View view, float f, float f2) {
            BasePreviewHolder.OooO00o oooO00o = PreviewVideoHolder.this.f17010OooOOo;
            if (oooO00o != null) {
                oooO00o.onBackPressed();
            }
        }
    }

    public class OooO0O0 implements View.OnLongClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ LocalMedia f17089OooOO0o;

        public OooO0O0(LocalMedia localMedia) {
            this.f17089OooOO0o = localMedia;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            BasePreviewHolder.OooO00o oooO00o = PreviewVideoHolder.this.f17010OooOOo;
            if (oooO00o == null) {
                return false;
            }
            oooO00o.OooO00o(this.f17089OooOO0o);
            return false;
        }
    }

    public class OooO0OO implements View.OnClickListener {
        public OooO0OO() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PreviewVideoHolder previewVideoHolder = PreviewVideoHolder.this;
            if (previewVideoHolder.f17009OooOOOo.f32271o000000o) {
                previewVideoHolder.OooOOoo();
            } else {
                previewVideoHolder.OooOo();
            }
        }
    }

    public class OooO0o implements View.OnClickListener {
        public OooO0o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PreviewVideoHolder previewVideoHolder = PreviewVideoHolder.this;
            if (previewVideoHolder.f17009OooOOOo.f32271o000000o) {
                previewVideoHolder.OooOOoo();
                return;
            }
            BasePreviewHolder.OooO00o oooO00o = previewVideoHolder.f17010OooOOo;
            if (oooO00o != null) {
                oooO00o.onBackPressed();
            }
        }
    }

    public PreviewVideoHolder(View view) {
        super(view);
        this.f17085OooOo0O = false;
        this.f17086OooOo0o = new OooO();
        this.f17082OooOOoo = (ImageView) view.findViewById(R$id.iv_play_video);
        this.f17084OooOo00 = (ProgressBar) view.findViewById(R$id.progress);
        this.f17082OooOOoo.setVisibility(this.f17009OooOOOo.f32245Oooo0o0 ? 8 : 0);
        OooOo00 oooOo00 = this.f17009OooOOOo;
        if (oooOo00.f32277o00000oO == null) {
            oooOo00.f32277o00000oO = new p124o00O0o0.OooOo00();
        }
        View viewOooO0o = this.f17009OooOOOo.f32277o00000oO.OooO0o(view.getContext());
        this.f17083OooOo0 = viewOooO0o;
        if (viewOooO0o == null) {
            throw new NullPointerException("onCreateVideoPlayer cannot be empty,Please implement " + Oooo000.class);
        }
        if (viewOooO0o.getLayoutParams() == null) {
            this.f17083OooOo0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.indexOfChild(this.f17083OooOo0) != -1) {
            viewGroup.removeView(this.f17083OooOo0);
        }
        viewGroup.addView(this.f17083OooOo0, 0);
        this.f17083OooOo0.setVisibility(8);
    }

    private void OooOo0() {
        this.f17082OooOOoo.setVisibility(8);
        Oooo000 oooo000 = this.f17009OooOOOo.f32277o00000oO;
        if (oooo000 != null) {
            oooo000.OooO0oO(this.f17083OooOo0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo0o() {
        this.f17084OooOo00.setVisibility(8);
        this.f17082OooOOoo.setVisibility(8);
        this.f17011OooOOo0.setVisibility(8);
        this.f17083OooOo0.setVisibility(0);
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO() {
        Oooo000 oooo000 = this.f17009OooOOOo.f32277o00000oO;
        if (oooo000 != null) {
            oooo000.OooO0Oo(this.f17083OooOo0);
            this.f17009OooOOOo.f32277o00000oO.OooO00o(this.f17086OooOo0o);
        }
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO00o(LocalMedia localMedia, int i) {
        super.OooO00o(localMedia, i);
        OooOOOO(localMedia);
        this.f17082OooOOoo.setOnClickListener(new OooO0OO());
        this.itemView.setOnClickListener(new OooO0o());
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
    public boolean OooO0o0() {
        Oooo000 oooo000 = this.f17009OooOOOo.f32277o00000oO;
        return oooo000 != null && oooo000.OooO0o0(this.f17083OooOo0);
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO0oO() {
        this.f17011OooOOo0.setOnViewTapListener(new OooO00o());
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooO0oo(LocalMedia localMedia) {
        this.f17011OooOOo0.setOnLongClickListener(new OooO0O0(localMedia));
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooOO0() {
        Oooo000 oooo000 = this.f17009OooOOOo.f32277o00000oO;
        if (oooo000 != null) {
            oooo000.OooO0oo(this.f17083OooOo0);
            this.f17009OooOOOo.f32277o00000oO.OooO(this.f17086OooOo0o);
        }
        OooOo0O();
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooOO0O() {
        Oooo000 oooo000 = this.f17009OooOOOo.f32277o00000oO;
        if (oooo000 != null) {
            oooo000.OooO(this.f17086OooOo0o);
            this.f17009OooOOOo.f32277o00000oO.OooO0O0(this.f17083OooOo0);
        }
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooOO0o() {
        if (OooO0o0()) {
            OooOo00();
        } else {
            OooOo0();
        }
    }

    @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder
    public void OooOOOO(LocalMedia localMedia) {
        super.OooOOOO(localMedia);
        if (this.f17009OooOOOo.f32245Oooo0o0 || this.f17005OooOO0o >= this.f17007OooOOO0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.f17083OooOo0.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.width = this.f17005OooOO0o;
            layoutParams2.height = this.f17006OooOOO;
            layoutParams2.gravity = 17;
            return;
        }
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams3.width = this.f17005OooOO0o;
            layoutParams3.height = this.f17006OooOOO;
            layoutParams3.addRule(13);
            return;
        }
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams4.width = this.f17005OooOO0o;
            layoutParams4.height = this.f17006OooOOO;
            layoutParams4.gravity = 17;
            return;
        }
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            ConstraintLayout.LayoutParams layoutParams5 = (ConstraintLayout.LayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) layoutParams5).width = this.f17005OooOO0o;
            ((ViewGroup.MarginLayoutParams) layoutParams5).height = this.f17006OooOOO;
            layoutParams5.topToTop = 0;
            layoutParams5.bottomToBottom = 0;
        }
    }

    public final void OooOOoo() {
        if (!this.f17085OooOo0O) {
            OooOo();
        } else if (OooO0o0()) {
            OooOo00();
        } else {
            OooOo0();
        }
    }

    public void OooOo() {
        OooOo00 oooOo00 = this.f17009OooOOOo;
        if (oooOo00.f32274o00000OO) {
            OooOOO0.OooO00o(this.itemView.getContext(), this.f17008OooOOOO.OooOoO());
            return;
        }
        if (this.f17083OooOo0 == null) {
            throw new NullPointerException("VideoPlayer cannot be empty,Please implement " + Oooo000.class);
        }
        if (oooOo00.f32277o00000oO != null) {
            this.f17084OooOo00.setVisibility(0);
            this.f17082OooOOoo.setVisibility(8);
            this.f17010OooOOo.OooO0O0(this.f17008OooOOOO.OoooO());
            this.f17085OooOo0O = true;
            this.f17009OooOOOo.f32277o00000oO.OooO0OO(this.f17083OooOo0, this.f17008OooOOOO);
        }
    }

    public void OooOo00() {
        this.f17082OooOOoo.setVisibility(0);
        Oooo000 oooo000 = this.f17009OooOOOo.f32277o00000oO;
        if (oooo000 != null) {
            oooo000.OooOO0(this.f17083OooOo0);
        }
    }

    public final void OooOo0O() {
        this.f17085OooOo0O = false;
        this.f17082OooOOoo.setVisibility(0);
        this.f17084OooOo00.setVisibility(8);
        this.f17011OooOOo0.setVisibility(0);
        this.f17083OooOo0.setVisibility(8);
        BasePreviewHolder.OooO00o oooO00o = this.f17010OooOOo;
        if (oooO00o != null) {
            oooO00o.OooO0O0(null);
        }
    }
}
