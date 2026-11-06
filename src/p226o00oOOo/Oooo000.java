package p226o00oOOo;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.luck.picture.lib.R$id;
import com.luck.picture.lib.R$layout;
import com.luck.picture.lib.R$style;
import com.luck.picture.lib.adapter.PictureAlbumAdapter;
import com.luck.picture.lib.decoration.WrapContentLinearLayoutManager;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.entity.LocalMediaFolder;
import java.util.List;
import o00OO000.OooO;
import o00OO000.OooOo;
import p125o00O0o00.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Oooo000 extends PopupWindow {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f33372OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public View f33373OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public RecyclerView f33374OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f33375OooO0Oo = false;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public PictureAlbumAdapter f33376OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f33377OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public OooOo00 f33378OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public OooO0o f33379OooO0oo;

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Oooo000.this.dismiss();
        }
    }

    public class OooO0O0 implements View.OnClickListener {
        public OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (OooOo.OooO0O0()) {
                Oooo000.this.dismiss();
            }
        }
    }

    public class OooO0OO implements Runnable {
        public OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Oooo000.super.dismiss();
            Oooo000.this.f33375OooO0Oo = false;
        }
    }

    public interface OooO0o {
        void OooO00o();

        void OooO0O0();
    }

    public Oooo000(Context context, OooOo00 oooOo00) {
        this.f33372OooO00o = context;
        this.f33378OooO0oO = oooOo00;
        setContentView(LayoutInflater.from(context).inflate(R$layout.ps_window_folder, (ViewGroup) null));
        setWidth(-1);
        setHeight(-2);
        setAnimationStyle(R$style.PictureThemeWindowStyle);
        setFocusable(true);
        setOutsideTouchable(true);
        update();
        OooOO0();
    }

    public static Oooo000 OooO0Oo(Context context, OooOo00 oooOo00) {
        return new Oooo000(context, oooOo00);
    }

    public int OooO() {
        return this.f33376OooO0o.OooO0oO().size();
    }

    public void OooO0OO(List list) {
        this.f33376OooO0o.OooO0o(list);
        this.f33376OooO0o.notifyDataSetChanged();
        this.f33374OooO0OO.getLayoutParams().height = list.size() > 8 ? this.f33377OooO0o0 : -2;
    }

    public List OooO0o() {
        return this.f33376OooO0o.OooO0oO();
    }

    public void OooO0o0() {
        List listOooO0oO = this.f33376OooO0o.OooO0oO();
        for (int i = 0; i < listOooO0oO.size(); i++) {
            LocalMediaFolder localMediaFolder = (LocalMediaFolder) listOooO0oO.get(i);
            localMediaFolder.OoooOOO(false);
            this.f33376OooO0o.notifyItemChanged(i);
            for (int i2 = 0; i2 < this.f33378OooO0oO.OooO0oO(); i2++) {
                if (TextUtils.equals(localMediaFolder.Oooo0(), ((LocalMedia) this.f33378OooO0oO.OooO0oo().get(i2)).OoooOoO()) || localMediaFolder.OooO00o() == -1) {
                    localMediaFolder.OoooOOO(true);
                    this.f33376OooO0o.notifyItemChanged(i);
                    break;
                }
            }
        }
    }

    public int OooO0oO() {
        if (OooO() > 0) {
            return OooO0oo(0).Oooo0o0();
        }
        return 0;
    }

    public LocalMediaFolder OooO0oo(int i) {
        if (this.f33376OooO0o.OooO0oO().size() <= 0 || i >= this.f33376OooO0o.OooO0oO().size()) {
            return null;
        }
        return (LocalMediaFolder) this.f33376OooO0o.OooO0oO().get(i);
    }

    public final void OooOO0() {
        this.f33377OooO0o0 = (int) (((double) OooO.OooO0oO(this.f33372OooO00o)) * 0.6d);
        this.f33374OooO0OO = (RecyclerView) getContentView().findViewById(R$id.folder_list);
        this.f33373OooO0O0 = getContentView().findViewById(R$id.rootViewBg);
        this.f33374OooO0OO.setLayoutManager(new WrapContentLinearLayoutManager(this.f33372OooO00o));
        PictureAlbumAdapter pictureAlbumAdapter = new PictureAlbumAdapter(this.f33378OooO0oO);
        this.f33376OooO0o = pictureAlbumAdapter;
        this.f33374OooO0OO.setAdapter(pictureAlbumAdapter);
        this.f33373OooO0O0.setOnClickListener(new OooO00o());
        getContentView().findViewById(R$id.rootView).setOnClickListener(new OooO0O0());
    }

    public void OooOO0O(p123o00O0o.OooO oooO) {
        this.f33376OooO0o.OooOO0(oooO);
    }

    public void OooOO0o(OooO0o oooO0o) {
        this.f33379OooO0oo = oooO0o;
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        if (this.f33375OooO0Oo) {
            return;
        }
        this.f33373OooO0O0.setAlpha(0.0f);
        OooO0o oooO0o = this.f33379OooO0oo;
        if (oooO0o != null) {
            oooO0o.OooO0O0();
        }
        this.f33375OooO0Oo = true;
        this.f33373OooO0O0.post(new OooO0OO());
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        if (OooO0o() == null || OooO0o().size() == 0) {
            return;
        }
        if (OooOo.OooO0OO()) {
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            showAtLocation(view, 0, 0, iArr[1] + view.getHeight());
        } else {
            super.showAsDropDown(view);
        }
        this.f33375OooO0Oo = false;
        OooO0o oooO0o = this.f33379OooO0oo;
        if (oooO0o != null) {
            oooO0o.OooO00o();
        }
        this.f33373OooO0O0.animate().alpha(1.0f).setDuration(250L).setStartDelay(250L).start();
        OooO0o0();
    }
}
