package com.luck.picture.lib.adapter;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.luck.picture.lib.R$layout;
import com.luck.picture.lib.adapter.holder.BasePreviewHolder;
import com.luck.picture.lib.adapter.holder.PreviewVideoHolder;
import com.luck.picture.lib.entity.LocalMedia;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p125o00O0o00.OooOOO;
import p125o00O0o00.OooOOO0;
import p125o00O0o00.OooOo;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PicturePreviewAdapter extends RecyclerView.Adapter<BasePreviewHolder> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f17000OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final LinkedHashMap f17001OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public BasePreviewHolder.OooO00o f17002OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooOo00 f17003OooOOOO;

    public PicturePreviewAdapter() {
        this(OooOo.OooO0OO().OooO0Oo());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public BasePreviewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 2) {
            int iOooO00o = OooOOO0.OooO00o(viewGroup.getContext(), 8, this.f17003OooOOOO);
            if (iOooO00o == 0) {
                iOooO00o = R$layout.ps_preview_video;
            }
            return BasePreviewHolder.OooO0OO(viewGroup, i, iOooO00o);
        }
        if (i == 3) {
            int iOooO00o2 = OooOOO0.OooO00o(viewGroup.getContext(), 10, this.f17003OooOOOO);
            if (iOooO00o2 == 0) {
                iOooO00o2 = R$layout.ps_preview_audio;
            }
            return BasePreviewHolder.OooO0OO(viewGroup, i, iOooO00o2);
        }
        int iOooO00o3 = OooOOO0.OooO00o(viewGroup.getContext(), 7, this.f17003OooOOOO);
        if (iOooO00o3 == 0) {
            iOooO00o3 = R$layout.ps_preview_image;
        }
        return BasePreviewHolder.OooO0OO(viewGroup, i, iOooO00o3);
    }

    public void OooO0Oo() {
        Iterator it = this.f17001OooOOO.keySet().iterator();
        while (it.hasNext()) {
            BasePreviewHolder basePreviewHolder = (BasePreviewHolder) this.f17001OooOOO.get((Integer) it.next());
            if (basePreviewHolder != null) {
                basePreviewHolder.OooOO0O();
            }
        }
    }

    public LocalMedia OooO0o(int i) {
        if (i > this.f17000OooOO0o.size()) {
            return null;
        }
        return (LocalMedia) this.f17000OooOO0o.get(i);
    }

    public BasePreviewHolder OooO0o0(int i) {
        return (BasePreviewHolder) this.f17001OooOOO.get(Integer.valueOf(i));
    }

    public boolean OooO0oO(int i) {
        BasePreviewHolder basePreviewHolderOooO0o0 = OooO0o0(i);
        return basePreviewHolderOooO0o0 != null && basePreviewHolderOooO0o0.OooO0o0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(BasePreviewHolder basePreviewHolder, int i) {
        basePreviewHolder.OooOOO(this.f17002OooOOO0);
        LocalMedia localMediaOooO0o = OooO0o(i);
        this.f17001OooOOO.put(Integer.valueOf(i), basePreviewHolder);
        basePreviewHolder.OooO00o(localMediaOooO0o, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public void onViewAttachedToWindow(BasePreviewHolder basePreviewHolder) {
        super.onViewAttachedToWindow(basePreviewHolder);
        basePreviewHolder.OooO();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void onViewDetachedFromWindow(BasePreviewHolder basePreviewHolder) {
        super.onViewDetachedFromWindow(basePreviewHolder);
        basePreviewHolder.OooOO0();
    }

    public void OooOO0o(int i) {
        BasePreviewHolder basePreviewHolderOooO0o0 = OooO0o0(i);
        if (basePreviewHolderOooO0o0 != null) {
            LocalMedia localMediaOooO0o = OooO0o(i);
            if (localMediaOooO0o.Oooooo0() == 0 && localMediaOooO0o.OoooOO0() == 0) {
                basePreviewHolderOooO0o0.f17011OooOOo0.setScaleType(ImageView.ScaleType.FIT_CENTER);
            } else {
                basePreviewHolderOooO0o0.f17011OooOOo0.setScaleType(ImageView.ScaleType.CENTER_CROP);
            }
        }
    }

    public void OooOOO(BasePreviewHolder.OooO00o oooO00o) {
        this.f17002OooOOO0 = oooO00o;
    }

    public void OooOOO0(List list) {
        this.f17000OooOO0o = list;
    }

    public void OooOOOO(int i) {
        BasePreviewHolder basePreviewHolderOooO0o0 = OooO0o0(i);
        if (basePreviewHolderOooO0o0 instanceof PreviewVideoHolder) {
            PreviewVideoHolder previewVideoHolder = (PreviewVideoHolder) basePreviewHolderOooO0o0;
            if (previewVideoHolder.OooO0o0()) {
                return;
            }
            previewVideoHolder.f17082OooOOoo.setVisibility(0);
        }
    }

    public void OooOOOo(int i) {
        BasePreviewHolder basePreviewHolderOooO0o0 = OooO0o0(i);
        if (basePreviewHolderOooO0o0 instanceof PreviewVideoHolder) {
            ((PreviewVideoHolder) basePreviewHolderOooO0o0).OooOo();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f17000OooOO0o;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (OooOOO.OooO(((LocalMedia) this.f17000OooOO0o.get(i)).OoooOOO())) {
            return 2;
        }
        return OooOOO.OooO0Oo(((LocalMedia) this.f17000OooOO0o.get(i)).OoooOOO()) ? 3 : 1;
    }

    public PicturePreviewAdapter(OooOo00 oooOo00) {
        this.f17001OooOOO = new LinkedHashMap();
        this.f17003OooOOOO = oooOo00;
    }
}
