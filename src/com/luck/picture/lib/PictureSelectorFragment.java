package com.luck.picture.lib;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Vibrator;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SimpleItemAnimator;
import com.luck.picture.lib.adapter.PictureImageGridAdapter;
import com.luck.picture.lib.animators.AlphaInAnimationAdapter;
import com.luck.picture.lib.animators.SlideInBottomAnimationAdapter;
import com.luck.picture.lib.basic.PictureCommonFragment;
import com.luck.picture.lib.decoration.GridSpacingItemDecoration;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.entity.LocalMediaFolder;
import com.luck.picture.lib.widget.BottomNavBar;
import com.luck.picture.lib.widget.CompleteSelectView;
import com.luck.picture.lib.widget.RecyclerPreloadView;
import com.luck.picture.lib.widget.SlideSelectTouchListener;
import com.luck.picture.lib.widget.TitleBar;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import o00OO000.o00Ooo;
import p129o00O0oOO.o000OOo;
import p129o00O0oOO.o0O0O00;
import p129o00O0oOO.oo0o0Oo;
import p130o00O0oOo.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PictureSelectorFragment extends PictureCommonFragment implements p123o00O0o.Oooo0 {

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final String f16854Oooo0OO = "PictureSelectorFragment";

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static int f16855Oooo0o = 135;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final Object f16856Oooo0o0 = new Object();

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public TitleBar f16857OooOo;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public RecyclerPreloadView f16858OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public TextView f16859OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public CompleteSelectView f16860OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public BottomNavBar f16861OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public TextView f16862OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f16863OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public long f16864OooOoo0 = 0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f16865OooOooO = -1;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f16866OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public p226o00oOOo.Oooo000 f16867Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f16868Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f16869Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public PictureImageGridAdapter f16870Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public SlideSelectTouchListener f16871Oooo0O0;

    public class OooO implements PictureImageGridAdapter.OooO0O0 {
        public OooO() {
        }

        @Override // com.luck.picture.lib.adapter.PictureImageGridAdapter.OooO0O0
        public int OooO00o(View view, int i, LocalMedia localMedia) {
            int iOooOoOO = PictureSelectorFragment.this.OooOoOO(localMedia, view.isSelected());
            if (iOooOoOO == 0) {
                PictureSelectorFragment.this.f17103OooOOOO.getClass();
                Animation animationLoadAnimation = AnimationUtils.loadAnimation(PictureSelectorFragment.this.getContext(), R$anim.ps_anim_modal_in);
                int unused = PictureSelectorFragment.f16855Oooo0o = (int) animationLoadAnimation.getDuration();
                view.startAnimation(animationLoadAnimation);
            }
            return iOooOoOO;
        }

        @Override // com.luck.picture.lib.adapter.PictureImageGridAdapter.OooO0O0
        public void OooO0O0() {
            if (o00OO000.OooOO0.OooO00o()) {
                return;
            }
            PictureSelectorFragment.this.o0ooOoO();
        }

        @Override // com.luck.picture.lib.adapter.PictureImageGridAdapter.OooO0O0
        public void OooO0OO(View view, int i, LocalMedia localMedia) {
            if (PictureSelectorFragment.this.f17103OooOOOO.f32215OooOO0 != 1 || !PictureSelectorFragment.this.f17103OooOOOO.f32209OooO0OO) {
                if (o00OO000.OooOO0.OooO00o()) {
                    return;
                }
                PictureSelectorFragment.this.o000oooO(i, false);
            } else {
                PictureSelectorFragment.this.f17103OooOOOO.f32280o0000O00.clear();
                if (PictureSelectorFragment.this.OooOoOO(localMedia, false) == 0) {
                    PictureSelectorFragment.this.Oooo0o();
                }
            }
        }

        @Override // com.luck.picture.lib.adapter.PictureImageGridAdapter.OooO0O0
        public void OooO0Oo(View view, int i) {
            if (PictureSelectorFragment.this.f16871Oooo0O0 == null || !PictureSelectorFragment.this.f17103OooOOOO.f32294o0OO00O) {
                return;
            }
            ((Vibrator) PictureSelectorFragment.this.getActivity().getSystemService("vibrator")).vibrate(50L);
            PictureSelectorFragment.this.f16871Oooo0O0.OooOOOo(i);
        }
    }

    public class OooO00o implements p123o00O0o.OooOo00 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ boolean f16873OooO00o;

        public OooO00o(boolean z) {
            this.f16873OooO00o = z;
        }

        @Override // p123o00O0o.OooOo00
        public void OooO00o(List list) {
            PictureSelectorFragment.this.o000o00o(this.f16873OooO00o, list);
        }
    }

    public class OooO0O0 extends p123o00O0o.OooOo {
        public OooO0O0() {
        }

        @Override // p123o00O0o.OooOo
        public void OooO00o(ArrayList arrayList, boolean z) {
            PictureSelectorFragment.this.oooo00o(arrayList, z);
        }
    }

    public class OooO0OO implements p123o00O0o.OooOOOO {
        public OooO0OO() {
        }

        @Override // p123o00O0o.OooOOOO
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onComplete(LocalMediaFolder localMediaFolder) {
            PictureSelectorFragment.this.o000o0O0(localMediaFolder);
        }
    }

    public class OooO0o implements Runnable {
        public OooO0o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PictureSelectorFragment.this.f16858OooOo0O.scrollToPosition(PictureSelectorFragment.this.f16865OooOooO);
            PictureSelectorFragment.this.f16858OooOo0O.setLastVisiblePosition(PictureSelectorFragment.this.f16865OooOooO);
        }
    }

    public class OooOO0 implements p123o00O0o.o0OoOo0 {
        public OooOO0() {
        }

        @Override // p123o00O0o.o0OoOo0
        public void OooO00o() {
            if (PictureSelectorFragment.this.f17103OooOOOO.f32276o00000o0 != null) {
                PictureSelectorFragment.this.f17103OooOOOO.f32276o00000o0.resumeRequests(PictureSelectorFragment.this.getContext());
            }
        }

        @Override // p123o00O0o.o0OoOo0
        public void OooO0O0() {
            if (PictureSelectorFragment.this.f17103OooOOOO.f32276o00000o0 != null) {
                PictureSelectorFragment.this.f17103OooOOOO.f32276o00000o0.pauseRequests(PictureSelectorFragment.this.getContext());
            }
        }
    }

    public class OooOO0O implements p123o00O0o.o000oOoO {
        public OooOO0O() {
        }

        @Override // p123o00O0o.o000oOoO
        public void OooO00o(int i) {
            if (i == 1) {
                PictureSelectorFragment.this.oOO00O();
            } else if (i == 0) {
                PictureSelectorFragment.this.o000o0o0();
            }
        }

        @Override // p123o00O0o.o000oOoO
        public void OooO0O0(int i, int i2) {
            PictureSelectorFragment.this.o00O00O();
        }
    }

    public class OooOOO implements Runnable {
        public OooOOO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PictureSelectorFragment.this.f16870Oooo00o.notifyDataSetChanged();
        }
    }

    public class OooOOO0 implements com.luck.picture.lib.widget.OooO00o.InterfaceC0558OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ HashSet f16881OooO00o;

        public OooOOO0(HashSet hashSet) {
            this.f16881OooO00o = hashSet;
        }

        @Override // com.luck.picture.lib.widget.OooO00o.InterfaceC0558OooO00o
        public void OooO00o(int i, int i2, boolean z, boolean z2) {
            ArrayList arrayListOooO0o0 = PictureSelectorFragment.this.f16870Oooo00o.OooO0o0();
            if (arrayListOooO0o0.size() == 0 || i > arrayListOooO0o0.size()) {
                return;
            }
            LocalMedia localMedia = (LocalMedia) arrayListOooO0o0.get(i);
            PictureSelectorFragment pictureSelectorFragment = PictureSelectorFragment.this;
            PictureSelectorFragment.this.f16871Oooo0O0.OooOOO0(pictureSelectorFragment.OooOoOO(localMedia, pictureSelectorFragment.f17103OooOOOO.OooO0oo().contains(localMedia)) != -1);
        }

        @Override // com.luck.picture.lib.widget.OooO00o.InterfaceC0558OooO00o
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public HashSet OooO0O0() {
            for (int i = 0; i < PictureSelectorFragment.this.f17103OooOOOO.OooO0oO(); i++) {
                this.f16881OooO00o.add(Integer.valueOf(((LocalMedia) PictureSelectorFragment.this.f17103OooOOOO.OooO0oo().get(i)).f17155OooOo));
            }
            return this.f16881OooO00o;
        }
    }

    public class OooOOOO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ ArrayList f16883OooOO0o;

        public OooOOOO(ArrayList arrayList) {
            this.f16883OooOO0o = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            PictureSelectorFragment.this.o00O00(this.f16883OooOO0o);
        }
    }

    public class OooOo extends p123o00O0o.OooOo {
        public OooOo() {
        }

        @Override // p123o00O0o.OooOo
        public void OooO00o(ArrayList arrayList, boolean z) {
            PictureSelectorFragment.this.o000o0O(arrayList, z);
        }
    }

    public class OooOo00 implements Runnable {
        public OooOo00() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PictureSelectorFragment.this.o000ooO0();
        }
    }

    public class Oooo0 extends TitleBar.OooO00o {
        public Oooo0() {
        }

        @Override // com.luck.picture.lib.widget.TitleBar.OooO00o
        public void OooO00o() {
            if (PictureSelectorFragment.this.f16867Oooo0.isShowing()) {
                PictureSelectorFragment.this.f16867Oooo0.dismiss();
            } else {
                PictureSelectorFragment.this.ooOO();
            }
        }

        @Override // com.luck.picture.lib.widget.TitleBar.OooO00o
        public void OooO0O0(View view) {
            PictureSelectorFragment.this.f16867Oooo0.showAsDropDown(view);
        }

        @Override // com.luck.picture.lib.widget.TitleBar.OooO00o
        public void OooO0OO() {
            if (PictureSelectorFragment.this.f17103OooOOOO.f32265OoooooO) {
                if (SystemClock.uptimeMillis() - PictureSelectorFragment.this.f16864OooOoo0 < 500 && PictureSelectorFragment.this.f16870Oooo00o.getItemCount() > 0) {
                    PictureSelectorFragment.this.f16858OooOo0O.scrollToPosition(0);
                } else {
                    PictureSelectorFragment.this.f16864OooOoo0 = SystemClock.uptimeMillis();
                }
            }
        }
    }

    public class Oooo000 implements View.OnClickListener {
        public Oooo000() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PictureSelectorFragment.this.f17103OooOOOO.f32246Oooo0oO && PictureSelectorFragment.this.f17103OooOOOO.OooO0oO() == 0) {
                PictureSelectorFragment.this.OoooooO();
            } else {
                PictureSelectorFragment.this.Oooo0o();
            }
        }
    }

    public class o000oOoO implements o00oOOo.Oooo000.OooO0o {
        public o000oOoO() {
        }

        @Override // o00oOOo.Oooo000.OooO0o
        public void OooO00o() {
            if (PictureSelectorFragment.this.f17103OooOOOO.f32288o00Ooo) {
                return;
            }
            o00OO000.OooO0O0.OooO00o(PictureSelectorFragment.this.f16857OooOo.getImageArrow(), true);
        }

        @Override // o00oOOo.Oooo000.OooO0o
        public void OooO0O0() {
            if (PictureSelectorFragment.this.f17103OooOOOO.f32288o00Ooo) {
                return;
            }
            o00OO000.OooO0O0.OooO00o(PictureSelectorFragment.this.f16857OooOo.getImageArrow(), false);
        }
    }

    public class o00O0O implements p123o00O0o.OooO {

        public class OooO00o extends p123o00O0o.OooOo {
            public OooO00o() {
            }

            @Override // p123o00O0o.OooOo
            public void OooO00o(ArrayList arrayList, boolean z) {
                PictureSelectorFragment.this.o000o0Oo(arrayList, z);
            }
        }

        public o00O0O() {
        }

        @Override // p123o00O0o.OooO
        public void OooO00o(int i, LocalMediaFolder localMediaFolder) {
            PictureSelectorFragment pictureSelectorFragment = PictureSelectorFragment.this;
            pictureSelectorFragment.f16869Oooo00O = pictureSelectorFragment.f17103OooOOOO.f32235OooOooO && localMediaFolder.OooO00o() == -1;
            PictureSelectorFragment.this.f16870Oooo00o.OooOOO0(PictureSelectorFragment.this.f16869Oooo00O);
            PictureSelectorFragment.this.f16857OooOo.setTitle(localMediaFolder.Oooo0());
            LocalMediaFolder localMediaFolder2 = PictureSelectorFragment.this.f17103OooOOOO.f32267o0000;
            long jOooO00o = localMediaFolder2.OooO00o();
            if (PictureSelectorFragment.this.f17103OooOOOO.f32261OooooOO) {
                if (localMediaFolder.OooO00o() != jOooO00o) {
                    localMediaFolder2.OoooO00(PictureSelectorFragment.this.f16870Oooo00o.OooO0o0());
                    localMediaFolder2.Oooo(PictureSelectorFragment.this.f17102OooOOO0);
                    localMediaFolder2.o000oOoO(PictureSelectorFragment.this.f16858OooOo0O.OooO00o());
                    if (localMediaFolder.OooOo0().size() <= 0 || localMediaFolder.Oooo0o()) {
                        PictureSelectorFragment.this.f17102OooOOO0 = 1;
                        PictureSelectorFragment.this.f17103OooOOOO.getClass();
                        PictureSelectorFragment.this.f17101OooOOO.OooO0oO(localMediaFolder.OooO00o(), PictureSelectorFragment.this.f17102OooOOO0, PictureSelectorFragment.this.f17103OooOOOO.f32260OooooO0, new OooO00o());
                    } else {
                        PictureSelectorFragment.this.o00O000o(localMediaFolder.OooOo0());
                        PictureSelectorFragment.this.f17102OooOOO0 = localMediaFolder.OooO0OO();
                        PictureSelectorFragment.this.f16858OooOo0O.setEnabledLoadMore(localMediaFolder.Oooo0o());
                        PictureSelectorFragment.this.f16858OooOo0O.smoothScrollToPosition(0);
                    }
                }
            } else if (localMediaFolder.OooO00o() != jOooO00o) {
                PictureSelectorFragment.this.o00O000o(localMediaFolder.OooOo0());
                PictureSelectorFragment.this.f16858OooOo0O.smoothScrollToPosition(0);
            }
            PictureSelectorFragment.this.f17103OooOOOO.f32267o0000 = localMediaFolder;
            PictureSelectorFragment.this.f16867Oooo0.dismiss();
            if (PictureSelectorFragment.this.f16871Oooo0O0 == null || !PictureSelectorFragment.this.f17103OooOOOO.f32294o0OO00O) {
                return;
            }
            PictureSelectorFragment.this.f16871Oooo0O0.OooOOO(PictureSelectorFragment.this.f16870Oooo00o.OooO0oo() ? 1 : 0);
        }
    }

    public class o00Oo0 extends BottomNavBar.OooO0O0 {
        public o00Oo0() {
        }

        @Override // com.luck.picture.lib.widget.BottomNavBar.OooO0O0
        public void OooO00o() {
            PictureSelectorFragment.this.o000000O();
        }

        @Override // com.luck.picture.lib.widget.BottomNavBar.OooO0O0
        public void OooO0Oo() {
            PictureSelectorFragment.this.o000oooO(0, true);
        }
    }

    public class o0OoOo0 implements p131o00O0oo.OooOOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ String[] f16893OooO00o;

        public o0OoOo0(String[] strArr) {
            this.f16893OooO00o = strArr;
        }

        @Override // p131o00O0oo.OooOOOO
        public void OooO00o() {
            PictureSelectorFragment.this.OoooOO0(this.f16893OooO00o);
        }

        @Override // p131o00O0oo.OooOOOO
        public void onGranted() {
            PictureSelectorFragment.this.o000o00();
        }
    }

    public static PictureSelectorFragment o000ooo0() {
        PictureSelectorFragment pictureSelectorFragment = new PictureSelectorFragment();
        pictureSelectorFragment.setArguments(new Bundle());
        return pictureSelectorFragment;
    }

    @Override // p123o00O0o.Oooo0
    public void OooO0o0() {
        if (this.f16868Oooo000) {
            requireView().postDelayed(new OooOo00(), 350L);
        } else {
            o000ooO0();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void Oooo0OO(LocalMedia localMedia) {
        if (!o000oo0O(this.f16867Oooo0.OooO0oO())) {
            this.f16870Oooo00o.OooO0o0().add(0, localMedia);
            this.f16866OooOooo = true;
        }
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32215OooOO0 == 1 && oooOo00.f32209OooO0OO) {
            oooOo00.f32280o0000O00.clear();
            if (OooOoOO(localMedia, false) == 0) {
                Oooo0o();
            }
        } else {
            OooOoOO(localMedia, false);
        }
        this.f16870Oooo00o.notifyItemInserted(this.f17103OooOOOO.f32235OooOooO ? 1 : 0);
        PictureImageGridAdapter pictureImageGridAdapter = this.f16870Oooo00o;
        boolean z = this.f17103OooOOOO.f32235OooOooO;
        pictureImageGridAdapter.notifyItemRangeChanged(z ? 1 : 0, pictureImageGridAdapter.OooO0o0().size());
        p125o00O0o00.OooOo00 oooOo01 = this.f17103OooOOOO;
        if (oooOo01.f32288o00Ooo) {
            LocalMediaFolder localMediaFolder = oooOo01.f32267o0000;
            if (localMediaFolder == null) {
                localMediaFolder = new LocalMediaFolder();
            }
            localMediaFolder.Oooo0oo(o00Ooo.OooO0o0(Integer.valueOf(localMedia.OoooOoO().hashCode())));
            localMediaFolder.OoooO(localMedia.OoooOoO());
            localMediaFolder.OoooO0O(localMedia.OoooOOO());
            localMediaFolder.OoooO0(localMedia.OoooOoo());
            localMediaFolder.OoooOO0(this.f16870Oooo00o.OooO0o0().size());
            localMediaFolder.Oooo(this.f17102OooOOO0);
            localMediaFolder.o000oOoO(false);
            localMediaFolder.OoooO00(this.f16870Oooo00o.OooO0o0());
            this.f16858OooOo0O.setEnabledLoadMore(false);
            this.f17103OooOOOO.f32267o0000 = localMediaFolder;
        } else {
            o000ooOO(localMedia);
        }
        this.f16863OooOoo = 0;
        if (this.f16870Oooo00o.OooO0o0().size() > 0 || this.f17103OooOOOO.f32209OooO0OO) {
            o000o0o();
        } else {
            o00O00OO();
        }
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public int OoooO0O() {
        int iOooO00o = p125o00O0o00.OooOOO0.OooO00o(getContext(), 1, this.f17103OooOOOO);
        return iOooO00o != 0 ? iOooO00o : R$layout.ps_fragment_selector;
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void Ooooo0o() {
        this.f16861OooOoO0.OooO0oO();
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void Ooooooo(LocalMedia localMedia) {
        this.f16870Oooo00o.OooO(localMedia.f17155OooOo);
    }

    public void o00(Bundle bundle) {
        if (bundle == null) {
            this.f16869Oooo00O = this.f17103OooOOOO.f32235OooOooO;
            return;
        }
        this.f16863OooOoo = bundle.getInt("com.luck.picture.lib.all_folder_size");
        this.f17102OooOOO0 = bundle.getInt("com.luck.picture.lib.current_page", this.f17102OooOOO0);
        this.f16865OooOooO = bundle.getInt("com.luck.picture.lib.current_preview_position", this.f16865OooOooO);
        this.f16869Oooo00O = bundle.getBoolean("com.luck.picture.lib.display_camera", this.f17103OooOOOO.f32235OooOooO);
    }

    public final void o000Oooo() {
        this.f16867Oooo0.OooOO0O(new o00O0O());
    }

    public final void o000o00() {
        o00Ooo(false, null);
        if (this.f17103OooOOOO.f32288o00Ooo) {
            o000ooO();
        } else {
            o000oo0o();
        }
    }

    public final void o000o000() {
        this.f16870Oooo00o.OooOOO(new OooO());
        this.f16858OooOo0O.setOnRecyclerViewScrollStateListener(new OooOO0());
        this.f16858OooOo0O.setOnRecyclerViewScrollListener(new OooOO0O());
        if (this.f17103OooOOOO.f32294o0OO00O) {
            SlideSelectTouchListener slideSelectTouchListenerOooOOo = new SlideSelectTouchListener().OooOOO(this.f16870Oooo00o.OooO0oo() ? 1 : 0).OooOOo(new com.luck.picture.lib.widget.OooO00o(new OooOOO0(new HashSet())));
            this.f16871Oooo0O0 = slideSelectTouchListenerOooOOo;
            this.f16858OooOo0O.addOnItemTouchListener(slideSelectTouchListenerOooOOo);
        }
    }

    public final boolean o000o00O(boolean z) {
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (!oooOo00.f32264Oooooo0) {
            return false;
        }
        if (oooOo00.f32237Oooo) {
            if (oooOo00.f32215OooOO0 == 1) {
                return false;
            }
            int iOooO0oO = oooOo00.OooO0oO();
            p125o00O0o00.OooOo00 oooOo01 = this.f17103OooOOOO;
            if (iOooO0oO != oooOo01.f32216OooOO0O && (z || oooOo01.OooO0oO() != this.f17103OooOOOO.f32216OooOO0O - 1)) {
                return false;
            }
        } else if (oooOo00.OooO0oO() != 0 && (!z || this.f17103OooOOOO.OooO0oO() != 1)) {
            if (p125o00O0o00.OooOOO.OooO(this.f17103OooOOOO.OooO0o())) {
                p125o00O0o00.OooOo00 oooOo02 = this.f17103OooOOOO;
                int i = oooOo02.f32219OooOOO0;
                if (i <= 0) {
                    i = oooOo02.f32216OooOO0O;
                }
                if (oooOo02.OooO0oO() != i && (z || this.f17103OooOOOO.OooO0oO() != i - 1)) {
                    return false;
                }
            } else {
                int iOooO0oO2 = this.f17103OooOOOO.OooO0oO();
                p125o00O0o00.OooOo00 oooOo03 = this.f17103OooOOOO;
                if (iOooO0oO2 != oooOo03.f32216OooOO0O && (z || oooOo03.OooO0oO() != this.f17103OooOOOO.f32216OooOO0O - 1)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void o000o00o(boolean z, List list) {
        LocalMediaFolder localMediaFolder;
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        if (list.size() <= 0) {
            o00O00OO();
            return;
        }
        if (z) {
            localMediaFolder = (LocalMediaFolder) list.get(0);
            this.f17103OooOOOO.f32267o0000 = localMediaFolder;
        } else {
            localMediaFolder = this.f17103OooOOOO.f32267o0000;
            if (localMediaFolder == null) {
                localMediaFolder = (LocalMediaFolder) list.get(0);
                this.f17103OooOOOO.f32267o0000 = localMediaFolder;
            }
        }
        this.f16857OooOo.setTitle(localMediaFolder.Oooo0());
        this.f16867Oooo0.OooO0OO(list);
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (!oooOo00.f32261OooooOO) {
            o00O000o(localMediaFolder.OooOo0());
        } else if (oooOo00.f32272o00000O) {
            this.f16858OooOo0O.setEnabledLoadMore(true);
        } else {
            o000oo(localMediaFolder.OooO00o());
        }
    }

    public final void o000o0O(List list, boolean z) {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        this.f16858OooOo0O.setEnabledLoadMore(z);
        if (this.f16858OooOo0O.OooO00o()) {
            o00oOoo(list);
            if (list.size() > 0) {
                int size = this.f16870Oooo00o.OooO0o0().size();
                this.f16870Oooo00o.OooO0o0().addAll(list);
                PictureImageGridAdapter pictureImageGridAdapter = this.f16870Oooo00o;
                pictureImageGridAdapter.notifyItemRangeChanged(size, pictureImageGridAdapter.getItemCount());
                o000o0o();
            } else {
                OooO0o0();
            }
            if (list.size() < 10) {
                RecyclerPreloadView recyclerPreloadView = this.f16858OooOo0O;
                recyclerPreloadView.onScrolled(recyclerPreloadView.getScrollX(), this.f16858OooOo0O.getScrollY());
            }
        }
    }

    public final void o000o0O0(LocalMediaFolder localMediaFolder) {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        String str = this.f17103OooOOOO.f32255OoooOo0;
        boolean z = localMediaFolder != null;
        this.f16857OooOo.setTitle(z ? localMediaFolder.Oooo0() : new File(str).getName());
        if (!z) {
            o00O00OO();
        } else {
            this.f17103OooOOOO.f32267o0000 = localMediaFolder;
            o00O000o(localMediaFolder.OooOo0());
        }
    }

    public final void o000o0OO(List list) {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        if (list.size() <= 0) {
            o00O00OO();
            return;
        }
        LocalMediaFolder localMediaFolder = this.f17103OooOOOO.f32267o0000;
        if (localMediaFolder == null) {
            localMediaFolder = (LocalMediaFolder) list.get(0);
            this.f17103OooOOOO.f32267o0000 = localMediaFolder;
        }
        this.f16857OooOo.setTitle(localMediaFolder.Oooo0());
        this.f16867Oooo0.OooO0OO(list);
        if (this.f17103OooOOOO.f32261OooooOO) {
            oooo00o(new ArrayList(this.f17103OooOOOO.f32279o0000O0), true);
        } else {
            o00O000o(localMediaFolder.OooOo0());
        }
    }

    public final void o000o0Oo(ArrayList arrayList, boolean z) {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        this.f16858OooOo0O.setEnabledLoadMore(z);
        if (arrayList.size() == 0) {
            this.f16870Oooo00o.OooO0o0().clear();
        }
        o00O000o(arrayList);
        this.f16858OooOo0O.onScrolled(0, 0);
        this.f16858OooOo0O.smoothScrollToPosition(0);
    }

    public final void o000o0o() {
        if (this.f16859OooOo0o.getVisibility() == 0) {
            this.f16859OooOo0o.setVisibility(8);
        }
    }

    public final void o000o0o0() {
        if (!this.f17103OooOOOO.f32296o0Oo0oo || this.f16870Oooo00o.OooO0o0().size() <= 0) {
            return;
        }
        this.f16862OooOoOO.animate().setDuration(250L).alpha(0.0f).start();
    }

    public final void o000o0oO() {
        p226o00oOOo.Oooo000 oooo000OooO0Oo = p226o00oOOo.Oooo000.OooO0Oo(getContext(), this.f17103OooOOOO);
        this.f16867Oooo0 = oooo000OooO0Oo;
        oooo000OooO0Oo.OooOO0o(new o000oOoO());
        o000Oooo();
    }

    public final void o000o0oo() {
        this.f16861OooOoO0.OooO0o();
        this.f16861OooOoO0.setOnBottomNavBarListener(new o00Oo0());
        this.f16861OooOoO0.OooO0oo();
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void o000oOoO(String[] strArr) {
        if (strArr == null) {
            return;
        }
        o00Ooo(false, null);
        boolean z = strArr.length > 0 && TextUtils.equals(strArr[0], p131o00O0oo.OooOOO.f32335OooO0O0[0]);
        this.f17103OooOOOO.getClass();
        if (p131o00O0oo.OooOOO0.OooO(getContext(), strArr)) {
            if (z) {
                o0ooOoO();
            } else {
                o000o00();
            }
        } else if (z) {
            o00OO000.o00Oo0.OooO0OO(getContext(), getString(R$string.ps_camera));
        } else {
            o00OO000.o00Oo0.OooO0OO(getContext(), getString(R$string.ps_jurisdiction));
            ooOO();
        }
        p131o00O0oo.OooOOO.f32334OooO00o = new String[0];
    }

    public final void o000oOoo() {
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32215OooOO0 == 1 && oooOo00.f32209OooO0OO) {
            oooOo00.f32275o00000Oo.OooO0Oo().OooOo0O(false);
            this.f16857OooOo.getTitleCancelView().setVisibility(0);
            this.f16860OooOoO.setVisibility(8);
            return;
        }
        this.f16860OooOoO.OooO0OO();
        this.f16860OooOoO.setSelectedChange(false);
        if (this.f17103OooOOOO.f32275o00000Oo.OooO0OO().o000oOoO()) {
            if (this.f16860OooOoO.getLayoutParams() instanceof ConstraintLayout.LayoutParams) {
                ((ConstraintLayout.LayoutParams) this.f16860OooOoO.getLayoutParams()).topToTop = R$id.title_bar;
                ((ConstraintLayout.LayoutParams) this.f16860OooOoO.getLayoutParams()).bottomToBottom = R$id.title_bar;
                if (this.f17103OooOOOO.f32243Oooo0OO) {
                    ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f16860OooOoO.getLayoutParams())).topMargin = o00OO000.OooO.OooO(getContext());
                }
            } else if ((this.f16860OooOoO.getLayoutParams() instanceof RelativeLayout.LayoutParams) && this.f17103OooOOOO.f32243Oooo0OO) {
                ((RelativeLayout.LayoutParams) this.f16860OooOoO.getLayoutParams()).topMargin = o00OO000.OooO.OooO(getContext());
            }
        }
        this.f16860OooOoO.setOnClickListener(new Oooo000());
    }

    public void o000oo(long j) {
        this.f17102OooOOO0 = 1;
        this.f16858OooOo0O.setEnabledLoadMore(true);
        this.f17103OooOOOO.getClass();
        oo0o0Oo oo0o0oo = this.f17101OooOOO;
        int i = this.f17102OooOOO0;
        oo0o0oo.OooO0oO(j, i, i * this.f17103OooOOOO.f32260OooooO0, new OooO0O0());
    }

    public final void o000oo0() {
        if (this.f17103OooOOOO.f32275o00000Oo.OooO0Oo().OooOo0()) {
            this.f16857OooOo.setVisibility(8);
        }
        this.f16857OooOo.OooO0Oo();
        this.f16857OooOo.setOnTitleBarListener(new Oooo0());
    }

    public final void o000oo00(View view) {
        this.f16858OooOo0O = (RecyclerPreloadView) view.findViewById(R$id.recycler);
        o00O.OooO oooOOooO0OO = this.f17103OooOOOO.f32275o00000Oo.OooO0OO();
        int iOooOoO = oooOOooO0OO.OooOoO();
        if (o00OO000.o00O0O.OooO0OO(iOooOoO)) {
            this.f16858OooOo0O.setBackgroundColor(iOooOoO);
        } else {
            this.f16858OooOo0O.setBackgroundColor(ContextCompat.getColor(Oooo(), R$color.ps_color_black));
        }
        int i = this.f17103OooOOOO.f32229OooOo0o;
        if (i <= 0) {
            i = 4;
        }
        if (this.f16858OooOo0O.getItemDecorationCount() == 0) {
            if (o00OO000.o00O0O.OooO0O0(oooOOooO0OO.OooOOO())) {
                this.f16858OooOo0O.addItemDecoration(new GridSpacingItemDecoration(i, oooOOooO0OO.OooOOO(), oooOOooO0OO.OoooOO0()));
            } else {
                this.f16858OooOo0O.addItemDecoration(new GridSpacingItemDecoration(i, o00OO000.OooO.OooO00o(view.getContext(), 1.0f), oooOOooO0OO.OoooOO0()));
            }
        }
        this.f16858OooOo0O.setLayoutManager(new GridLayoutManager(getContext(), i));
        RecyclerView.ItemAnimator itemAnimator = this.f16858OooOo0O.getItemAnimator();
        if (itemAnimator != null) {
            ((SimpleItemAnimator) itemAnimator).setSupportsChangeAnimations(false);
            this.f16858OooOo0O.setItemAnimator(null);
        }
        if (this.f17103OooOOOO.f32261OooooOO) {
            this.f16858OooOo0O.setReachBottomRow(2);
            this.f16858OooOo0O.setOnRecyclerViewPreloadListener(this);
        } else {
            this.f16858OooOo0O.setHasFixedSize(true);
        }
        PictureImageGridAdapter pictureImageGridAdapter = new PictureImageGridAdapter(getContext(), this.f17103OooOOOO);
        this.f16870Oooo00o = pictureImageGridAdapter;
        pictureImageGridAdapter.OooOOO0(this.f16869Oooo00O);
        int i2 = this.f17103OooOOOO.f32263Oooooo;
        if (i2 == 1) {
            this.f16858OooOo0O.setAdapter(new AlphaInAnimationAdapter(this.f16870Oooo00o));
        } else if (i2 != 2) {
            this.f16858OooOo0O.setAdapter(this.f16870Oooo00o);
        } else {
            this.f16858OooOo0O.setAdapter(new SlideInBottomAnimationAdapter(this.f16870Oooo00o));
        }
        o000o000();
    }

    public final boolean o000oo0O(int i) {
        int i2;
        return i != 0 && (i2 = this.f16863OooOoo) > 0 && i2 < i;
    }

    public void o000oo0o() {
        this.f17103OooOOOO.getClass();
        this.f17101OooOOO.OooO0o0(new OooO00o(o000oooo()));
    }

    public void o000ooO() {
        this.f17103OooOOOO.getClass();
        this.f17101OooOOO.OooO0o(new OooO0OO());
    }

    public void o000ooO0() {
        if (this.f16858OooOo0O.OooO00o()) {
            this.f17102OooOOO0++;
            LocalMediaFolder localMediaFolder = this.f17103OooOOOO.f32267o0000;
            long jOooO00o = localMediaFolder != null ? localMediaFolder.OooO00o() : 0L;
            this.f17103OooOOOO.getClass();
            this.f17101OooOOO.OooO0oO(jOooO00o, this.f17102OooOOO0, this.f17103OooOOOO.f32260OooooO0, new OooOo());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000ooOO(com.luck.picture.lib.entity.LocalMedia r11) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.luck.picture.lib.PictureSelectorFragment.o000ooOO(com.luck.picture.lib.entity.LocalMedia):void");
    }

    public void o000ooo() {
        this.f17103OooOOOO.getClass();
        this.f17101OooOOO = this.f17103OooOOOO.f32261OooooOO ? new o000OOo(Oooo(), this.f17103OooOOOO) : new o0O0O00(Oooo(), this.f17103OooOOOO);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public final void o000oooO(int i, boolean z) {
        ArrayList arrayList;
        int size;
        long jOooo0;
        ArrayList arrayList2;
        long jOooO00o;
        int i2;
        p125o00O0o00.OooOo00 oooOo00;
        FragmentActivity activity = getActivity();
        String str = PictureSelectorPreviewFragment.f16895OoooOoO;
        if (o00OO000.OooO00o.OooO0O0(activity, str)) {
            if (!z) {
                arrayList = new ArrayList(this.f16870Oooo00o.OooO0o0());
                LocalMediaFolder localMediaFolder = this.f17103OooOOOO.f32267o0000;
                if (localMediaFolder != null) {
                    int iOooo0o0 = localMediaFolder.Oooo0o0();
                    arrayList2 = arrayList;
                    jOooO00o = localMediaFolder.OooO00o();
                    i2 = iOooo0o0;
                } else {
                    size = arrayList.size();
                    jOooo0 = arrayList.size() > 0 ? ((LocalMedia) arrayList.get(0)).Oooo0() : -1L;
                }
                if (!z) {
                    oooOo00 = this.f17103OooOOOO;
                    if (oooOo00.f32245Oooo0o0) {
                        o000000O.OooO0OO(this.f16858OooOo0O, oooOo00.f32243Oooo0OO ? 0 : o00OO000.OooO.OooO(getContext()));
                    }
                }
                this.f17103OooOOOO.getClass();
                if (o00OO000.OooO00o.OooO0O0(getActivity(), str)) {
                    PictureSelectorPreviewFragment pictureSelectorPreviewFragmentOooo00o = PictureSelectorPreviewFragment.oooo00o();
                    pictureSelectorPreviewFragmentOooo00o.o000ooO(z, this.f16857OooOo.getTitleText(), this.f16870Oooo00o.OooO0oo(), i, i2, this.f17102OooOOO0, jOooO00o, arrayList2);
                    p122o00O0Ooo.o00Oo0.OooO00o(getActivity(), str, pictureSelectorPreviewFragmentOooo00o);
                }
            }
            arrayList = new ArrayList(this.f17103OooOOOO.OooO0oo());
            size = arrayList.size();
            jOooo0 = 0;
            arrayList2 = arrayList;
            i2 = size;
            jOooO00o = jOooo0;
            if (!z) {
                oooOo00 = this.f17103OooOOOO;
                if (oooOo00.f32245Oooo0o0) {
                    o000000O.OooO0OO(this.f16858OooOo0O, oooOo00.f32243Oooo0OO ? 0 : o00OO000.OooO.OooO(getContext()));
                }
            }
            this.f17103OooOOOO.getClass();
            if (o00OO000.OooO00o.OooO0O0(getActivity(), str)) {
                PictureSelectorPreviewFragment pictureSelectorPreviewFragmentOooo00o2 = PictureSelectorPreviewFragment.oooo00o();
                pictureSelectorPreviewFragmentOooo00o2.o000ooO(z, this.f16857OooOo.getTitleText(), this.f16870Oooo00o.OooO0oo(), i, i2, this.f17102OooOOO0, jOooO00o, arrayList2);
                p122o00O0Ooo.o00Oo0.OooO00o(getActivity(), str, pictureSelectorPreviewFragmentOooo00o2);
            }
        }
    }

    public final boolean o000oooo() {
        Context contextRequireContext;
        int i;
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (!oooOo00.f32261OooooOO || !oooOo00.f32272o00000O) {
            return false;
        }
        LocalMediaFolder localMediaFolder = new LocalMediaFolder();
        localMediaFolder.Oooo0oo(-1L);
        if (TextUtils.isEmpty(this.f17103OooOOOO.f32259Ooooo0o)) {
            TitleBar titleBar = this.f16857OooOo;
            if (this.f17103OooOOOO.f32207OooO00o == p125o00O0o00.OooOOOO.OooO0O0()) {
                contextRequireContext = requireContext();
                i = R$string.ps_all_audio;
            } else {
                contextRequireContext = requireContext();
                i = R$string.ps_camera_roll;
            }
            titleBar.setTitle(contextRequireContext.getString(i));
        } else {
            this.f16857OooOo.setTitle(this.f17103OooOOOO.f32259Ooooo0o);
        }
        localMediaFolder.OoooO(this.f16857OooOo.getTitleText());
        this.f17103OooOOOO.f32267o0000 = localMediaFolder;
        o000oo(localMediaFolder.OooO00o());
        return true;
    }

    public final void o00O00(ArrayList arrayList) {
        o000000o(0L);
        o0O0O00(false);
        this.f16870Oooo00o.OooOO0o(arrayList);
        this.f17103OooOOOO.f32279o0000O0.clear();
        this.f17103OooOOOO.f32282o0000oO.clear();
        o0O0ooO();
        if (this.f16870Oooo00o.OooO0oO()) {
            o00O00OO();
        } else {
            o000o0o();
        }
    }

    public final void o00O000() {
        this.f16870Oooo00o.OooOOO0(this.f16869Oooo00O);
        if (p131o00O0oo.OooOOO0.OooO0oO(this.f17103OooOOOO.f32207OooO00o, getContext())) {
            o000o00();
            return;
        }
        String[] strArrOooO00o = p131o00O0oo.OooOOO.OooO00o(Oooo(), this.f17103OooOOOO.f32207OooO00o);
        o00Ooo(true, strArrOooO00o);
        this.f17103OooOOOO.getClass();
        p131o00O0oo.OooOOO0.OooO0O0().requestPermissions(this, strArrOooO00o, new o0OoOo0(strArrOooO00o));
    }

    public final void o00O0000() {
        this.f16870Oooo00o.OooOOO0(this.f16869Oooo00O);
        o000000o(0L);
        p125o00O0o00.OooOo00 oooOo00 = this.f17103OooOOOO;
        if (oooOo00.f32288o00Ooo) {
            o000o0O0(oooOo00.f32267o0000);
        } else {
            o000o0OO(new ArrayList(this.f17103OooOOOO.f32282o0000oO));
        }
    }

    public final void o00O000o(ArrayList arrayList) {
        long jOoooO00 = OoooO00();
        if (jOoooO00 > 0) {
            requireView().postDelayed(new OooOOOO(arrayList), jOoooO00);
        } else {
            o00O00(arrayList);
        }
    }

    public final void o00O00O() {
        int firstVisiblePosition;
        if (!this.f17103OooOOOO.f32296o0Oo0oo || (firstVisiblePosition = this.f16858OooOo0O.getFirstVisiblePosition()) == -1) {
            return;
        }
        ArrayList arrayListOooO0o0 = this.f16870Oooo00o.OooO0o0();
        if (arrayListOooO0o0.size() <= firstVisiblePosition || ((LocalMedia) arrayListOooO0o0.get(firstVisiblePosition)).OoooO0() <= 0) {
            return;
        }
        this.f16862OooOoOO.setText(o00OO000.OooO0o.OooO0o0(getContext(), ((LocalMedia) arrayListOooO0o0.get(firstVisiblePosition)).OoooO0()));
    }

    public final void o00O00OO() {
        LocalMediaFolder localMediaFolder = this.f17103OooOOOO.f32267o0000;
        if (localMediaFolder == null || localMediaFolder.OooO00o() == -1) {
            if (this.f16859OooOo0o.getVisibility() == 8) {
                this.f16859OooOo0o.setVisibility(0);
            }
            this.f16859OooOo0o.setCompoundDrawablesRelativeWithIntrinsicBounds(0, R$drawable.ps_ic_no_data, 0, 0);
            this.f16859OooOo0o.setText(getString(this.f17103OooOOOO.f32207OooO00o == p125o00O0o00.OooOOOO.OooO0O0() ? R$string.ps_audio_empty : R$string.ps_empty));
        }
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void o00oO0O(boolean z, LocalMedia localMedia) {
        this.f16861OooOoO0.OooO0oo();
        this.f16860OooOoO.setSelectedChange(false);
        if (o000o00O(z)) {
            this.f16870Oooo00o.OooO(localMedia.f17155OooOo);
            this.f16858OooOo0O.postDelayed(new OooOOO(), f16855Oooo0o);
        } else {
            this.f16870Oooo00o.OooO(localMedia.f17155OooOo);
        }
        if (z) {
            return;
        }
        o0O0O00(true);
    }

    public final void o00oOoo(List list) {
        try {
            try {
                if (this.f17103OooOOOO.f32261OooooOO && this.f16866OooOooo) {
                    synchronized (f16856Oooo0o0) {
                        try {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (this.f16870Oooo00o.OooO0o0().contains(it.next())) {
                                    it.remove();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                this.f16866OooOooo = false;
                throw th2;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.f16866OooOooo = false;
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void o0O0O00(boolean z) {
        if (this.f17103OooOOOO.f32275o00000Oo.OooO0OO().OoooOoo()) {
            int i = 0;
            while (i < this.f17103OooOOOO.OooO0oO()) {
                LocalMedia localMedia = (LocalMedia) this.f17103OooOOOO.OooO0oo().get(i);
                i++;
                localMedia.o0000(i);
                if (z) {
                    this.f16870Oooo00o.OooO(localMedia.f17155OooOo);
                }
            }
        }
    }

    public final void o0O0ooO() {
        if (this.f16865OooOooO > 0) {
            this.f16858OooOo0O.post(new OooO0o());
        }
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void o0OoOo0() {
        o00000O(requireView());
    }

    public final void oOO00O() {
        if (this.f17103OooOOOO.f32296o0Oo0oo && this.f16870Oooo00o.OooO0o0().size() > 0 && this.f16862OooOoOO.getAlpha() == 0.0f) {
            this.f16862OooOoOO.animate().setDuration(150L).alphaBy(1.0f).start();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        SlideSelectTouchListener slideSelectTouchListener = this.f16871Oooo0O0;
        if (slideSelectTouchListener != null) {
            slideSelectTouchListener.OooOOo0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("com.luck.picture.lib.all_folder_size", this.f16863OooOoo);
        bundle.putInt("com.luck.picture.lib.current_page", this.f17102OooOOO0);
        bundle.putInt("com.luck.picture.lib.current_preview_position", this.f16858OooOo0O.getLastVisiblePosition());
        bundle.putBoolean("com.luck.picture.lib.display_camera", this.f16870Oooo00o.OooO0oo());
        this.f17103OooOOOO.OooO00o(this.f16867Oooo0.OooO0o());
        this.f17103OooOOOO.OooO0O0(this.f16870Oooo00o.OooO0o0());
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        o00(bundle);
        this.f16868Oooo000 = bundle != null;
        this.f16859OooOo0o = (TextView) view.findViewById(R$id.tv_data_empty);
        this.f16860OooOoO = (CompleteSelectView) view.findViewById(R$id.ps_complete_select);
        this.f16857OooOo = (TitleBar) view.findViewById(R$id.title_bar);
        this.f16861OooOoO0 = (BottomNavBar) view.findViewById(R$id.bottom_nar_bar);
        this.f16862OooOoOO = (TextView) view.findViewById(R$id.tv_current_data_time);
        o000ooo();
        o000o0oO();
        o000oo0();
        o000oOoo();
        o000oo00(view);
        o000o0oo();
        if (this.f16868Oooo000) {
            o00O0000();
        } else {
            o00O000();
        }
    }

    public final void oooo00o(ArrayList arrayList, boolean z) {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        this.f16858OooOo0O.setEnabledLoadMore(z);
        if (this.f16858OooOo0O.OooO00o() && arrayList.size() == 0) {
            OooO0o0();
        } else {
            o00O000o(arrayList);
        }
    }
}
