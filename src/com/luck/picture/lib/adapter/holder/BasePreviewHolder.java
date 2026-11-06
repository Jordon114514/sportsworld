package com.luck.picture.lib.adapter.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.photoview.PhotoView;
import o00OO000.OooO;
import o00OO000.OooO0OO;
import o00OO000.OooOOOO;
import p125o00O0o00.OooOo;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class BasePreviewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f17005OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f17006OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f17007OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public LocalMedia f17008OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final OooOo00 f17009OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooO00o f17010OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public PhotoView f17011OooOOo0;

    public interface OooO00o {
        void OooO00o(LocalMedia localMedia);

        void OooO0O0(String str);

        void onBackPressed();
    }

    public BasePreviewHolder(View view) {
        super(view);
        this.f17009OooOOOo = OooOo.OooO0OO().OooO0Oo();
        this.f17005OooOO0o = OooO.OooO0o0(view.getContext());
        this.f17007OooOOO0 = OooO.OooO0oO(view.getContext());
        this.f17006OooOOO = OooO.OooO0Oo(view.getContext());
        this.f17011OooOOo0 = (PhotoView) view.findViewById(R$id.preview_image);
        OooO0O0(view);
    }

    public static BasePreviewHolder OooO0OO(ViewGroup viewGroup, int i, int i2) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i2, viewGroup, false);
        if (i == 2) {
            return new PreviewVideoHolder(viewInflate);
        }
        return i == 3 ? new PreviewAudioHolder(viewInflate) : new PreviewImageHolder(viewInflate);
    }

    public void OooO() {
    }

    public void OooO00o(LocalMedia localMedia, int i) {
        this.f17008OooOOOO = localMedia;
        int[] iArrOooO0Oo = OooO0Oo(localMedia);
        int[] iArrOooO0O0 = OooO0OO.OooO0O0(iArrOooO0Oo[0], iArrOooO0Oo[1]);
        OooO0o(localMedia, iArrOooO0O0[0], iArrOooO0O0[1]);
        OooOOOO(localMedia);
        OooOOO0(localMedia);
        OooO0oO();
        OooO0oo(localMedia);
    }

    public abstract void OooO0O0(View view);

    public int[] OooO0Oo(LocalMedia localMedia) {
        return (!localMedia.Ooooooo() || localMedia.Oooo0oo() <= 0 || localMedia.Oooo0oO() <= 0) ? new int[]{localMedia.Oooooo0(), localMedia.OoooOO0()} : new int[]{localMedia.Oooo0oo(), localMedia.Oooo0oO()};
    }

    public abstract void OooO0o(LocalMedia localMedia, int i, int i2);

    public boolean OooO0o0() {
        return false;
    }

    public abstract void OooO0oO();

    public abstract void OooO0oo(LocalMedia localMedia);

    public void OooOO0() {
    }

    public void OooOO0O() {
    }

    public void OooOO0o() {
    }

    public void OooOOO(OooO00o oooO00o) {
        this.f17010OooOOo = oooO00o;
    }

    public void OooOOO0(LocalMedia localMedia) {
        if (OooOOOO.OooOOOO(localMedia.Oooooo0(), localMedia.OoooOO0())) {
            this.f17011OooOOo0.setScaleType(ImageView.ScaleType.CENTER_CROP);
        } else {
            this.f17011OooOOo0.setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
    }

    public void OooOOOO(LocalMedia localMedia) {
        if (this.f17009OooOOOo.f32245Oooo0o0 || this.f17005OooOO0o >= this.f17007OooOOO0 || localMedia.Oooooo0() <= 0 || localMedia.OoooOO0() <= 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f17011OooOOo0.getLayoutParams();
        layoutParams.width = this.f17005OooOO0o;
        layoutParams.height = this.f17006OooOOO;
        layoutParams.gravity = 17;
    }
}
