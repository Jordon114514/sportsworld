package com.zjwh.android_wh_physicalfitness.adapter;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.entity.ImageEntity;
import com.zjwh.android_wh_physicalfitness.imageloader.api.AsKind;
import com.zjwh.android_wh_physicalfitness.imageloader.api.ImageScale;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o00Ooo extends BaseAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f22719OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f22720OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LayoutInflater f22721OooOOO0;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f22724OooOOo;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f22722OooOOOO = true;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public List f22723OooOOOo = new ArrayList();

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f22725OooOOo0 = new ArrayList();

    public class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public ImageView f22726OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public ImageView f22727OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public View f22728OooO0OO;

        public OooO00o(View view) {
            this.f22726OooO00o = (ImageView) view.findViewById(R$id.image);
            this.f22727OooO0O0 = (ImageView) view.findViewById(R$id.checkmark);
            this.f22728OooO0OO = view.findViewById(R$id.mask);
            view.setTag(this);
        }

        public void OooO00o(ImageEntity imageEntity) {
            if (imageEntity == null) {
                return;
            }
            if (o00Ooo.this.f22722OooOOOO) {
                this.f22727OooO0O0.setVisibility(0);
                if (o00Ooo.this.f22725OooOOo0.contains(imageEntity)) {
                    this.f22727OooO0O0.setImageResource(R$drawable.ic_check_circle_);
                    this.f22728OooO0OO.setVisibility(0);
                } else {
                    this.f22727OooO0O0.setImageResource(R$drawable.ic_check_circle);
                    this.f22728OooO0OO.setVisibility(8);
                }
            } else {
                this.f22727OooO0O0.setVisibility(8);
            }
            if (TextUtils.isEmpty(imageEntity.path)) {
                this.f22726OooO00o.setImageResource(R$drawable.image_error_ic);
            } else {
                com.zjwh.android_wh_physicalfitness.imageloader.api.OooO.f23263OooO00o.OooO00o().OooO00o(new com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O.OooO00o(o00Ooo.this.f22719OooOO0o, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.f23303OooO00o.OooO00o(imageEntity.path)).Oooo0O0(this.f22726OooO00o).OooO00o(AsKind.Bitmap).OooOo0O(new com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0o(R$drawable.image_error_ic)).OooOo0o(ImageScale.CenterCrop).OooO0O0());
            }
        }
    }

    public o00Ooo(Context context, boolean z, int i) {
        this.f22720OooOOO = true;
        this.f22719OooOO0o = context;
        this.f22721OooOOO0 = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f22720OooOOO = z;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Point point = new Point();
        if (windowManager != null) {
            windowManager.getDefaultDisplay().getSize(point);
        }
        this.f22724OooOOo = point.x / i;
    }

    public void OooO(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ImageEntity imageEntityOooO0Oo = OooO0Oo((String) it.next());
            if (imageEntityOooO0Oo != null) {
                this.f22725OooOOo0.add(imageEntityOooO0Oo);
            }
        }
        if (this.f22725OooOOo0.size() > 0) {
            notifyDataSetChanged();
        }
    }

    public final ImageEntity OooO0Oo(String str) {
        List list = this.f22723OooOOOo;
        if (list == null || list.size() <= 0) {
            return null;
        }
        for (ImageEntity imageEntity : this.f22723OooOOOo) {
            if (imageEntity.path.equalsIgnoreCase(str)) {
                return imageEntity;
            }
        }
        return null;
    }

    public boolean OooO0o() {
        return this.f22720OooOOO;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public ImageEntity getItem(int i) {
        if (!this.f22720OooOOO) {
            return (ImageEntity) this.f22723OooOOOo.get(i);
        }
        if (i == 0) {
            return null;
        }
        return (ImageEntity) this.f22723OooOOOo.get(i - 1);
    }

    public void OooO0oO(ImageEntity imageEntity) {
        if (this.f22725OooOOo0.contains(imageEntity)) {
            this.f22725OooOOo0.remove(imageEntity);
        } else {
            this.f22725OooOOo0.add(imageEntity);
        }
        notifyDataSetChanged();
    }

    public void OooO0oo(List list) {
        this.f22725OooOOo0.clear();
        if (list == null || list.size() <= 0) {
            this.f22723OooOOOo.clear();
        } else {
            this.f22723OooOOOo = list;
        }
        notifyDataSetChanged();
    }

    public void OooOO0(boolean z) {
        if (this.f22720OooOOO == z) {
            return;
        }
        this.f22720OooOOO = z;
        notifyDataSetChanged();
    }

    public void OooOO0O(boolean z) {
        this.f22722OooOOOO = z;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f22720OooOOO ? this.f22723OooOOOo.size() + 1 : this.f22723OooOOOo.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return (this.f22720OooOOO && i == 0) ? 0 : 1;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        OooO00o oooO00o;
        if (OooO0o() && i == 0) {
            return this.f22721OooOOO0.inflate(R$layout.list_item_camera, viewGroup, false);
        }
        if (view == null) {
            view = this.f22721OooOOO0.inflate(R$layout.list_item_image, viewGroup, false);
            oooO00o = new OooO00o(view);
        } else {
            oooO00o = (OooO00o) view.getTag();
        }
        if (oooO00o != null) {
            oooO00o.OooO00o(getItem(i));
        }
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 2;
    }
}
