package com.luck.picture.lib;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Vibrator;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SimpleItemAnimator;
import androidx.viewpager2.widget.MarginPageTransformer;
import androidx.viewpager2.widget.ViewPager2;
import com.luck.picture.lib.adapter.PicturePreviewAdapter;
import com.luck.picture.lib.adapter.holder.BasePreviewHolder;
import com.luck.picture.lib.adapter.holder.PreviewGalleryAdapter;
import com.luck.picture.lib.adapter.holder.PreviewVideoHolder;
import com.luck.picture.lib.basic.PictureCommonFragment;
import com.luck.picture.lib.decoration.HorizontalItemDecoration;
import com.luck.picture.lib.decoration.WrapContentLinearLayoutManager;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.magical.MagicalView;
import com.luck.picture.lib.magical.ViewParams;
import com.luck.picture.lib.widget.BottomNavBar;
import com.luck.picture.lib.widget.CompleteSelectView;
import com.luck.picture.lib.widget.PreviewBottomNavBar;
import com.luck.picture.lib.widget.PreviewTitleBar;
import com.luck.picture.lib.widget.TitleBar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p129o00O0oOO.o000OOo;
import p129o00O0oOO.o0O0O00;
import p130o00O0oOo.o000000O;
import p130o00O0oOo.o00000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PictureSelectorPreviewFragment extends PictureCommonFragment {

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public static final String f16895OoooOoO = "PictureSelectorPreviewFragment";

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public ViewPager2 f16896OooOo;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public MagicalView f16898OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public PreviewBottomNavBar f16899OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public PicturePreviewAdapter f16900OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public PreviewTitleBar f16901OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f16902OooOoo;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f16904OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f16905OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public TextView f16906Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f16907Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public String f16908Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f16909Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f16910Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f16911Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f16912Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f16913Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f16914Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public TextView f16916Oooo0oo;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public CompleteSelectView f16918OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public View f16919OoooO00;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public RecyclerView f16921OoooOO0;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public PreviewGalleryAdapter f16925o000oOoO;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ArrayList f16897OooOo0O = new ArrayList();

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f16903OooOoo0 = true;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public long f16915Oooo0oO = -1;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public boolean f16920OoooO0O = true;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public boolean f16917OoooO = false;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public List f16922OoooOOO = new ArrayList();

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public boolean f16923OoooOOo = false;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public final ViewPager2.OnPageChangeCallback f16924OoooOo0 = new Oooo000();

    public class OooO implements PreviewGalleryAdapter.OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ItemTouchHelper f16926OooO00o;

        public OooO(ItemTouchHelper itemTouchHelper) {
            this.f16926OooO00o = itemTouchHelper;
        }

        @Override // com.luck.picture.lib.adapter.holder.PreviewGalleryAdapter.OooO0o
        public void OooO00o(RecyclerView.ViewHolder viewHolder, int i, View view) {
            ((Vibrator) PictureSelectorPreviewFragment.this.getActivity().getSystemService("vibrator")).vibrate(50L);
            if (PictureSelectorPreviewFragment.this.f16925o000oOoO.getItemCount() != PictureSelectorPreviewFragment.this.f17103OooOOOO.f32216OooOO0O) {
                this.f16926OooO00o.startDrag(viewHolder);
            } else if (viewHolder.getLayoutPosition() != PictureSelectorPreviewFragment.this.f16925o000oOoO.getItemCount() - 1) {
                this.f16926OooO00o.startDrag(viewHolder);
            }
        }
    }

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PictureSelectorPreviewFragment.this.f16919OoooO00.performClick();
        }
    }

    public class OooO0O0 extends WrapContentLinearLayoutManager {

        public class OooO00o extends LinearSmoothScroller {
            public OooO00o(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                return 300.0f / displayMetrics.densityDpi;
            }
        }

        public OooO0O0(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
        public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
            super.smoothScrollToPosition(recyclerView, state, i);
            OooO00o oooO00o = new OooO00o(recyclerView.getContext());
            oooO00o.setTargetPosition(i);
            startSmoothScroll(oooO00o);
        }
    }

    public class OooO0OO implements PreviewGalleryAdapter.OooO0OO {

        public class OooO00o implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ int f16932OooOO0o;

            public OooO00o(int i) {
                this.f16932OooOO0o = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (PictureSelectorPreviewFragment.this.f17103OooOOOO.f32245Oooo0o0) {
                    PictureSelectorPreviewFragment.this.f16900OooOoO0.OooOOOO(this.f16932OooOO0o);
                }
            }
        }

        public OooO0OO() {
        }

        @Override // com.luck.picture.lib.adapter.holder.PreviewGalleryAdapter.OooO0OO
        public void OooO00o(int i, LocalMedia localMedia, View view) {
            if (i == -1) {
                return;
            }
            String string = TextUtils.isEmpty(PictureSelectorPreviewFragment.this.f17103OooOOOO.f32259Ooooo0o) ? PictureSelectorPreviewFragment.this.getString(R$string.ps_camera_roll) : PictureSelectorPreviewFragment.this.f17103OooOOOO.f32259Ooooo0o;
            PictureSelectorPreviewFragment pictureSelectorPreviewFragment = PictureSelectorPreviewFragment.this;
            if (pictureSelectorPreviewFragment.f16904OooOooO || TextUtils.equals(pictureSelectorPreviewFragment.f16908Oooo000, string) || TextUtils.equals(localMedia.OoooOoO(), PictureSelectorPreviewFragment.this.f16908Oooo000)) {
                PictureSelectorPreviewFragment pictureSelectorPreviewFragment2 = PictureSelectorPreviewFragment.this;
                if (!pictureSelectorPreviewFragment2.f16904OooOooO) {
                    i = pictureSelectorPreviewFragment2.f16909Oooo00O ? localMedia.f17155OooOo - 1 : localMedia.f17155OooOo;
                }
                if (i == pictureSelectorPreviewFragment2.f16896OooOo.getCurrentItem() && localMedia.Oooooo()) {
                    return;
                }
                LocalMedia localMediaOooO0o = PictureSelectorPreviewFragment.this.f16900OooOoO0.OooO0o(i);
                if (localMediaOooO0o == null || (TextUtils.equals(localMedia.OoooOoo(), localMediaOooO0o.OoooOoo()) && localMedia.o000oOoO() == localMediaOooO0o.o000oOoO())) {
                    if (PictureSelectorPreviewFragment.this.f16896OooOo.getAdapter() != null) {
                        PictureSelectorPreviewFragment.this.f16896OooOo.setAdapter(null);
                        PictureSelectorPreviewFragment pictureSelectorPreviewFragment3 = PictureSelectorPreviewFragment.this;
                        pictureSelectorPreviewFragment3.f16896OooOo.setAdapter(pictureSelectorPreviewFragment3.f16900OooOoO0);
                    }
                    PictureSelectorPreviewFragment.this.f16896OooOo.setCurrentItem(i, false);
                    PictureSelectorPreviewFragment.this.o000o0O0(localMedia);
                    PictureSelectorPreviewFragment.this.f16896OooOo.post(new OooO00o(i));
                }
            }
        }
    }

    public class OooO0o extends ItemTouchHelper.Callback {

        public class OooO00o extends AnimatorListenerAdapter {
            public OooO00o() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PictureSelectorPreviewFragment.this.f16917OoooO = true;
            }
        }

        public class OooO0O0 extends AnimatorListenerAdapter {
            public OooO0O0() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PictureSelectorPreviewFragment.this.f16920OoooO0O = true;
            }
        }

        public OooO0o() {
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void clearView(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
            int iOooO;
            viewHolder.itemView.setAlpha(1.0f);
            PictureSelectorPreviewFragment pictureSelectorPreviewFragment = PictureSelectorPreviewFragment.this;
            if (pictureSelectorPreviewFragment.f16917OoooO) {
                pictureSelectorPreviewFragment.f16917OoooO = false;
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewHolder.itemView, "scaleX", 1.1f, 1.0f), ObjectAnimator.ofFloat(viewHolder.itemView, "scaleY", 1.1f, 1.0f));
                animatorSet.setInterpolator(new LinearInterpolator());
                animatorSet.setDuration(50L);
                animatorSet.start();
                animatorSet.addListener(new OooO0O0());
            }
            super.clearView(recyclerView, viewHolder);
            PictureSelectorPreviewFragment.this.f16925o000oOoO.notifyItemChanged(viewHolder.getAbsoluteAdapterPosition());
            PictureSelectorPreviewFragment pictureSelectorPreviewFragment2 = PictureSelectorPreviewFragment.this;
            if (pictureSelectorPreviewFragment2.f16904OooOooO && PictureSelectorPreviewFragment.this.f16896OooOo.getCurrentItem() != (iOooO = pictureSelectorPreviewFragment2.f16925o000oOoO.OooO()) && iOooO != -1) {
                if (PictureSelectorPreviewFragment.this.f16896OooOo.getAdapter() != null) {
                    PictureSelectorPreviewFragment.this.f16896OooOo.setAdapter(null);
                    PictureSelectorPreviewFragment pictureSelectorPreviewFragment3 = PictureSelectorPreviewFragment.this;
                    pictureSelectorPreviewFragment3.f16896OooOo.setAdapter(pictureSelectorPreviewFragment3.f16900OooOoO0);
                }
                PictureSelectorPreviewFragment.this.f16896OooOo.setCurrentItem(iOooO, false);
            }
            if (!PictureSelectorPreviewFragment.this.f17103OooOOOO.f32275o00000Oo.OooO0OO().OoooOoo() || o00OO000.OooO00o.OooO0OO(PictureSelectorPreviewFragment.this.getActivity())) {
                return;
            }
            List<Fragment> fragments = PictureSelectorPreviewFragment.this.getActivity().getSupportFragmentManager().getFragments();
            for (int i = 0; i < fragments.size(); i++) {
                Fragment fragment = fragments.get(i);
                if (fragment instanceof PictureCommonFragment) {
                    ((PictureCommonFragment) fragment).o0O0O00(true);
                }
            }
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public long getAnimationDuration(RecyclerView recyclerView, int i, float f, float f2) {
            return super.getAnimationDuration(recyclerView, i, f, f2);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public int getMovementFlags(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
            viewHolder.itemView.setAlpha(0.7f);
            return ItemTouchHelper.Callback.makeMovementFlags(12, 0);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public boolean isLongPressDragEnabled() {
            return true;
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, float f, float f2, int i, boolean z) {
            PictureSelectorPreviewFragment pictureSelectorPreviewFragment = PictureSelectorPreviewFragment.this;
            if (pictureSelectorPreviewFragment.f16920OoooO0O) {
                pictureSelectorPreviewFragment.f16920OoooO0O = false;
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewHolder.itemView, "scaleX", 1.0f, 1.1f), ObjectAnimator.ofFloat(viewHolder.itemView, "scaleY", 1.0f, 1.1f));
                animatorSet.setDuration(50L);
                animatorSet.setInterpolator(new LinearInterpolator());
                animatorSet.start();
                animatorSet.addListener(new OooO00o());
            }
            super.onChildDraw(canvas, recyclerView, viewHolder, f, f2, i, z);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public boolean onMove(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
            try {
                int absoluteAdapterPosition = viewHolder.getAbsoluteAdapterPosition();
                int absoluteAdapterPosition2 = viewHolder2.getAbsoluteAdapterPosition();
                if (absoluteAdapterPosition < absoluteAdapterPosition2) {
                    int i = absoluteAdapterPosition;
                    while (i < absoluteAdapterPosition2) {
                        int i2 = i + 1;
                        Collections.swap(PictureSelectorPreviewFragment.this.f16925o000oOoO.getData(), i, i2);
                        Collections.swap(PictureSelectorPreviewFragment.this.f17103OooOOOO.OooO0oo(), i, i2);
                        PictureSelectorPreviewFragment pictureSelectorPreviewFragment = PictureSelectorPreviewFragment.this;
                        if (pictureSelectorPreviewFragment.f16904OooOooO) {
                            Collections.swap(pictureSelectorPreviewFragment.f16897OooOo0O, i, i2);
                        }
                        i = i2;
                    }
                } else {
                    for (int i3 = absoluteAdapterPosition; i3 > absoluteAdapterPosition2; i3--) {
                        int i4 = i3 - 1;
                        Collections.swap(PictureSelectorPreviewFragment.this.f16925o000oOoO.getData(), i3, i4);
                        Collections.swap(PictureSelectorPreviewFragment.this.f17103OooOOOO.OooO0oo(), i3, i4);
                        PictureSelectorPreviewFragment pictureSelectorPreviewFragment2 = PictureSelectorPreviewFragment.this;
                        if (pictureSelectorPreviewFragment2.f16904OooOooO) {
                            Collections.swap(pictureSelectorPreviewFragment2.f16897OooOo0O, i3, i4);
                        }
                    }
                }
                PictureSelectorPreviewFragment.this.f16925o000oOoO.notifyItemMoved(absoluteAdapterPosition, absoluteAdapterPosition2);
                return true;
            } catch (Exception e) {
                e.printStackTrace();
                return true;
            }
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onSelectedChanged(RecyclerView.ViewHolder viewHolder, int i) {
            super.onSelectedChanged(viewHolder, i);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onSwiped(RecyclerView.ViewHolder viewHolder, int i) {
        }
    }

    public class OooOO0 extends BottomNavBar.OooO0O0 {
        public OooOO0() {
        }

        @Override // com.luck.picture.lib.widget.BottomNavBar.OooO0O0
        public void OooO00o() {
            PictureSelectorPreviewFragment.this.o000000O();
        }

        @Override // com.luck.picture.lib.widget.BottomNavBar.OooO0O0
        public void OooO0O0() {
            PictureSelectorPreviewFragment.this.f17103OooOOOO.getClass();
        }

        @Override // com.luck.picture.lib.widget.BottomNavBar.OooO0O0
        public void OooO0OO() {
            int currentItem = PictureSelectorPreviewFragment.this.f16896OooOo.getCurrentItem();
            if (PictureSelectorPreviewFragment.this.f16897OooOo0O.size() > currentItem) {
                PictureSelectorPreviewFragment.this.OooOoOO((LocalMedia) PictureSelectorPreviewFragment.this.f16897OooOo0O.get(currentItem), false);
            }
        }
    }

    public class OooOO0O implements Runnable {
        public OooOO0O() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PictureSelectorPreviewFragment pictureSelectorPreviewFragment = PictureSelectorPreviewFragment.this;
            pictureSelectorPreviewFragment.f16900OooOoO0.OooOO0o(pictureSelectorPreviewFragment.f16902OooOoo);
        }
    }

    public class OooOOO implements p123o00O0o.OooOO0 {
        public OooOOO() {
        }

        @Override // p123o00O0o.OooOO0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(int[] iArr) {
            PictureSelectorPreviewFragment.this.o000oooo(iArr);
        }
    }

    public class OooOOO0 implements p123o00O0o.OooOO0 {
        public OooOOO0() {
        }

        @Override // p123o00O0o.OooOO0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(int[] iArr) {
            PictureSelectorPreviewFragment.this.o000oooo(iArr);
        }
    }

    public class OooOOOO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int[] f16941OooOO0o;

        public OooOOOO(int[] iArr) {
            this.f16941OooOO0o = iArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            MagicalView magicalView = PictureSelectorPreviewFragment.this.f16898OooOo0o;
            int[] iArr = this.f16941OooOO0o;
            magicalView.Oooo0OO(iArr[0], iArr[1], false);
        }
    }

    public class OooOo extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f16943OooOO0o;

        public OooOo(boolean z) {
            this.f16943OooOO0o = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PictureSelectorPreviewFragment.this.f16911Oooo0O0 = false;
            if (o00OO000.OooOo.OooO0o0() && PictureSelectorPreviewFragment.this.isAdded()) {
                Window window = PictureSelectorPreviewFragment.this.requireActivity().getWindow();
                WindowManager.LayoutParams attributes = window.getAttributes();
                if (!this.f16943OooOO0o) {
                    attributes.flags &= -1025;
                    window.setAttributes(attributes);
                    window.clearFlags(512);
                } else {
                    attributes.flags |= 1024;
                    attributes.layoutInDisplayCutoutMode = 1;
                    window.setAttributes(attributes);
                    window.addFlags(512);
                }
            }
        }
    }

    public class OooOo00 implements o00000O0 {
        public OooOo00() {
        }

        @Override // p130o00O0oOo.o00000O0
        public void OooO00o(boolean z) {
            PictureSelectorPreviewFragment.this.o000oo00(z);
        }

        @Override // p130o00O0oOo.o00000O0
        public void OooO0O0(MagicalView magicalView, boolean z) {
            PictureSelectorPreviewFragment.this.o000o0oo(magicalView, z);
        }

        @Override // p130o00O0oOo.o00000O0
        public void OooO0OO() {
            PictureSelectorPreviewFragment.this.o000oo0();
        }

        @Override // p130o00O0oOo.o00000O0
        public void OooO0Oo(float f) {
            PictureSelectorPreviewFragment.this.o000o0oO(f);
        }

        @Override // p130o00O0oOo.o00000O0
        public void OooO0o0() {
            PictureSelectorPreviewFragment.this.o000oOoo();
        }
    }

    public class Oooo0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f16946OooOO0o;

        public Oooo0(int i) {
            this.f16946OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            PictureSelectorPreviewFragment.this.f16900OooOoO0.OooOOOo(this.f16946OooOO0o);
        }
    }

    public class Oooo000 extends ViewPager2.OnPageChangeCallback {
        public Oooo000() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            if (PictureSelectorPreviewFragment.this.f16897OooOo0O.size() > i) {
                PictureSelectorPreviewFragment pictureSelectorPreviewFragment = PictureSelectorPreviewFragment.this;
                int i3 = pictureSelectorPreviewFragment.f16914Oooo0o0 / 2;
                ArrayList arrayList = pictureSelectorPreviewFragment.f16897OooOo0O;
                if (i2 >= i3) {
                    i++;
                }
                LocalMedia localMedia = (LocalMedia) arrayList.get(i);
                PictureSelectorPreviewFragment pictureSelectorPreviewFragment2 = PictureSelectorPreviewFragment.this;
                pictureSelectorPreviewFragment2.f16916Oooo0oo.setSelected(pictureSelectorPreviewFragment2.o000o00o(localMedia));
                PictureSelectorPreviewFragment.this.o000o0O0(localMedia);
                PictureSelectorPreviewFragment.this.o000o0OO(localMedia);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            PictureSelectorPreviewFragment pictureSelectorPreviewFragment = PictureSelectorPreviewFragment.this;
            pictureSelectorPreviewFragment.f16902OooOoo = i;
            pictureSelectorPreviewFragment.f16901OooOoOO.setTitle((PictureSelectorPreviewFragment.this.f16902OooOoo + 1) + "/" + PictureSelectorPreviewFragment.this.f16912Oooo0OO);
            if (PictureSelectorPreviewFragment.this.f16897OooOo0O.size() > i) {
                LocalMedia localMedia = (LocalMedia) PictureSelectorPreviewFragment.this.f16897OooOo0O.get(i);
                PictureSelectorPreviewFragment.this.o000o0OO(localMedia);
                if (PictureSelectorPreviewFragment.this.o000o00()) {
                    PictureSelectorPreviewFragment.this.o000OO00(i);
                }
                if (PictureSelectorPreviewFragment.this.f17103OooOOOO.f32245Oooo0o0) {
                    PictureSelectorPreviewFragment pictureSelectorPreviewFragment2 = PictureSelectorPreviewFragment.this;
                    if (pictureSelectorPreviewFragment2.f16904OooOooO && pictureSelectorPreviewFragment2.f17103OooOOOO.f32293o0O0O00) {
                        PictureSelectorPreviewFragment.this.o00(i);
                    } else {
                        PictureSelectorPreviewFragment.this.f16900OooOoO0.OooOOOO(i);
                    }
                } else if (PictureSelectorPreviewFragment.this.f17103OooOOOO.f32293o0O0O00) {
                    PictureSelectorPreviewFragment.this.o00(i);
                }
                PictureSelectorPreviewFragment.this.o000o0O0(localMedia);
                PictureSelectorPreviewFragment.this.f16899OooOoO.OooO(p125o00O0o00.OooOOO.OooO(localMedia.OoooOOO()) || p125o00O0o00.OooOOO.OooO0Oo(localMedia.OoooOOO()));
                PictureSelectorPreviewFragment pictureSelectorPreviewFragment3 = PictureSelectorPreviewFragment.this;
                if (pictureSelectorPreviewFragment3.f16910Oooo00o || pictureSelectorPreviewFragment3.f16904OooOooO || pictureSelectorPreviewFragment3.f17103OooOOOO.f32288o00Ooo || !PictureSelectorPreviewFragment.this.f17103OooOOOO.f32261OooooOO) {
                    return;
                }
                PictureSelectorPreviewFragment pictureSelectorPreviewFragment4 = PictureSelectorPreviewFragment.this;
                if (pictureSelectorPreviewFragment4.f16903OooOoo0) {
                    if (i == pictureSelectorPreviewFragment4.f16900OooOoO0.getItemCount() - 11 || i == PictureSelectorPreviewFragment.this.f16900OooOoO0.getItemCount() - 1) {
                        PictureSelectorPreviewFragment.this.loadMoreData();
                    }
                }
            }
        }
    }

    public class o000oOoO implements p123o00O0o.OooOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ int f16949OooO00o;

        public o000oOoO(int i) {
            this.f16949OooO00o = i;
        }

        @Override // p123o00O0o.OooOO0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(int[] iArr) {
            PictureSelectorPreviewFragment.this.o000ooo(iArr[0], iArr[1], this.f16949OooO00o);
        }
    }

    public class o00O0O implements p123o00O0o.OooOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ LocalMedia f16951OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ p123o00O0o.OooOO0 f16952OooO0O0;

        public o00O0O(LocalMedia localMedia, p123o00O0o.OooOO0 oooOO0) {
            this.f16951OooO00o = localMedia;
            this.f16952OooO0O0 = oooOO0;
        }

        @Override // p123o00O0o.OooOO0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(p126o00O0o0O.OooOO0O oooOO0O) {
            if (oooOO0O.OooO0OO() > 0) {
                this.f16951OooO00o.o0000OOo(oooOO0O.OooO0OO());
            }
            if (oooOO0O.OooO0O0() > 0) {
                this.f16951OooO00o.o00000o0(oooOO0O.OooO0O0());
            }
            p123o00O0o.OooOO0 oooOO0 = this.f16952OooO0O0;
            if (oooOO0 != null) {
                oooOO0.OooO00o(new int[]{this.f16951OooO00o.Oooooo0(), this.f16951OooO00o.OoooOO0()});
            }
        }
    }

    public class o00Oo0 implements p123o00O0o.OooOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ LocalMedia f16954OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ p123o00O0o.OooOO0 f16955OooO0O0;

        public o00Oo0(LocalMedia localMedia, p123o00O0o.OooOO0 oooOO0) {
            this.f16954OooO00o = localMedia;
            this.f16955OooO0O0 = oooOO0;
        }

        @Override // p123o00O0o.OooOO0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(p126o00O0o0O.OooOO0O oooOO0O) {
            if (oooOO0O.OooO0OO() > 0) {
                this.f16954OooO00o.o0000OOo(oooOO0O.OooO0OO());
            }
            if (oooOO0O.OooO0O0() > 0) {
                this.f16954OooO00o.o00000o0(oooOO0O.OooO0O0());
            }
            p123o00O0o.OooOO0 oooOO0 = this.f16955OooO0O0;
            if (oooOO0 != null) {
                oooOO0.OooO00o(new int[]{this.f16954OooO00o.Oooooo0(), this.f16954OooO00o.OoooOO0()});
            }
        }
    }

    public class o00Ooo implements p123o00O0o.OooOO0 {
        public o00Ooo() {
        }

        @Override // p123o00O0o.OooOO0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(int[] iArr) {
            PictureSelectorPreviewFragment.this.o0OoO0o(iArr);
        }
    }

    public class o00oO0o extends p123o00O0o.OooOo {
        public o00oO0o() {
        }

        @Override // p123o00O0o.OooOo
        public void OooO00o(ArrayList arrayList, boolean z) {
            PictureSelectorPreviewFragment.this.o000Oo0o(arrayList, z);
        }
    }

    public class o0OO00O implements View.OnClickListener {
        public o0OO00O() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PictureSelectorPreviewFragment pictureSelectorPreviewFragment = PictureSelectorPreviewFragment.this;
            if (pictureSelectorPreviewFragment.f16910Oooo00o) {
                pictureSelectorPreviewFragment.o000OOO();
                return;
            }
            LocalMedia localMedia = (LocalMedia) pictureSelectorPreviewFragment.f16897OooOo0O.get(pictureSelectorPreviewFragment.f16896OooOo.getCurrentItem());
            PictureSelectorPreviewFragment pictureSelectorPreviewFragment2 = PictureSelectorPreviewFragment.this;
            if (pictureSelectorPreviewFragment2.OooOoOO(localMedia, pictureSelectorPreviewFragment2.f16916Oooo0oo.isSelected()) == 0) {
                PictureSelectorPreviewFragment.this.f17103OooOOOO.getClass();
                PictureSelectorPreviewFragment pictureSelectorPreviewFragment3 = PictureSelectorPreviewFragment.this;
                pictureSelectorPreviewFragment3.f16916Oooo0oo.startAnimation(AnimationUtils.loadAnimation(pictureSelectorPreviewFragment3.getContext(), R$anim.ps_anim_modal_in));
            }
        }
    }

    public class o0OOO0o extends TitleBar.OooO00o {
        public o0OOO0o() {
        }

        @Override // com.luck.picture.lib.widget.TitleBar.OooO00o
        public void OooO00o() {
            PictureSelectorPreviewFragment pictureSelectorPreviewFragment = PictureSelectorPreviewFragment.this;
            if (pictureSelectorPreviewFragment.f16910Oooo00o) {
                if (pictureSelectorPreviewFragment.f17103OooOOOO.f32245Oooo0o0) {
                    PictureSelectorPreviewFragment.this.f16898OooOo0o.OooOo00();
                    return;
                } else {
                    PictureSelectorPreviewFragment.this.o000Oo0O();
                    return;
                }
            }
            if (pictureSelectorPreviewFragment.f16904OooOooO || !pictureSelectorPreviewFragment.f17103OooOOOO.f32245Oooo0o0) {
                PictureSelectorPreviewFragment.this.OoooOoo();
            } else {
                PictureSelectorPreviewFragment.this.f16898OooOo0o.OooOo00();
            }
        }
    }

    public class o0Oo0oo implements View.OnClickListener {
        public o0Oo0oo() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PictureSelectorPreviewFragment.this.o000OOO();
        }
    }

    public class o0OoOo0 implements p123o00O0o.OooOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ int f16962OooO00o;

        public o0OoOo0(int i) {
            this.f16962OooO00o = i;
        }

        @Override // p123o00O0o.OooOO0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(int[] iArr) {
            PictureSelectorPreviewFragment.this.o000ooo(iArr[0], iArr[1], this.f16962OooO00o);
        }
    }

    public class o0ooOOo implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ o00O.OooO f16964OooOO0o;

        public o0ooOOo(o00O.OooO oooO) {
            this.f16964OooOO0o = oooO;
        }

        /* JADX WARN: Code duplicated, block: B:9:0x002d  */
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z = true;
            if (this.f16964OooOO0o.o000oOoO() && PictureSelectorPreviewFragment.this.f17103OooOOOO.OooO0oO() == 0) {
                PictureSelectorPreviewFragment pictureSelectorPreviewFragment = PictureSelectorPreviewFragment.this;
                if (pictureSelectorPreviewFragment.OooOoOO((LocalMedia) pictureSelectorPreviewFragment.f16897OooOo0O.get(pictureSelectorPreviewFragment.f16896OooOo.getCurrentItem()), false) != 0) {
                    z = false;
                }
            } else if (PictureSelectorPreviewFragment.this.f17103OooOOOO.OooO0oO() <= 0) {
                z = false;
            }
            if (PictureSelectorPreviewFragment.this.f17103OooOOOO.f32246Oooo0oO && PictureSelectorPreviewFragment.this.f17103OooOOOO.OooO0oO() == 0) {
                PictureSelectorPreviewFragment.this.OoooooO();
            } else if (z) {
                PictureSelectorPreviewFragment.this.Oooo0o();
            }
        }
    }

    public class oo000o implements p123o00O0o.OooOO0 {
        public oo000o() {
        }

        @Override // p123o00O0o.OooOO0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(int[] iArr) {
            PictureSelectorPreviewFragment.this.o0OoO0o(iArr);
        }
    }

    public class oo0o0Oo implements BasePreviewHolder.OooO00o {
        public oo0o0Oo() {
        }

        @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder.OooO00o
        public void OooO00o(LocalMedia localMedia) {
            if (PictureSelectorPreviewFragment.this.f17103OooOOOO.f32247Oooo0oo) {
                return;
            }
            PictureSelectorPreviewFragment pictureSelectorPreviewFragment = PictureSelectorPreviewFragment.this;
            if (pictureSelectorPreviewFragment.f16910Oooo00o) {
                pictureSelectorPreviewFragment.o000o0o0(localMedia);
            }
        }

        @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder.OooO00o
        public void OooO0O0(String str) {
            if (!TextUtils.isEmpty(str)) {
                PictureSelectorPreviewFragment.this.f16901OooOoOO.setTitle(str);
                return;
            }
            PictureSelectorPreviewFragment.this.f16901OooOoOO.setTitle((PictureSelectorPreviewFragment.this.f16902OooOoo + 1) + "/" + PictureSelectorPreviewFragment.this.f16912Oooo0OO);
        }

        @Override // com.luck.picture.lib.adapter.holder.BasePreviewHolder.OooO00o
        public void onBackPressed() {
            if (PictureSelectorPreviewFragment.this.f17103OooOOOO.f32243Oooo0OO) {
                PictureSelectorPreviewFragment.this.o000oo0O();
                return;
            }
            PictureSelectorPreviewFragment pictureSelectorPreviewFragment = PictureSelectorPreviewFragment.this;
            if (pictureSelectorPreviewFragment.f16910Oooo00o) {
                if (pictureSelectorPreviewFragment.f17103OooOOOO.f32245Oooo0o0) {
                    PictureSelectorPreviewFragment.this.f16898OooOo0o.OooOo00();
                    return;
                } else {
                    PictureSelectorPreviewFragment.this.o000Oo0O();
                    return;
                }
            }
            if (pictureSelectorPreviewFragment.f16904OooOooO || !pictureSelectorPreviewFragment.f17103OooOOOO.f32245Oooo0o0) {
                PictureSelectorPreviewFragment.this.OoooOoo();
            } else {
                PictureSelectorPreviewFragment.this.f16898OooOo0o.OooOo00();
            }
        }

        public /* synthetic */ oo0o0Oo(PictureSelectorPreviewFragment pictureSelectorPreviewFragment, OooOo00 oooOo00) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00(int i) {
        this.f16896OooOo.post(new Oooo0(i));
    }

    private void o000OoOo() {
        this.f16899OooOoO.OooO0o();
        this.f16899OooOoO.OooO0oo();
        this.f16899OooOoO.setOnBottomNavBarListener(new OooOO0());
    }

    /*  JADX ERROR: Failed to decode insn: 0x005D: CONST_STRING r2
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
    private void o000Ooo0() {
        /*
            Method dump skipped, instruction units count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.luck.picture.lib.PictureSelectorPreviewFragment.o000Ooo0():void");
    }

    private void o000Oooo() {
        if (this.f17103OooOOOO.f32275o00000Oo.OooO0Oo().OooOo0()) {
            this.f16901OooOoOO.setVisibility(8);
        }
        this.f16901OooOoOO.OooO0Oo();
        this.f16901OooOoOO.setOnTitleBarListener(new o0OOO0o());
        this.f16901OooOoOO.setTitle((this.f16902OooOoo + 1) + "/" + this.f16912Oooo0OO);
        this.f16901OooOoOO.getImageDelete().setOnClickListener(new o0Oo0oo());
        this.f16919OoooO00.setOnClickListener(new o0OO00O());
        this.f16916Oooo0oo.setOnClickListener(new OooO00o());
    }

    private boolean o000o00O() {
        PicturePreviewAdapter picturePreviewAdapter = this.f16900OooOoO0;
        return picturePreviewAdapter != null && picturePreviewAdapter.OooO0oO(this.f16896OooOo.getCurrentItem());
    }

    private void o000oo() {
        BasePreviewHolder basePreviewHolderOooO0o0;
        PicturePreviewAdapter picturePreviewAdapter = this.f16900OooOoO0;
        if (picturePreviewAdapter == null || (basePreviewHolderOooO0o0 = picturePreviewAdapter.OooO0o0(this.f16896OooOo.getCurrentItem())) == null) {
            return;
        }
        basePreviewHolderOooO0o0.OooOO0o();
    }

    public static PictureSelectorPreviewFragment oooo00o() {
        PictureSelectorPreviewFragment pictureSelectorPreviewFragment = new PictureSelectorPreviewFragment();
        pictureSelectorPreviewFragment.setArguments(new Bundle());
        return pictureSelectorPreviewFragment;
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public int OoooO0O() {
        int iOooO00o = p125o00O0o00.OooOOO0.OooO00o(getContext(), 2, this.f17103OooOOOO);
        return iOooO00o != 0 ? iOooO00o : R$layout.ps_fragment_preview;
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void Ooooo0o() {
        this.f16899OooOoO.OooO0oO();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r1
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
    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void OooooOo(android.content.Intent r4) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.luck.picture.lib.PictureSelectorPreviewFragment.OooooOo(android.content.Intent):void");
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void Oooooo() {
        if (this.f17103OooOOOO.f32243Oooo0OO) {
            o000Oo();
        }
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void OoooooO() {
        PicturePreviewAdapter picturePreviewAdapter = this.f16900OooOoO0;
        if (picturePreviewAdapter != null) {
            picturePreviewAdapter.OooO0Oo();
        }
        super.OoooooO();
    }

    public final void loadMoreData() {
        this.f17102OooOOO0++;
        this.f17103OooOOOO.getClass();
        this.f17101OooOOO.OooO0oO(this.f16915Oooo0oO, this.f17102OooOOO0, this.f17103OooOOOO.f32260OooooO0, new o00oO0o());
    }

    public void o000O(View... viewArr) {
        Collections.addAll(this.f16922OoooOOO, viewArr);
    }

    public final void o000OO00(int i) {
        LocalMedia localMedia = (LocalMedia) this.f16897OooOo0O.get(i);
        if (p125o00O0o00.OooOOO.OooO(localMedia.OoooOOO())) {
            o000Oo00(localMedia, false, new o000oOoO(i));
        } else {
            o000OOoO(localMedia, false, new o0OoOo0(i));
        }
    }

    public PicturePreviewAdapter o000OO0o() {
        return new PicturePreviewAdapter(this.f17103OooOOOO);
    }

    public final void o000OOO() {
        if (this.f16907Oooo0) {
            this.f17103OooOOOO.getClass();
        }
    }

    public final void o000OOo0() {
        this.f16901OooOoOO.getImageDelete().setVisibility(this.f16907Oooo0 ? 0 : 8);
        this.f16916Oooo0oo.setVisibility(8);
        this.f16899OooOoO.setVisibility(8);
        this.f16918OoooO0.setVisibility(8);
    }

    public final void o000OOoO(LocalMedia localMedia, boolean z, p123o00O0o.OooOO0 oooOO0) {
        int iOooo0oo;
        int iOooo0oO;
        boolean z2 = true;
        if (o00OO000.OooOOOO.OooOOOO(localMedia.Oooooo0(), localMedia.OoooOO0())) {
            iOooo0oo = this.f16914Oooo0o0;
            iOooo0oO = this.f16913Oooo0o;
        } else {
            int iOooooo0 = localMedia.Oooooo0();
            int iOoooOO0 = localMedia.OoooOO0();
            if (z && ((iOooooo0 <= 0 || iOoooOO0 <= 0 || iOooooo0 > iOoooOO0) && this.f17103OooOOOO.f32268o00000)) {
                this.f16896OooOo.setAlpha(0.0f);
                o00OO000.OooOOOO.OooO0oO(getContext(), localMedia.OooOoO(), new o00O0O(localMedia, oooOO0));
                z2 = false;
            }
            iOooo0oo = iOooooo0;
            iOooo0oO = iOoooOO0;
        }
        if (localMedia.Ooooooo() && localMedia.Oooo0oo() > 0 && localMedia.Oooo0oO() > 0) {
            iOooo0oo = localMedia.Oooo0oo();
            iOooo0oO = localMedia.Oooo0oO();
        }
        if (z2) {
            oooOO0.OooO00o(new int[]{iOooo0oo, iOooo0oO});
        }
    }

    public final void o000Oo() {
        for (int i = 0; i < this.f16922OoooOOO.size(); i++) {
            ((View) this.f16922OoooOOO.get(i)).setEnabled(true);
        }
        this.f16899OooOoO.getEditor().setEnabled(true);
    }

    public final void o000Oo00(LocalMedia localMedia, boolean z, p123o00O0o.OooOO0 oooOO0) {
        if (!z || ((localMedia.Oooooo0() > 0 && localMedia.OoooOO0() > 0 && localMedia.Oooooo0() <= localMedia.OoooOO0()) || !this.f17103OooOOOO.f32268o00000)) {
            oooOO0.OooO00o(new int[]{localMedia.Oooooo0(), localMedia.OoooOO0()});
        } else {
            this.f16896OooOo.setAlpha(0.0f);
            o00OO000.OooOOOO.OooOOO(getContext(), localMedia.OooOoO(), new o00Oo0(localMedia, oooOO0));
        }
    }

    public final void o000Oo0O() {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        if (this.f17103OooOOOO.f32243Oooo0OO) {
            o000Oo();
        }
        OoooooO();
    }

    public final void o000Oo0o(List list, boolean z) {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        this.f16903OooOoo0 = z;
        if (z) {
            if (list.size() <= 0) {
                loadMoreData();
                return;
            }
            int size = this.f16897OooOo0O.size();
            this.f16897OooOo0O.addAll(list);
            this.f16900OooOoO0.notifyItemRangeChanged(size, this.f16897OooOo0O.size());
        }
    }

    public final void o000OoOO() {
        if (!o000o00()) {
            this.f16898OooOo0o.setBackgroundAlpha(1.0f);
            return;
        }
        float f = this.f16905OooOooo ? 1.0f : 0.0f;
        this.f16898OooOo0o.setBackgroundAlpha(f);
        for (int i = 0; i < this.f16922OoooOOO.size(); i++) {
            if (!(this.f16922OoooOOO.get(i) instanceof TitleBar)) {
                ((View) this.f16922OoooOOO.get(i)).setAlpha(f);
            }
        }
    }

    public void o000OooO(ViewGroup viewGroup) {
        o00O.OooO oooOOooO0OO = this.f17103OooOOOO.f32275o00000Oo.OooO0OO();
        if (oooOOooO0OO.OoooOOo()) {
            this.f16921OoooOO0 = new RecyclerView(getContext());
            if (o00OO000.o00O0O.OooO0OO(oooOOooO0OO.OooOOOO())) {
                this.f16921OoooOO0.setBackgroundResource(oooOOooO0OO.OooOOOO());
            } else {
                this.f16921OoooOO0.setBackgroundResource(R$drawable.ps_preview_gallery_bg);
            }
            viewGroup.addView(this.f16921OoooOO0);
            ViewGroup.LayoutParams layoutParams = this.f16921OoooOO0.getLayoutParams();
            if (layoutParams instanceof ConstraintLayout.LayoutParams) {
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                ((ViewGroup.MarginLayoutParams) layoutParams2).width = -1;
                ((ViewGroup.MarginLayoutParams) layoutParams2).height = -2;
                layoutParams2.bottomToTop = R$id.bottom_nar_bar;
                layoutParams2.startToStart = 0;
                layoutParams2.endToEnd = 0;
            }
            OooO0O0 oooO0O0 = new OooO0O0(getContext());
            RecyclerView.ItemAnimator itemAnimator = this.f16921OoooOO0.getItemAnimator();
            if (itemAnimator != null) {
                ((SimpleItemAnimator) itemAnimator).setSupportsChangeAnimations(false);
            }
            if (this.f16921OoooOO0.getItemDecorationCount() == 0) {
                this.f16921OoooOO0.addItemDecoration(new HorizontalItemDecoration(Integer.MAX_VALUE, o00OO000.OooO.OooO00o(getContext(), 6.0f)));
            }
            oooO0O0.setOrientation(0);
            this.f16921OoooOO0.setLayoutManager(oooO0O0);
            if (this.f17103OooOOOO.OooO0oO() > 0) {
                this.f16921OoooOO0.setLayoutAnimation(AnimationUtils.loadLayoutAnimation(getContext(), R$anim.ps_anim_layout_fall_enter));
            }
            this.f16925o000oOoO = new PreviewGalleryAdapter(this.f17103OooOOOO, this.f16904OooOooO);
            o000o0O0((LocalMedia) this.f16897OooOo0O.get(this.f16902OooOoo));
            this.f16921OoooOO0.setAdapter(this.f16925o000oOoO);
            this.f16925o000oOoO.OooOOO(new OooO0OO());
            if (this.f17103OooOOOO.OooO0oO() > 0) {
                this.f16921OoooOO0.setVisibility(0);
            } else {
                this.f16921OoooOO0.setVisibility(4);
            }
            o000O(this.f16921OoooOO0);
            ItemTouchHelper itemTouchHelper = new ItemTouchHelper(new OooO0o());
            itemTouchHelper.attachToRecyclerView(this.f16921OoooOO0);
            this.f16925o000oOoO.OooOOOO(new OooO(itemTouchHelper));
        }
    }

    public final boolean o000o00() {
        return !this.f16904OooOooO && this.f17103OooOOOO.f32245Oooo0o0;
    }

    public final void o000o000(ArrayList arrayList) {
        int i;
        PicturePreviewAdapter picturePreviewAdapterO000OO0o = o000OO0o();
        this.f16900OooOoO0 = picturePreviewAdapterO000OO0o;
        picturePreviewAdapterO000OO0o.OooOOO0(arrayList);
        this.f16900OooOoO0.OooOOO(new oo0o0Oo(this, null));
        this.f16896OooOo.setOrientation(0);
        this.f16896OooOo.setAdapter(this.f16900OooOoO0);
        this.f17103OooOOOO.f32283o0000oo.clear();
        if (arrayList.size() == 0 || this.f16902OooOoo >= arrayList.size() || (i = this.f16902OooOoo) < 0) {
            ooOO();
            return;
        }
        LocalMedia localMedia = (LocalMedia) arrayList.get(i);
        this.f16899OooOoO.OooO(p125o00O0o00.OooOOO.OooO(localMedia.OoooOOO()) || p125o00O0o00.OooOOO.OooO0Oo(localMedia.OoooOOO()));
        this.f16916Oooo0oo.setSelected(this.f17103OooOOOO.OooO0oo().contains(arrayList.get(this.f16896OooOo.getCurrentItem())));
        this.f16896OooOo.registerOnPageChangeCallback(this.f16924OoooOo0);
        this.f16896OooOo.setPageTransformer(new MarginPageTransformer(o00OO000.OooO.OooO00o(Oooo(), 3.0f)));
        this.f16896OooOo.setCurrentItem(this.f16902OooOoo, false);
        o0O0O00(false);
        o000o0OO((LocalMedia) arrayList.get(this.f16902OooOoo));
        o00O0000(localMedia);
    }

    public boolean o000o00o(LocalMedia localMedia) {
        return this.f17103OooOOOO.OooO0oo().contains(localMedia);
    }

    public final void o000o0O(boolean z, LocalMedia localMedia) {
        if (this.f16925o000oOoO == null || !this.f17103OooOOOO.f32275o00000Oo.OooO0OO().OoooOOo()) {
            return;
        }
        if (this.f16921OoooOO0.getVisibility() == 4) {
            this.f16921OoooOO0.setVisibility(0);
        }
        if (z) {
            if (this.f17103OooOOOO.f32215OooOO0 == 1) {
                this.f16925o000oOoO.clear();
            }
            this.f16925o000oOoO.OooO0oO(localMedia);
            this.f16921OoooOO0.smoothScrollToPosition(this.f16925o000oOoO.getItemCount() - 1);
            return;
        }
        this.f16925o000oOoO.OooOOO0(localMedia);
        if (this.f17103OooOOOO.OooO0oO() == 0) {
            this.f16921OoooOO0.setVisibility(4);
        }
    }

    public final void o000o0O0(LocalMedia localMedia) {
        if (this.f16925o000oOoO == null || !this.f17103OooOOOO.f32275o00000Oo.OooO0OO().OoooOOo()) {
            return;
        }
        this.f16925o000oOoO.OooOO0(localMedia);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r1
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
    public void o000o0OO(com.luck.picture.lib.entity.LocalMedia r7) {
        /*
            r6 = this;
            o00O0o00.OooOo00 r0 = r6.f17103OooOOOO
            o00O.OooO0OO r0 = r0.f32275o00000Oo
            r0.OooO0OO()
            r0 = move-result
            r0.OoooOo0()
            r0 = move-result
            if (r0 == 0) goto L74
            o00O0o00.OooOo00 r0 = r6.f17103OooOOOO
            o00O.OooO0OO r0 = r0.f32275o00000Oo
            r0.OooO0OO()
            r0 = move-result
            r0.OoooOoo()
            r0 = move-result
            if (r0 == 0) goto L74
            android.widget.TextView r0 = r6.f16916Oooo0oo
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.setText(r1)
            r0 = 0
            o00O0o00.OooOo00 r1 = r6.f17103OooOOOO
            r1.OooO0oO()
            r1 = move-result
            if (r0 >= r1) goto L74
            o00O0o00.OooOo00 r1 = r6.f17103OooOOOO
            r1.OooO0oo()
            r1 = move-result
            r1.get(r0)
            r1 = move-result
            com.luck.picture.lib.entity.LocalMedia r1 = (com.luck.picture.lib.entity.LocalMedia) r1
            r1.OoooOoo()
            r2 = move-result
            r7.OoooOoo()
            r3 = move-result
            android.text.TextUtils.equals(r2, r3)
            r2 = move-result
            if (r2 != 0) goto L52
            r1.o000oOoO()
            r2 = move-result
            r7.o000oOoO()
            r4 = move-result
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L71
            r1.OoooOOo()
            r2 = move-result
            r7.o0000(r2)
            r7.Ooooo00()
            r2 = move-result
            r1.o0000O0O(r2)
            android.widget.TextView r1 = r6.f16916Oooo0oo
            r7.OoooOOo()
            r2 = move-result
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            o00OO000.o00Ooo.OooO0oO(r2)
            r2 = move-result
            r1.setText(r2)
            int r0 = r0 + 1
            goto L24
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.luck.picture.lib.PictureSelectorPreviewFragment.o000o0OO(com.luck.picture.lib.entity.LocalMedia):void");
    }

    public void o000o0Oo() {
        if (this.f16910Oooo00o) {
            return;
        }
        this.f17103OooOOOO.getClass();
        this.f17101OooOOO = this.f17103OooOOOO.f32261OooooOO ? new o000OOo(Oooo(), this.f17103OooOOOO) : new o0O0O00(Oooo(), this.f17103OooOOOO);
    }

    public final void o000o0o() {
        if (o00OO000.OooO00o.OooO0OO(getActivity())) {
            return;
        }
        if (this.f16910Oooo00o) {
            if (this.f17103OooOOOO.f32245Oooo0o0) {
                this.f16898OooOo0o.OooOo00();
                return;
            } else {
                OoooooO();
                return;
            }
        }
        if (this.f16904OooOooO) {
            OoooOoo();
        } else if (this.f17103OooOOOO.f32245Oooo0o0) {
            this.f16898OooOo0o.OooOo00();
        } else {
            OoooOoo();
        }
    }

    public final void o000o0o0(LocalMedia localMedia) {
        this.f17103OooOOOO.getClass();
    }

    public void o000o0oO(float f) {
        for (int i = 0; i < this.f16922OoooOOO.size(); i++) {
            if (!(this.f16922OoooOOO.get(i) instanceof TitleBar)) {
                ((View) this.f16922OoooOOO.get(i)).setAlpha(f);
            }
        }
    }

    public void o000o0oo(MagicalView magicalView, boolean z) {
        int iOooooo0;
        int iOoooOO0;
        BasePreviewHolder basePreviewHolderOooO0o0 = this.f16900OooOoO0.OooO0o0(this.f16896OooOo.getCurrentItem());
        if (basePreviewHolderOooO0o0 == null) {
            return;
        }
        LocalMedia localMedia = (LocalMedia) this.f16897OooOo0O.get(this.f16896OooOo.getCurrentItem());
        if (!localMedia.Ooooooo() || localMedia.Oooo0oo() <= 0 || localMedia.Oooo0oO() <= 0) {
            iOooooo0 = localMedia.Oooooo0();
            iOoooOO0 = localMedia.OoooOO0();
        } else {
            iOooooo0 = localMedia.Oooo0oo();
            iOoooOO0 = localMedia.Oooo0oO();
        }
        if (o00OO000.OooOOOO.OooOOOO(iOooooo0, iOoooOO0)) {
            basePreviewHolderOooO0o0.f17011OooOOo0.setScaleType(ImageView.ScaleType.CENTER_CROP);
        } else {
            basePreviewHolderOooO0o0.f17011OooOOo0.setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
        if (basePreviewHolderOooO0o0 instanceof PreviewVideoHolder) {
            PreviewVideoHolder previewVideoHolder = (PreviewVideoHolder) basePreviewHolderOooO0o0;
            if (this.f17103OooOOOO.f32293o0O0O00) {
                o00(this.f16896OooOo.getCurrentItem());
            } else {
                if (previewVideoHolder.f17082OooOOoo.getVisibility() != 8 || o000o00O()) {
                    return;
                }
                previewVideoHolder.f17082OooOOoo.setVisibility(0);
            }
        }
    }

    public void o000oOoo() {
        BasePreviewHolder basePreviewHolderOooO0o0 = this.f16900OooOoO0.OooO0o0(this.f16896OooOo.getCurrentItem());
        if (basePreviewHolderOooO0o0 == null) {
            return;
        }
        if (basePreviewHolderOooO0o0.f17011OooOOo0.getVisibility() == 8) {
            basePreviewHolderOooO0o0.f17011OooOOo0.setVisibility(0);
        }
        if (basePreviewHolderOooO0o0 instanceof PreviewVideoHolder) {
            PreviewVideoHolder previewVideoHolder = (PreviewVideoHolder) basePreviewHolderOooO0o0;
            if (previewVideoHolder.f17082OooOOoo.getVisibility() == 0) {
                previewVideoHolder.f17082OooOOoo.setVisibility(8);
            }
        }
    }

    public void o000oo0() {
        if (this.f16910Oooo00o && OoooOo0() && o000o00()) {
            OoooooO();
        } else {
            OoooOoo();
        }
    }

    public void o000oo00(boolean z) {
        BasePreviewHolder basePreviewHolderOooO0o0;
        ViewParams viewParamsOooO0Oo = o000000O.OooO0Oo(this.f16909Oooo00O ? this.f16902OooOoo + 1 : this.f16902OooOoo);
        if (viewParamsOooO0Oo == null || (basePreviewHolderOooO0o0 = this.f16900OooOoO0.OooO0o0(this.f16896OooOo.getCurrentItem())) == null) {
            return;
        }
        basePreviewHolderOooO0o0.f17011OooOOo0.getLayoutParams().width = viewParamsOooO0Oo.f17224OooOOO;
        basePreviewHolderOooO0o0.f17011OooOOo0.getLayoutParams().height = viewParamsOooO0Oo.f17226OooOOOO;
        basePreviewHolderOooO0o0.f17011OooOOo0.setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    public final void o000oo0O() {
        if (this.f16911Oooo0O0) {
            return;
        }
        boolean z = this.f16901OooOoOO.getTranslationY() == 0.0f;
        AnimatorSet animatorSet = new AnimatorSet();
        float f = z ? 0.0f : -this.f16901OooOoOO.getHeight();
        float f2 = z ? -this.f16901OooOoOO.getHeight() : 0.0f;
        float f3 = z ? 1.0f : 0.0f;
        float f4 = z ? 0.0f : 1.0f;
        for (int i = 0; i < this.f16922OoooOOO.size(); i++) {
            View view = (View) this.f16922OoooOOO.get(i);
            animatorSet.playTogether(ObjectAnimator.ofFloat(view, "alpha", f3, f4));
            if (view instanceof TitleBar) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(view, "translationY", f, f2));
            }
        }
        animatorSet.setDuration(350L);
        animatorSet.start();
        this.f16911Oooo0O0 = true;
        animatorSet.addListener(new OooOo(z));
        if (z) {
            o000oooO();
        } else {
            o000Oo();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0053: CONST_STRING r1
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
    public void o000oo0o(android.os.Bundle r4) {
        /*
            r3 = this;
            if (r4 == 0) goto L71
            java.lang.String r0 = "com.luck.picture.lib.current_page"
            r1 = 1
            r4.getInt(r0, r1)
            r0 = move-result
            r3.f17102OooOOO0 = r0
            java.lang.String r0 = "com.luck.picture.lib.current_bucketId"
            r1 = -1
            r4.getLong(r0, r1)
            r0 = move-result
            r3.f16915Oooo0oO = r0
            java.lang.String r0 = "com.luck.picture.lib.current_preview_position"
            int r1 = r3.f16902OooOoo
            r4.getInt(r0, r1)
            r0 = move-result
            r3.f16902OooOoo = r0
            java.lang.String r0 = "com.luck.picture.lib.display_camera"
            boolean r1 = r3.f16909Oooo00O
            r4.getBoolean(r0, r1)
            r0 = move-result
            r3.f16909Oooo00O = r0
            java.lang.String r0 = "com.luck.picture.lib.current_album_total"
            int r1 = r3.f16912Oooo0OO
            r4.getInt(r0, r1)
            r0 = move-result
            r3.f16912Oooo0OO = r0
            java.lang.String r0 = "com.luck.picture.lib.external_preview"
            boolean r1 = r3.f16910Oooo00o
            r4.getBoolean(r0, r1)
            r0 = move-result
            r3.f16910Oooo00o = r0
            java.lang.String r0 = "com.luck.picture.lib.external_preview_display_delete"
            boolean r1 = r3.f16907Oooo0
            r4.getBoolean(r0, r1)
            r0 = move-result
            r3.f16907Oooo0 = r0
            java.lang.String r0 = "com.luck.picture.lib.bottom_preview"
            boolean r1 = r3.f16904OooOooO
            r4.getBoolean(r0, r1)
            r0 = move-result
            r3.f16904OooOooO = r0
            java.lang.String r0 = "com.luck.picture.lib.current_album_name"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r4.getString(r0, r1)
            r4 = move-result
            r3.f16908Oooo000 = r4
            java.util.ArrayList r4 = r3.f16897OooOo0O
            r4.size()
            r4 = move-result
            if (r4 != 0) goto L71
            java.util.ArrayList r4 = r3.f16897OooOo0O
            java.util.ArrayList r0 = new java.util.ArrayList
            o00O0o00.OooOo00 r1 = r3.f17103OooOOOO
            java.util.ArrayList r1 = r1.f32283o0000oo
            r0.<init>(r1)
            r4.addAll(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.luck.picture.lib.PictureSelectorPreviewFragment.o000oo0o(android.os.Bundle):void");
    }

    public void o000ooO(boolean z, String str, boolean z2, int i, int i2, int i3, long j, ArrayList arrayList) {
        this.f17102OooOOO0 = i3;
        this.f16915Oooo0oO = j;
        this.f16897OooOo0O = arrayList;
        this.f16912Oooo0OO = i2;
        this.f16902OooOoo = i;
        this.f16908Oooo000 = str;
        this.f16909Oooo00O = z2;
        this.f16904OooOooO = z;
    }

    public void o000ooO0(int i, int i2, ArrayList arrayList, boolean z) {
        this.f16897OooOo0O = arrayList;
        this.f16912Oooo0OO = i2;
        this.f16902OooOoo = i;
        this.f16907Oooo0 = z;
        this.f16910Oooo00o = true;
    }

    public void o000ooOO() {
        if (o000o00()) {
            this.f16898OooOo0o.setOnMojitoViewCallback(new OooOo00());
        }
    }

    public final void o000ooo(int i, int i2, int i3) {
        this.f16898OooOo0o.OooOoOO(i, i2, true);
        if (this.f16909Oooo00O) {
            i3++;
        }
        ViewParams viewParamsOooO0Oo = o000000O.OooO0Oo(i3);
        if (viewParamsOooO0Oo == null || i == 0 || i2 == 0) {
            this.f16898OooOo0o.Oooo000(0, 0, 0, 0, i, i2);
        } else {
            this.f16898OooOo0o.Oooo000(viewParamsOooO0Oo.f17223OooOO0o, viewParamsOooO0Oo.f17225OooOOO0, viewParamsOooO0Oo.f17224OooOOO, viewParamsOooO0Oo.f17226OooOOOO, i, i2);
        }
    }

    public final void o000ooo0() {
        ArrayList arrayList;
        o00O.OooO oooOOooO0OO = this.f17103OooOOOO.f32275o00000Oo.OooO0OO();
        if (o00OO000.o00O0O.OooO0OO(oooOOooO0OO.OooOoo0())) {
            this.f16898OooOo0o.setBackgroundColor(oooOOooO0OO.OooOoo0());
            return;
        }
        if (this.f17103OooOOOO.f32207OooO00o == p125o00O0o00.OooOOOO.OooO0O0() || ((arrayList = this.f16897OooOo0O) != null && arrayList.size() > 0 && p125o00O0o00.OooOOO.OooO0Oo(((LocalMedia) this.f16897OooOo0O.get(0)).OoooOOO()))) {
            this.f16898OooOo0o.setBackgroundColor(ContextCompat.getColor(getContext(), R$color.ps_color_white));
        } else {
            this.f16898OooOo0o.setBackgroundColor(ContextCompat.getColor(getContext(), R$color.ps_color_black));
        }
    }

    public final void o000oooO() {
        for (int i = 0; i < this.f16922OoooOOO.size(); i++) {
            ((View) this.f16922OoooOOO.get(i)).setEnabled(false);
        }
        this.f16899OooOoO.getEditor().setEnabled(false);
    }

    public final void o000oooo(int[] iArr) {
        int i;
        this.f16898OooOo0o.OooOoOO(iArr[0], iArr[1], false);
        ViewParams viewParamsOooO0Oo = o000000O.OooO0Oo(this.f16909Oooo00O ? this.f16902OooOoo + 1 : this.f16902OooOoo);
        if (viewParamsOooO0Oo == null || ((i = iArr[0]) == 0 && iArr[1] == 0)) {
            this.f16896OooOo.post(new OooOOOO(iArr));
            this.f16898OooOo0o.setBackgroundAlpha(1.0f);
            for (int i2 = 0; i2 < this.f16922OoooOOO.size(); i2++) {
                ((View) this.f16922OoooOOO.get(i2)).setAlpha(1.0f);
            }
        } else {
            this.f16898OooOo0o.Oooo000(viewParamsOooO0Oo.f17223OooOO0o, viewParamsOooO0Oo.f17225OooOOO0, viewParamsOooO0Oo.f17224OooOOO, viewParamsOooO0Oo.f17226OooOOOO, i, iArr[1]);
            this.f16898OooOo0o.Oooo0O0(false);
        }
        ObjectAnimator.ofFloat(this.f16896OooOo, "alpha", 0.0f, 1.0f).setDuration(50L).start();
    }

    public void o00O0000(LocalMedia localMedia) {
        if (this.f16905OooOooo || this.f16904OooOooO || !this.f17103OooOOOO.f32245Oooo0o0) {
            return;
        }
        this.f16896OooOo.post(new OooOO0O());
        if (p125o00O0o00.OooOOO.OooO(localMedia.OoooOOO())) {
            o000Oo00(localMedia, !p125o00O0o00.OooOOO.OooO0oO(localMedia.OooOoO()), new OooOOO0());
        } else {
            o000OOoO(localMedia, !p125o00O0o00.OooOOO.OooO0oO(localMedia.OooOoO()), new OooOOO());
        }
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void o00oO0O(boolean z, LocalMedia localMedia) {
        this.f16916Oooo0oo.setSelected(this.f17103OooOOOO.OooO0oo().contains(localMedia));
        this.f16899OooOoO.OooO0oo();
        this.f16918OoooO0.setSelectedChange(true);
        o000o0OO(localMedia);
        o000o0O(z, localMedia);
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void o0O0O00(boolean z) {
        if (this.f17103OooOOOO.f32275o00000Oo.OooO0OO().OoooOo0() && this.f17103OooOOOO.f32275o00000Oo.OooO0OO().OoooOoo()) {
            int i = 0;
            while (i < this.f17103OooOOOO.OooO0oO()) {
                LocalMedia localMedia = (LocalMedia) this.f17103OooOOOO.OooO0oo().get(i);
                i++;
                localMedia.o0000(i);
            }
        }
    }

    public final void o0OoO0o(int[] iArr) {
        int i;
        int i2;
        ViewParams viewParamsOooO0Oo = o000000O.OooO0Oo(this.f16909Oooo00O ? this.f16902OooOoo + 1 : this.f16902OooOoo);
        if (viewParamsOooO0Oo == null || (i = iArr[0]) == 0 || (i2 = iArr[1]) == 0) {
            this.f16898OooOo0o.Oooo000(0, 0, 0, 0, iArr[0], iArr[1]);
            this.f16898OooOo0o.OooOoo(iArr[0], iArr[1], false);
        } else {
            this.f16898OooOo0o.Oooo000(viewParamsOooO0Oo.f17223OooOO0o, viewParamsOooO0Oo.f17225OooOOO0, viewParamsOooO0Oo.f17224OooOOO, viewParamsOooO0Oo.f17226OooOOOO, i, i2);
            this.f16898OooOo0o.OooOoo0();
        }
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (o000o00()) {
            int size = this.f16897OooOo0O.size();
            int i = this.f16902OooOoo;
            if (size > i) {
                LocalMedia localMedia = (LocalMedia) this.f16897OooOo0O.get(i);
                if (p125o00O0o00.OooOOO.OooO(localMedia.OoooOOO())) {
                    o000Oo00(localMedia, false, new o00Ooo());
                } else {
                    o000OOoO(localMedia, false, new oo000o());
                }
            }
        }
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment, androidx.fragment.app.Fragment
    public Animation onCreateAnimation(int i, boolean z, int i2) {
        if (o000o00()) {
            return null;
        }
        o00O.OooO0o oooO0oOooO0o0 = this.f17103OooOOOO.f32275o00000Oo.OooO0o0();
        if (oooO0oOooO0o0.f31853OooO0OO == 0 || oooO0oOooO0o0.f31854OooO0Oo == 0) {
            return super.onCreateAnimation(i, z, i2);
        }
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(getActivity(), z ? oooO0oOooO0o0.f31853OooO0OO : oooO0oOooO0o0.f31854OooO0Oo);
        if (z) {
            Oooooo0();
        } else {
            Oooooo();
        }
        return animationLoadAnimation;
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        PicturePreviewAdapter picturePreviewAdapter = this.f16900OooOoO0;
        if (picturePreviewAdapter != null) {
            picturePreviewAdapter.OooO0Oo();
        }
        ViewPager2 viewPager2 = this.f16896OooOo;
        if (viewPager2 != null) {
            viewPager2.unregisterOnPageChangeCallback(this.f16924OoooOo0);
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (o000o00O()) {
            o000oo();
            this.f16923OoooOOo = true;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f16923OoooOOo) {
            o000oo();
            this.f16923OoooOOo = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("com.luck.picture.lib.current_page", this.f17102OooOOO0);
        bundle.putLong("com.luck.picture.lib.current_bucketId", this.f16915Oooo0oO);
        bundle.putInt("com.luck.picture.lib.current_preview_position", this.f16902OooOoo);
        bundle.putInt("com.luck.picture.lib.current_album_total", this.f16912Oooo0OO);
        bundle.putBoolean("com.luck.picture.lib.external_preview", this.f16910Oooo00o);
        bundle.putBoolean("com.luck.picture.lib.external_preview_display_delete", this.f16907Oooo0);
        bundle.putBoolean("com.luck.picture.lib.display_camera", this.f16909Oooo00O);
        bundle.putBoolean("com.luck.picture.lib.bottom_preview", this.f16904OooOooO);
        bundle.putString("com.luck.picture.lib.current_album_name", this.f16908Oooo000);
        this.f17103OooOOOO.OooO0Oo(this.f16897OooOo0O);
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        o000oo0o(bundle);
        this.f16905OooOooo = bundle != null;
        this.f16914Oooo0o0 = o00OO000.OooO.OooO0o0(getContext());
        this.f16913Oooo0o = o00OO000.OooO.OooO0oO(getContext());
        this.f16901OooOoOO = (PreviewTitleBar) view.findViewById(R$id.title_bar);
        this.f16916Oooo0oo = (TextView) view.findViewById(R$id.ps_tv_selected);
        this.f16906Oooo = (TextView) view.findViewById(R$id.ps_tv_selected_word);
        this.f16919OoooO00 = view.findViewById(R$id.select_click_area);
        this.f16918OoooO0 = (CompleteSelectView) view.findViewById(R$id.ps_complete_select);
        this.f16898OooOo0o = (MagicalView) view.findViewById(R$id.magical);
        this.f16896OooOo = new ViewPager2(getContext());
        this.f16899OooOoO = (PreviewBottomNavBar) view.findViewById(R$id.bottom_nar_bar);
        this.f16898OooOo0o.setMagicalContent(this.f16896OooOo);
        o000ooo0();
        o000ooOO();
        o000O(this.f16901OooOoOO, this.f16916Oooo0oo, this.f16906Oooo, this.f16919OoooO00, this.f16918OoooO0, this.f16899OooOoO);
        o000o0Oo();
        o000Oooo();
        o000o000(this.f16897OooOo0O);
        if (this.f16910Oooo00o) {
            o000OOo0();
        } else {
            o000OoOo();
            o000OooO((ViewGroup) view);
            o000Ooo0();
        }
        o000OoOO();
    }

    @Override // com.luck.picture.lib.basic.PictureCommonFragment
    public void ooOO() {
        o000o0o();
    }
}
