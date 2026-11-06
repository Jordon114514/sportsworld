package com.luck.picture.lib.adapter;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.luck.picture.lib.R$layout;
import com.luck.picture.lib.adapter.holder.BaseRecyclerMediaHolder;
import com.luck.picture.lib.entity.LocalMedia;
import java.util.ArrayList;
import p125o00O0o00.OooOOO;
import p125o00O0o00.OooOOO0;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PictureImageGridAdapter extends RecyclerView.Adapter<BaseRecyclerMediaHolder> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f16994OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOo00 f16995OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ArrayList f16996OooOOO0 = new ArrayList();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Context f16997OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooO0O0 f16998OooOOOo;

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PictureImageGridAdapter.this.f16998OooOOOo != null) {
                PictureImageGridAdapter.this.f16998OooOOOo.OooO0O0();
            }
        }
    }

    public interface OooO0O0 {
        int OooO00o(View view, int i, LocalMedia localMedia);

        void OooO0O0();

        void OooO0OO(View view, int i, LocalMedia localMedia);

        void OooO0Oo(View view, int i);
    }

    public PictureImageGridAdapter(Context context, OooOo00 oooOo00) {
        this.f16995OooOOO = oooOo00;
        this.f16997OooOOOO = context;
    }

    public void OooO(int i) {
        notifyItemChanged(i);
    }

    public final int OooO0o(int i) {
        if (i == 1) {
            return R$layout.ps_item_grid_camera;
        }
        if (i == 3) {
            int iOooO00o = OooOOO0.OooO00o(this.f16997OooOOOO, 4, this.f16995OooOOO);
            return iOooO00o != 0 ? iOooO00o : R$layout.ps_item_grid_video;
        }
        if (i != 4) {
            int iOooO00o2 = OooOOO0.OooO00o(this.f16997OooOOOO, 3, this.f16995OooOOO);
            return iOooO00o2 != 0 ? iOooO00o2 : R$layout.ps_item_grid_image;
        }
        int iOooO00o3 = OooOOO0.OooO00o(this.f16997OooOOOO, 5, this.f16995OooOOO);
        return iOooO00o3 != 0 ? iOooO00o3 : R$layout.ps_item_grid_audio;
    }

    public ArrayList OooO0o0() {
        return this.f16996OooOOO0;
    }

    public boolean OooO0oO() {
        return this.f16996OooOOO0.size() == 0;
    }

    public boolean OooO0oo() {
        return this.f16994OooOO0o;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(BaseRecyclerMediaHolder baseRecyclerMediaHolder, int i) {
        if (getItemViewType(i) == 1) {
            baseRecyclerMediaHolder.itemView.setOnClickListener(new OooO00o());
            return;
        }
        if (this.f16994OooOO0o) {
            i--;
        }
        baseRecyclerMediaHolder.OooO0Oo((LocalMedia) this.f16996OooOOO0.get(i), i);
        baseRecyclerMediaHolder.OooOO0O(this.f16998OooOOOo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public BaseRecyclerMediaHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return BaseRecyclerMediaHolder.OooO0o(viewGroup, i, OooO0o(i), this.f16995OooOOO);
    }

    public void OooOO0o(ArrayList arrayList) {
        if (arrayList != null) {
            this.f16996OooOOO0 = arrayList;
            notifyDataSetChanged();
        }
    }

    public void OooOOO(OooO0O0 oooO0O0) {
        this.f16998OooOOOo = oooO0O0;
    }

    public void OooOOO0(boolean z) {
        this.f16994OooOO0o = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f16994OooOO0o ? this.f16996OooOOO0.size() + 1 : this.f16996OooOOO0.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        boolean z = this.f16994OooOO0o;
        if (z && i == 0) {
            return 1;
        }
        if (z) {
            i--;
        }
        String strOoooOOO = ((LocalMedia) this.f16996OooOOO0.get(i)).OoooOOO();
        if (OooOOO.OooO(strOoooOOO)) {
            return 3;
        }
        return OooOOO.OooO0Oo(strOoooOOO) ? 4 : 2;
    }
}
