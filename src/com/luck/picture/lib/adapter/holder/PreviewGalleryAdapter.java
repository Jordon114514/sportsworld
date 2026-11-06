package com.luck.picture.lib.adapter.holder;

import android.graphics.ColorFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.luck.picture.lib.R$color;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.R$layout;
import com.luck.picture.lib.entity.LocalMedia;
import java.util.ArrayList;
import java.util.List;
import o00O.OooO;
import o00OO000.o00O0O;
import p124o00O0o0.OooOOOO;
import p125o00O0o00.OooOOO;
import p125o00O0o00.OooOOO0;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PreviewGalleryAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final List f17064OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOo00 f17065OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f17066OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooO0OO f17067OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooO0o f17068OooOOOo;

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ ViewHolder f17069OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ LocalMedia f17071OooOOO0;

        public OooO00o(ViewHolder viewHolder, LocalMedia localMedia) {
            this.f17069OooOO0o = viewHolder;
            this.f17071OooOOO0 = localMedia;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PreviewGalleryAdapter.this.f17067OooOOOO != null) {
                PreviewGalleryAdapter.this.f17067OooOOOO.OooO00o(this.f17069OooOO0o.getAbsoluteAdapterPosition(), this.f17071OooOOO0, view);
            }
        }
    }

    public class OooO0O0 implements View.OnLongClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ ViewHolder f17072OooOO0o;

        public OooO0O0(ViewHolder viewHolder) {
            this.f17072OooOO0o = viewHolder;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (PreviewGalleryAdapter.this.f17068OooOOOo == null) {
                return true;
            }
            PreviewGalleryAdapter.this.f17068OooOOOo.OooO00o(this.f17072OooOO0o, this.f17072OooOO0o.getAbsoluteAdapterPosition(), view);
            return true;
        }
    }

    public interface OooO0OO {
        void OooO00o(int i, LocalMedia localMedia, View view);
    }

    public interface OooO0o {
        void OooO00o(RecyclerView.ViewHolder viewHolder, int i, View view);
    }

    public class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public ImageView f17074OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public ImageView f17075OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public ImageView f17076OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public View f17077OooOOOO;

        public ViewHolder(View view) {
            super(view);
            this.f17074OooOO0o = (ImageView) view.findViewById(R$id.ivImage);
            this.f17076OooOOO0 = (ImageView) view.findViewById(R$id.ivPlay);
            this.f17075OooOOO = (ImageView) view.findViewById(R$id.ivEditor);
            this.f17077OooOOOO = view.findViewById(R$id.viewBorder);
            OooO oooOOooO0OO = PreviewGalleryAdapter.this.f17065OooOOO.f32275o00000Oo.OooO0OO();
            if (o00O0O.OooO0OO(oooOOooO0OO.OooOOO0())) {
                this.f17075OooOOO.setImageResource(oooOOooO0OO.OooOOO0());
            }
            if (o00O0O.OooO0OO(oooOOooO0OO.OooOOOo())) {
                this.f17077OooOOOO.setBackgroundResource(oooOOooO0OO.OooOOOo());
            }
            int iOooOOo0 = oooOOooO0OO.OooOOo0();
            if (o00O0O.OooO0O0(iOooOOo0)) {
                view.setLayoutParams(new RelativeLayout.LayoutParams(iOooOOo0, iOooOOo0));
            }
        }
    }

    public PreviewGalleryAdapter(OooOo00 oooOo00, boolean z) {
        this.f17065OooOOO = oooOo00;
        this.f17066OooOOO0 = z;
        this.f17064OooOO0o = new ArrayList(oooOo00.OooO0oo());
        for (int i = 0; i < this.f17064OooOO0o.size(); i++) {
            LocalMedia localMedia = (LocalMedia) this.f17064OooOO0o.get(i);
            localMedia.o00000Oo(false);
            localMedia.o0ooOO0(false);
        }
    }

    public int OooO() {
        for (int i = 0; i < this.f17064OooOO0o.size(); i++) {
            if (((LocalMedia) this.f17064OooOO0o.get(i)).Oooooo()) {
                return i;
            }
        }
        return -1;
    }

    public void OooO0oO(LocalMedia localMedia) {
        int iOooO = OooO();
        if (iOooO != -1) {
            ((LocalMedia) this.f17064OooOO0o.get(iOooO)).o0ooOO0(false);
            notifyItemChanged(iOooO);
        }
        if (!this.f17066OooOOO0 || !this.f17064OooOO0o.contains(localMedia)) {
            localMedia.o0ooOO0(true);
            this.f17064OooOO0o.add(localMedia);
            notifyItemChanged(this.f17064OooOO0o.size() - 1);
        } else {
            int iOooO0oo = OooO0oo(localMedia);
            LocalMedia localMedia2 = (LocalMedia) this.f17064OooOO0o.get(iOooO0oo);
            localMedia2.o00000Oo(false);
            localMedia2.o0ooOO0(true);
            notifyItemChanged(iOooO0oo);
        }
    }

    public final int OooO0oo(LocalMedia localMedia) {
        for (int i = 0; i < this.f17064OooOO0o.size(); i++) {
            LocalMedia localMedia2 = (LocalMedia) this.f17064OooOO0o.get(i);
            if (TextUtils.equals(localMedia2.OoooOoo(), localMedia.OoooOoo()) || localMedia2.o000oOoO() == localMedia.o000oOoO()) {
                return i;
            }
        }
        return -1;
    }

    public void OooOO0(LocalMedia localMedia) {
        int iOooO = OooO();
        if (iOooO != -1) {
            ((LocalMedia) this.f17064OooOO0o.get(iOooO)).o0ooOO0(false);
            notifyItemChanged(iOooO);
        }
        int iOooO0oo = OooO0oo(localMedia);
        if (iOooO0oo != -1) {
            ((LocalMedia) this.f17064OooOO0o.get(iOooO0oo)).o0ooOO0(true);
            notifyItemChanged(iOooO0oo);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        LocalMedia localMedia = (LocalMedia) this.f17064OooOO0o.get(i);
        ColorFilter colorFilterOooO0oO = o00O0O.OooO0oO(viewHolder.itemView.getContext(), localMedia.ooOO() ? R$color.ps_color_half_white : R$color.ps_color_transparent);
        if (localMedia.Oooooo() && localMedia.ooOO()) {
            viewHolder.f17077OooOOOO.setVisibility(0);
        } else {
            viewHolder.f17077OooOOOO.setVisibility(localMedia.Oooooo() ? 0 : 8);
        }
        String strOoooOoo = localMedia.OoooOoo();
        if (!localMedia.o0OoOo0() || TextUtils.isEmpty(localMedia.OoooO00())) {
            viewHolder.f17075OooOOO.setVisibility(8);
        } else {
            strOoooOoo = localMedia.OoooO00();
            viewHolder.f17075OooOOO.setVisibility(0);
        }
        viewHolder.f17074OooOO0o.setColorFilter(colorFilterOooO0oO);
        OooOOOO oooOOOO = this.f17065OooOOO.f32276o00000o0;
        if (oooOOOO != null) {
            oooOOOO.loadGridImage(viewHolder.itemView.getContext(), strOoooOoo, viewHolder.f17074OooOO0o);
        }
        viewHolder.f17076OooOOO0.setVisibility(OooOOO.OooO(localMedia.OoooOOO()) ? 0 : 8);
        viewHolder.itemView.setOnClickListener(new OooO00o(viewHolder, localMedia));
        viewHolder.itemView.setOnLongClickListener(new OooO0O0(viewHolder));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        int iOooO00o = OooOOO0.OooO00o(viewGroup.getContext(), 9, this.f17065OooOOO);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (iOooO00o == 0) {
            iOooO00o = R$layout.ps_preview_gallery_item;
        }
        return new ViewHolder(layoutInflaterFrom.inflate(iOooO00o, viewGroup, false));
    }

    public void OooOOO(OooO0OO oooO0OO) {
        this.f17067OooOOOO = oooO0OO;
    }

    public void OooOOO0(LocalMedia localMedia) {
        int iOooO0oo = OooO0oo(localMedia);
        if (iOooO0oo != -1) {
            if (this.f17066OooOOO0) {
                ((LocalMedia) this.f17064OooOO0o.get(iOooO0oo)).o00000Oo(true);
                notifyItemChanged(iOooO0oo);
            } else {
                this.f17064OooOO0o.remove(iOooO0oo);
                notifyItemRemoved(iOooO0oo);
            }
        }
    }

    public void OooOOOO(OooO0o oooO0o) {
        this.f17068OooOOOo = oooO0o;
    }

    public void clear() {
        this.f17064OooOO0o.clear();
    }

    public List getData() {
        return this.f17064OooOO0o;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f17064OooOO0o.size();
    }
}
