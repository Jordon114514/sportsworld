package com.luck.picture.lib.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.luck.picture.lib.R$drawable;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.R$layout;
import com.luck.picture.lib.R$string;
import com.luck.picture.lib.entity.LocalMediaFolder;
import java.util.ArrayList;
import java.util.List;
import p123o00O0o.OooO;
import p124o00O0o0.OooOOOO;
import p125o00O0o00.OooOOO;
import p125o00O0o00.OooOOO0;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PictureAlbumAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f16984OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO f16985OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOo00 f16986OooOOO0;

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f16987OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ LocalMediaFolder f16989OooOOO0;

        public OooO00o(int i, LocalMediaFolder localMediaFolder) {
            this.f16987OooOO0o = i;
            this.f16989OooOOO0 = localMediaFolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PictureAlbumAdapter.this.f16985OooOOO == null) {
                return;
            }
            PictureAlbumAdapter.this.f16985OooOOO.OooO00o(this.f16987OooOO0o, this.f16989OooOOO0);
        }
    }

    public class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public ImageView f16990OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public TextView f16991OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public TextView f16992OooOOO0;

        public ViewHolder(View view) {
            super(view);
            this.f16990OooOO0o = (ImageView) view.findViewById(R$id.first_image);
            this.f16992OooOOO0 = (TextView) view.findViewById(R$id.tv_folder_name);
            this.f16991OooOOO = (TextView) view.findViewById(R$id.tv_select_tag);
            o00O.OooO00o OooO00o2 = PictureAlbumAdapter.this.f16986OooOOO0.f32275o00000Oo.OooO00o();
            int iOooO00o = OooO00o2.OooO00o();
            if (iOooO00o != 0) {
                view.setBackgroundResource(iOooO00o);
            }
            int iOooO0O0 = OooO00o2.OooO0O0();
            if (iOooO0O0 != 0) {
                this.f16991OooOOO.setBackgroundResource(iOooO0O0);
            }
            int iOooO0OO = OooO00o2.OooO0OO();
            if (iOooO0OO != 0) {
                this.f16992OooOOO0.setTextColor(iOooO0OO);
            }
            int iOooO0Oo = OooO00o2.OooO0Oo();
            if (iOooO0Oo > 0) {
                this.f16992OooOOO0.setTextSize(iOooO0Oo);
            }
        }
    }

    public PictureAlbumAdapter(OooOo00 oooOo00) {
        this.f16986OooOOO0 = oooOo00;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        int iOooO00o = OooOOO0.OooO00o(viewGroup.getContext(), 6, this.f16986OooOOO0);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (iOooO00o == 0) {
            iOooO00o = R$layout.ps_album_folder_item;
        }
        return new ViewHolder(layoutInflaterFrom.inflate(iOooO00o, viewGroup, false));
    }

    public void OooO0o(List list) {
        this.f16984OooOO0o = new ArrayList(list);
    }

    public List OooO0oO() {
        List list = this.f16984OooOO0o;
        return list != null ? list : new ArrayList();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        LocalMediaFolder localMediaFolder = (LocalMediaFolder) this.f16984OooOO0o.get(i);
        String strOooo0 = localMediaFolder.Oooo0();
        int iOooo0o0 = localMediaFolder.Oooo0o0();
        String strOooOo0o = localMediaFolder.OooOo0o();
        boolean z = false;
        viewHolder.f16991OooOOO.setVisibility(localMediaFolder.Oooo0oO() ? 0 : 4);
        LocalMediaFolder localMediaFolder2 = this.f16986OooOOO0.f32267o0000;
        View view = viewHolder.itemView;
        if (localMediaFolder2 != null && localMediaFolder.OooO00o() == localMediaFolder2.OooO00o()) {
            z = true;
        }
        view.setSelected(z);
        if (OooOOO.OooO0Oo(localMediaFolder.OooOoO())) {
            viewHolder.f16990OooOO0o.setImageResource(R$drawable.ps_audio_placeholder);
        } else {
            OooOOOO oooOOOO = this.f16986OooOOO0.f32276o00000o0;
            if (oooOOOO != null) {
                oooOOOO.loadAlbumCover(viewHolder.itemView.getContext(), strOooOo0o, viewHolder.f16990OooOO0o);
            }
        }
        viewHolder.f16992OooOOO0.setText(viewHolder.itemView.getContext().getString(R$string.ps_camera_roll_num, strOooo0, Integer.valueOf(iOooo0o0)));
        viewHolder.itemView.setOnClickListener(new OooO00o(i, localMediaFolder));
    }

    public void OooOO0(OooO oooO) {
        this.f16985OooOOO = oooO;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f16984OooOO0o.size();
    }
}
