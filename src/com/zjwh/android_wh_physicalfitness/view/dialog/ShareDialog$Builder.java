package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.amap.api.maps.MapView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.getui.gs.sdk.GsManager;
import com.huawei.hms.ads.ld;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$mipmap;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.application.MyApplication$OooO00o;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00;
import com.zjwh.android_wh_physicalfitness.databinding.DialogShareLayoutBinding;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import com.zjwh.android_wh_physicalfitness.utils.poster.PosterMapLayerMode;
import com.zjwh.android_wh_physicalfitness.utils.umeng.Platform;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ShareDialog$Builder extends BaseDialog$Builder implements BaseDialog$OooOo00 {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean f26744Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f26745Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26746Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public o00O0 f26747Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public o00O0O00 f26748Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final List f26749Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public View f26750Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f26751Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public BaseDialog f26752Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public o0000O f26753Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public MapView f26754Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public boolean f26755OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public ImageView f26756OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public ViewGroup f26757OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public PosterMapLayerMode f26758OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public boolean f26759OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public final kotlin.OooOO0 f26760OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public final kotlin.OooOO0 f26761OoooOOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public final List f26762o000oOoO;

    public static final class OooO00o implements BaseDialog$OooOOO {
        public OooO00o() {
        }

        @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO
        public void onDismiss(BaseDialog baseDialog) {
            ShareDialog$Builder.this.oo0o0Oo();
        }
    }

    public /* synthetic */ class OooO0O0 {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Platform.values().length];
            try {
                iArr[Platform.WECHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Platform.CIRCLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Platform.QQ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Platform.QZONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Platform.SINA.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final class OooO0OO implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ PosterPreviewScrollView f26764OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ ShareDialog$Builder f26765OooOOO0;

        public OooO0OO(PosterPreviewScrollView posterPreviewScrollView, ShareDialog$Builder shareDialog$Builder) {
            this.f26764OooOO0o = posterPreviewScrollView;
            this.f26765OooOOO0 = shareDialog$Builder;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f26764OooOO0o.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f26765OooOOO0.o0000OOO(this.f26764OooOO0o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
    public ShareDialog$Builder(final Activity activity) {
        super(activity);
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        this.f26746Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(activity));
        ArrayList arrayList = new ArrayList();
        this.f26749Oooo0O0 = arrayList;
        this.f26751Oooo0o = 1;
        this.f26744Oooo = true;
        this.f26758OoooO0O = PosterMapLayerMode.NORMAL;
        this.f26755OoooO = true;
        this.f26762o000oOoO = new ArrayList();
        this.f26760OoooOOO = kotlin.OooOO0O.OooO0O0(new mapLayerChips.2(this));
        this.f26761OoooOOo = kotlin.OooOO0O.OooO0O0(new templateImageViews.2(this));
        OooOooO(o00O0O().getRoot());
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o());
        OooO0o0(this);
        OooO0Oo(new OooO00o());
        o00O0O().tvCancel.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00oOoo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShareDialog$Builder.OoooOOo(this.f26887OooOO0o, view);
            }
        });
        final int i = 0;
        o00O0O().rvShare.setLayoutManager(new LinearLayoutManager(activity, 0, false));
        BaseQuickAdapter oo0o0o0 = new oo0o0O0(arrayList);
        oo0o0o0.setOnItemClickListener(new p061o0000o0.oo000o() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00O000
            @Override // p061o0000o0.oo000o
            public final void OooO0OO(BaseQuickAdapter baseQuickAdapter, View view, int i2) throws JSONException {
                ShareDialog$Builder.OoooOo0(this.f26843OooOO0o, activity, baseQuickAdapter, view, i2);
            }
        });
        o00O0O().rvShare.setAdapter(oo0o0o0);
        o0Oo0oo();
        for (Object obj : o00Ooo()) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Oo0.OooOo0();
            }
            ((ImageView) obj).setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00O000o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ShareDialog$Builder.o0ooOOo(i, this, view);
                }
            });
            i = i2;
        }
        o00o0O();
        o00ooo();
        for (Pair pair : o00Oo0()) {
            TextView textView = (TextView) pair.component1();
            final PosterMapLayerMode posterMapLayerMode = (PosterMapLayerMode) pair.component2();
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00O00
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ShareDialog$Builder.o0ooOoO(this.f26841OooOO0o, posterMapLayerMode, view);
                }
            });
        }
        OooooO0(this.f26758OoooO0O);
        o0000O();
    }

    public static final void OoooOOo(ShareDialog$Builder this$0, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.OooOO0();
    }

    public static final void OoooOo0(final ShareDialog$Builder this$0, Activity activity, BaseQuickAdapter baseQuickAdapter, View view, int i) throws JSONException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "$activity");
        kotlin.jvm.internal.o00Ooo.OooO0oO(baseQuickAdapter, "<anonymous parameter 0>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "<anonymous parameter 1>");
        if (this$0.f26744Oooo) {
            ShareDialog.ShareBean shareBean = (ShareDialog.ShareBean) this$0.f26749Oooo0O0.get(i);
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(shareBean.getShareName(), activity.getString(R$string.run_share_post_dynamic)) && shareBean.getSharePlatform() == null) {
                this$0.o0000O0(UMengHelper.UMengRunShareChannel.DYNAMIC);
                o00O0 o00o1 = this$0.f26747Oooo00O;
                if (o00o1 != null) {
                    o00o1.OooO0o();
                    return;
                }
                return;
            }
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(shareBean.getShareName(), "保存相册") && shareBean.getSharePlatform() == null) {
                this$0.o0000O0("local");
                o00O0 o00o2 = this$0.f26747Oooo00O;
                if (o00o2 != null) {
                    o00o2.OooO0OO();
                }
                this$0.o00O0O().getRoot().postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00O00o0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ShareDialog$Builder.o00oO0O(this.f26850OooOO0o);
                    }
                }, 600L);
                return;
            }
            if (shareBean.getSharePlatform() != null) {
                this$0.o0000O0(this$0.OooooOo(shareBean.getSharePlatform()));
                o00O0O00 o00o0o01 = this$0.f26748Oooo00o;
                if (o00o0o01 != null) {
                    o00o0o01.OooO00o(shareBean.getSharePlatform());
                }
                this$0.o00O0O().getRoot().postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.oo00o
                    @Override // java.lang.Runnable
                    public final void run() {
                        ShareDialog$Builder.o0ooOO0(this.f26899OooOO0o);
                    }
                }, 600L);
            }
        }
    }

    public static final void Ooooooo(View posterRoot, ViewGroup parent, ShareDialog$Builder this$0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(posterRoot, "$posterRoot");
        kotlin.jvm.internal.o00Ooo.OooO0oO(parent, "$parent");
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        posterRoot.requestLayout();
        parent.requestLayout();
        this$0.o0O0O00();
    }

    public static final void o000000(ShareDialog$Builder this$0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.o0O0O00();
    }

    public static /* synthetic */ ShareDialog$Builder o000000o(ShareDialog$Builder shareDialog$Builder, boolean z, Bitmap bitmap, int i, Object obj) {
        if ((i & 2) != 0) {
            bitmap = null;
        }
        return shareDialog$Builder.o000000O(z, bitmap);
    }

    public static /* synthetic */ ShareDialog$Builder o00000oO(ShareDialog$Builder shareDialog$Builder, boolean z, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        return shareDialog$Builder.o0000Ooo(z, str);
    }

    public static final void o0000OO0(ShareDialog$Builder this$0, NestedScrollView nsv, int i, int i2, int i3, int i4) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nsv, "nsv");
        this$0.o0000OOO(nsv);
    }

    public static final void o00oO0O(ShareDialog$Builder this$0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.OooOO0();
    }

    public static final void o0OoOo0(ShareDialog$Builder this$0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.o0O0O00();
    }

    public static final void o0ooOO0(ShareDialog$Builder this$0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.OooOO0();
    }

    public static final void o0ooOOo(int i, ShareDialog$Builder this$0, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        int i2 = i + 1;
        if (i2 != 10) {
            this$0.f26751Oooo0o = i2;
            o00O0 o00o1 = this$0.f26747Oooo00O;
            if (o00o1 != null) {
                o00o1.OooO0O0(i2);
                return;
            }
            return;
        }
        int i3 = this$0.f26751Oooo0o;
        this$0.f26751Oooo0o = i2;
        o00O0 o00o2 = this$0.f26747Oooo00O;
        if (o00o2 != null) {
            o00o2.OooO00o(i3);
        }
    }

    public static final void o0ooOoO(ShareDialog$Builder this$0, PosterMapLayerMode mode, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "$mode");
        if (this$0.f26758OoooO0O == mode) {
            return;
        }
        this$0.OooooO0(mode);
        o00O0 o00o1 = this$0.f26747Oooo00O;
        if (o00o1 != null) {
            o00o1.OooO0Oo(mode);
        }
    }

    public static final void oo000o(ShareDialog$Builder this$0, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.f26755OoooO = !this$0.f26755OoooO;
        this$0.OooooOO();
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00
    public void OooO0O0(BaseDialog baseDialog) throws JSONException {
        GsManager gsManager = GsManager.getInstance();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("os_type", "0");
        UserInfo userInfoOooO0Oo = com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o().OooO0Oo();
        jSONObject.put("uid", userInfoOooO0Oo != null ? Integer.valueOf(userInfoOooO0Oo.getUid()) : "0");
        jSONObject.put("os_version", CacheDataUtils.OooO0o().get("osVersion"));
        jSONObject.put("app_version", CacheDataUtils.OooO0o().get("versionName"));
        jSONObject.put("create_time", AppExtendKt.OooOO0o(System.currentTimeMillis()));
        jSONObject.put("share_type", "click");
        jSONObject.put("share_place", "Sports_record");
        kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
        gsManager.onEvent("share", jSONObject);
        ooOO();
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder
    public BaseDialog OooO0oo() {
        BaseDialog baseDialogOooO0oo = super.OooO0oo();
        this.f26752Oooo0o0 = baseDialogOooO0oo;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(baseDialogOooO0oo);
        return baseDialogOooO0oo;
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder
    public void Oooo0o0() {
        o0Oo0oo();
        super.Oooo0o0();
    }

    public final void OooooO0(PosterMapLayerMode posterMapLayerMode) {
        int i;
        this.f26758OoooO0O = posterMapLayerMode;
        int color = Color.parseColor("#040507");
        int color2 = Color.parseColor("#575B5F");
        Iterator it = o00Oo0().iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else if (((Pair) it.next()).getSecond() == posterMapLayerMode) {
                break;
            } else {
                i2++;
            }
        }
        int iOooOOO0 = kotlin.collections.o00Oo0.OooOOO0(o00Oo0());
        int i3 = 0;
        for (Object obj : o00Oo0()) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                kotlin.collections.o00Oo0.OooOo0();
            }
            TextView textView = (TextView) ((Pair) obj).component1();
            int i5 = i3 == i2 ? 1 : 0;
            if (i5 != 0 && i3 == 0) {
                i = R$drawable.bg_poster_map_seg_sel_first;
            } else if (i5 == 0 || i3 != iOooOOO0) {
                i = i5 != 0 ? R$drawable.bg_poster_map_seg_sel_mid : R$drawable.bg_poster_map_seg_unsel;
            } else {
                i = R$drawable.bg_poster_map_seg_sel_last;
            }
            textView.setBackgroundResource(i);
            textView.setTextColor(i5 != 0 ? color : color2);
            textView.setTypeface(null, i5);
            i3 = i4;
        }
        o0000oO();
    }

    public final void OooooOO() {
        LinearLayout llPosterPrivacyContent = o00O0O().llPosterPrivacyContent;
        kotlin.jvm.internal.o00Ooo.OooO0o(llPosterPrivacyContent, "llPosterPrivacyContent");
        llPosterPrivacyContent.setVisibility(this.f26755OoooO ? 0 : 8);
        o00O0O().tvPrivacyCollapse.setText(this.f26755OoooO ? R$string.poster_share_collapse : R$string.poster_share_expand);
        o000OO();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final String OooooOo(Platform platform) throws NoWhenBranchMatchedException {
        int i = OooO0O0.$EnumSwitchMapping$0[platform.ordinal()];
        if (i == 1) {
            return "wechat";
        }
        if (i == 2) {
            return UMengHelper.UMengRunShareChannel.WECHAT_MOMENTS;
        }
        if (i == 3) {
            return UMengHelper.UMengRunShareChannel.QQ;
        }
        if (i == 4) {
            return UMengHelper.UMengRunShareChannel.QQ_ZONE;
        }
        if (i == 5) {
            return "local";
        }
        throw new NoWhenBranchMatchedException();
    }

    public final void Oooooo() {
        o00O0 o00o1 = this.f26747Oooo00O;
        if (o00o1 != null) {
            o00o1.OooO0o0(o00oO0o(ShareDialog.PosterOptionType.CITY), o00oO0o(ShareDialog.PosterOptionType.QR_CODE), o00oO0o(ShareDialog.PosterOptionType.RUN_PHOTOS));
        }
    }

    public final void Oooooo0() {
        ImageView imageView = this.f26756OoooO0;
        if (imageView != null) {
            ViewParent parent = imageView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(imageView);
            }
        }
        this.f26756OoooO0 = null;
        MapView mapView = this.f26754Oooo0oo;
        if (mapView == null) {
            return;
        }
        ViewParent parent2 = mapView.getParent();
        ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
        if (viewGroup2 != null) {
            viewGroup2.removeView(mapView);
        }
        ViewGroup viewGroup3 = this.f26757OoooO00;
        if (viewGroup3 != null) {
            viewGroup3.setBackground(null);
        }
        this.f26757OoooO00 = null;
        FrameLayout posterLiveMapHolder = o00O0O().posterLiveMapHolder;
        kotlin.jvm.internal.o00Ooo.OooO0o(posterLiveMapHolder, "posterLiveMapHolder");
        if (!kotlin.jvm.internal.o00Ooo.OooO0O0(mapView.getParent(), posterLiveMapHolder)) {
            posterLiveMapHolder.addView(mapView, new FrameLayout.LayoutParams(-1, -1));
        }
        mapView.setVisibility(0);
        this.f26757OoooO00 = posterLiveMapHolder;
    }

    public final void OoooooO(final View view) {
        ImageView imageView;
        if (this.f26758OoooO0O == PosterMapLayerMode.HIDDEN || this.f26753Oooo0oO == null) {
            return;
        }
        ooOO();
        MapView mapView = this.f26754Oooo0oo;
        if (mapView == null) {
            return;
        }
        int i = this.f26751Oooo0o;
        if ((i == 1 || i == 2) && (imageView = (ImageView) view.findViewById(R$id.iv_map)) != null && kotlin.jvm.internal.o00Ooo.OooO0O0(imageView.getTag(R$id.tag_poster_live_map_slot), Boolean.TRUE) && imageView.getVisibility() == 4) {
            ViewParent parent = imageView.getParent();
            final ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup == null) {
                return;
            }
            int iIndexOfChild = viewGroup.indexOfChild(imageView);
            viewGroup.removeView(imageView);
            ViewParent parent2 = mapView.getParent();
            ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
            if (viewGroup2 != null) {
                viewGroup2.removeView(mapView);
            }
            mapView.setLayoutParams(viewGroup instanceof FrameLayout ? new FrameLayout.LayoutParams(-1, -1) : imageView.getLayoutParams());
            viewGroup.addView(mapView, iIndexOfChild);
            o00O0O().posterPreviewContainer.setMapView(mapView);
            this.f26757OoooO00 = viewGroup;
            o0O0O00();
            view.post(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.oOO00O
                @Override // java.lang.Runnable
                public final void run() {
                    ShareDialog$Builder.Ooooooo(view, viewGroup, this);
                }
            });
            o00O0O().getRoot().postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00O00OO
                @Override // java.lang.Runnable
                public final void run() {
                    ShareDialog$Builder.o0OoOo0(this.f26849OooOO0o);
                }
            }, 450L);
        }
    }

    public final ShareDialog$Builder o0000(View view, int i) {
        this.f26750Oooo0OO = view;
        this.f26751Oooo0o = i;
        o0000O();
        return this;
    }

    public final ShareDialog$Builder o00000(boolean z) {
        this.f26759OoooOO0 = z;
        if (!this.f26762o000oOoO.isEmpty()) {
            o0OOO0o(o00oO0o(ShareDialog.PosterOptionType.CITY), o00oO0o(ShareDialog.PosterOptionType.QR_CODE), o00oO0o(ShareDialog.PosterOptionType.RUN_PHOTOS));
        }
        return this;
    }

    public final ShareDialog$Builder o000000O(boolean z, Bitmap bitmap) {
        MapView mapView = this.f26754Oooo0oo;
        if (mapView != null) {
            mapView.setVisibility(z ? 4 : 0);
        }
        ViewGroup viewGroup = this.f26757OoooO00;
        if (!z || bitmap == null || viewGroup == null) {
            ImageView imageView = this.f26756OoooO0;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            if (z) {
                if (viewGroup != null) {
                    viewGroup.setBackgroundColor(Color.parseColor("#0F29C789"));
                }
            } else if (viewGroup != null) {
                viewGroup.setBackground(null);
            }
        } else {
            viewGroup.setBackgroundColor(Color.parseColor("#0F29C789"));
            ImageView imageView2 = this.f26756OoooO0;
            if (imageView2 == null) {
                imageView2 = new ImageView(getActivity());
                imageView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                imageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
                imageView2.setAdjustViewBounds(true);
                viewGroup.addView(imageView2);
                this.f26756OoooO0 = imageView2;
            }
            imageView2.setImageBitmap(bitmap);
            imageView2.setVisibility(0);
        }
        if (!z) {
            ImageView imageView3 = this.f26756OoooO0;
            if (imageView3 != null) {
                imageView3.setVisibility(8);
            }
            if (viewGroup != null) {
                viewGroup.setBackgroundResource(0);
            }
        }
        return this;
    }

    public final ShareDialog$Builder o00000O(boolean z, boolean z2, boolean z3) {
        o0OOO0o(z, z2, z3);
        return this;
    }

    public final ShareDialog$Builder o00000O0(PosterMapLayerMode mode) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "mode");
        this.f26758OoooO0O = mode;
        OooooO0(mode);
        return this;
    }

    public final ShareDialog$Builder o00000OO(o00O0 listener) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
        this.f26747Oooo00O = listener;
        return this;
    }

    public final ShareDialog$Builder o00000Oo(o00O0O00 listener) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
        this.f26748Oooo00o = listener;
        return this;
    }

    public final ShareDialog$Builder o00000o0(o0000O o0000o2) {
        this.f26753Oooo0oO = o0000o2;
        return this;
    }

    public final ShareDialog$Builder o00000oo(int i) {
        this.f26751Oooo0o = i;
        o000OO();
        return this;
    }

    public final void o0000O() {
        Oooooo0();
        PosterPreviewScrollView posterPreviewContainer = o00O0O().posterPreviewContainer;
        kotlin.jvm.internal.o00Ooo.OooO0o(posterPreviewContainer, "posterPreviewContainer");
        CardView posterPreviewContent = o00O0O().posterPreviewContent;
        kotlin.jvm.internal.o00Ooo.OooO0o(posterPreviewContent, "posterPreviewContent");
        posterPreviewContent.removeAllViews();
        View view = this.f26750Oooo0OO;
        if (view == null) {
            posterPreviewContainer.setVisibility(8);
            o00O0O().llScrollHint.setVisibility(8);
            o000OO();
            return;
        }
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        posterPreviewContent.addView(view);
        OoooooO(view);
        o000OO();
        posterPreviewContainer.setVisibility(0);
        posterPreviewContainer.scrollTo(0, 0);
        posterPreviewContainer.getViewTreeObserver().addOnGlobalLayoutListener(new OooO0OO(posterPreviewContainer, this));
        posterPreviewContainer.setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00O0000
            @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
            public final void onScrollChange(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
                ShareDialog$Builder.o0000OO0(this.f26845OooO00o, nestedScrollView, i, i2, i3, i4);
            }
        });
    }

    public final void o0000O0(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(UMengHelper.UMengKey.TEMPLATE_ID, this.f26751Oooo0o);
        jSONObject.put("channel", str);
        jSONObject.put(UMengHelper.UMengKey.QR_CODE, o00oO0o(ShareDialog.PosterOptionType.QR_CODE) ? 1 : 0);
        jSONObject.put(UMengHelper.UMengKey.CITY_LOCATION, o00oO0o(ShareDialog.PosterOptionType.CITY) ? 1 : 0);
        jSONObject.put("run_photos", o00oO0o(ShareDialog.PosterOptionType.RUN_PHOTOS) ? 1 : 0);
        UMengHelper.OooO0o(OooOOO(), UMengHelper.UMengEventId.CLICK_RUN_SHARE, jSONObject);
    }

    public final ShareDialog$Builder o0000O00(boolean z) {
        this.f26744Oooo = z;
        o00O0O().rvShare.setAlpha(z ? 1.0f : 0.45f);
        o00O0O().rvShare.setEnabled(z);
        return this;
    }

    public final void o0000O0O(Bitmap bitmap) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bitmap, "bitmap");
    }

    public final void o0000OO(View view, int i) {
        this.f26750Oooo0OO = view;
        this.f26751Oooo0o = i;
        o0000O();
    }

    public final void o0000OOO(NestedScrollView nestedScrollView) {
        o00O0O().llScrollHint.setVisibility(nestedScrollView.canScrollVertically(1) ? 0 : 8);
    }

    public final ShareDialog$Builder o0000Ooo(boolean z, String str) {
        FrameLayout posterPreviewLoading = o00O0O().posterPreviewLoading;
        kotlin.jvm.internal.o00Ooo.OooO0o(posterPreviewLoading, "posterPreviewLoading");
        posterPreviewLoading.setVisibility(z ? 0 : 8);
        if (str != null && !kotlin.text.o00Oo0.OooOoO0(str)) {
            o00O0O().tvPosterPreviewLoading.setText(str);
        } else if (!z) {
            o00O0O().tvPosterPreviewLoading.setText("处理中...");
        }
        return this;
    }

    public final void o0000oO() {
        Object next;
        Iterator it = this.f26762o000oOoO.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ShareDialog.PosterOptionItem) next).getType() != ShareDialog.PosterOptionType.RUN_PHOTOS);
        ShareDialog.PosterOptionItem posterOptionItem = (ShareDialog.PosterOptionItem) next;
        if (posterOptionItem == null) {
            return;
        }
        boolean z = this.f26758OoooO0O == PosterMapLayerMode.HIDDEN;
        posterOptionItem.setEnabled(!z);
        if (z && posterOptionItem.getChecked()) {
            posterOptionItem.setChecked(false);
            Oooooo();
        }
        BaseQuickAdapter adapter = o00O0O().rvPosterOptions.getAdapter();
        BaseQuickAdapter baseQuickAdapter = adapter instanceof o00O0OO0 ? (o00O0OO0) adapter : null;
        if (baseQuickAdapter != null) {
            baseQuickAdapter.notifyDataSetChanged();
        }
    }

    public final ShareDialog$Builder o0000oo(boolean z) {
        this.f26745Oooo0 = z;
        o0Oo0oo();
        return this;
    }

    public final void o000OO() {
        LinearLayout llPosterMapLayerSection = o00O0O().llPosterMapLayerSection;
        kotlin.jvm.internal.o00Ooo.OooO0o(llPosterMapLayerSection, "llPosterMapLayerSection");
        llPosterMapLayerSection.setVisibility(this.f26755OoooO ? 0 : 8);
    }

    public final void o000OOo() {
        if (this.f26754Oooo0oo == null) {
            ooOO();
        } else {
            o0O0O00();
            o00O0O().getRoot().postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00O00O
                @Override // java.lang.Runnable
                public final void run() {
                    ShareDialog$Builder.o000000(this.f26848OooOO0o);
                }
            }, 350L);
        }
    }

    public final DialogShareLayoutBinding o00O0O() {
        return (DialogShareLayoutBinding) this.f26746Oooo000.getValue();
    }

    public final List o00Oo0() {
        return (List) this.f26760OoooOOO.getValue();
    }

    public final List o00Ooo() {
        return (List) this.f26761OoooOOo.getValue();
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
    public final void o00o0O() {
        if (this.f26762o000oOoO.isEmpty()) {
            o00000O(true, true, true);
        }
        o00O0O().rvPosterOptions.setLayoutManager(new LinearLayoutManager(getActivity(), 0, false));
        o00O0O().rvPosterOptions.setAdapter(new o00O0OO0(this.f26762o000oOoO, new initPosterOptionsRecycler.1(this), new initPosterOptionsRecycler.2(this)));
    }

    public final boolean o00oO0o(ShareDialog.PosterOptionType posterOptionType) {
        Object next;
        Iterator it = this.f26762o000oOoO.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ShareDialog.PosterOptionItem) next).getType() != posterOptionType);
        ShareDialog.PosterOptionItem posterOptionItem = (ShareDialog.PosterOptionItem) next;
        return posterOptionItem != null && posterOptionItem.getChecked();
    }

    public final void o00ooo() {
        o00O0O().tvPrivacyCollapse.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o0O0ooO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShareDialog$Builder.oo000o(this.f26889OooOO0o, view);
            }
        });
        OooooOO();
    }

    public final void o0O0O00() {
        MapView mapView = this.f26754Oooo0oo;
        if (mapView != null) {
            mapView.onResume();
        }
        o0000O o0000o2 = this.f26753Oooo0oO;
        if (o0000o2 != null) {
            o0000o2.OooO0OO();
        }
    }

    public final void o0OO00O(Bitmap bitmap) {
        View view;
        ImageView imageView;
        if (this.f26751Oooo0o != 1 || (view = this.f26750Oooo0OO) == null || (imageView = (ImageView) view.findViewById(R$id.iv_chart_flutter)) == null) {
            return;
        }
        if (bitmap == null || bitmap.isRecycled()) {
            imageView.setVisibility(8);
        } else {
            imageView.setImageBitmap(bitmap);
            imageView.setVisibility(0);
        }
    }

    public final void o0OOO0o(boolean z, boolean z2, boolean z3) {
        this.f26762o000oOoO.clear();
        List list = this.f26762o000oOoO;
        ShareDialog.PosterOptionType posterOptionType = ShareDialog.PosterOptionType.CITY;
        String strOooOOoo = OooOOoo(R$string.poster_option_show_city);
        if (strOooOOoo == null) {
            strOooOOoo = "展示跑步城市";
        }
        list.add(new ShareDialog.PosterOptionItem(posterOptionType, strOooOOoo, z, false, 8, (kotlin.jvm.internal.o000oOoO) null));
        List list2 = this.f26762o000oOoO;
        ShareDialog.PosterOptionType posterOptionType2 = ShareDialog.PosterOptionType.QR_CODE;
        String strOooOOoo2 = OooOOoo(R$string.poster_option_show_qr_code);
        if (strOooOOoo2 == null) {
            strOooOOoo2 = "展示APP二维码";
        }
        list2.add(new ShareDialog.PosterOptionItem(posterOptionType2, strOooOOoo2, z2, false, 8, (kotlin.jvm.internal.o000oOoO) null));
        if (this.f26759OoooOO0) {
            List list3 = this.f26762o000oOoO;
            ShareDialog.PosterOptionType posterOptionType3 = ShareDialog.PosterOptionType.RUN_PHOTOS;
            String strOooOOoo3 = OooOOoo(R$string.poster_option_show_run_photos);
            if (strOooOOoo3 == null) {
                strOooOOoo3 = "展示跑中图片";
            }
            list3.add(new ShareDialog.PosterOptionItem(posterOptionType3, strOooOOoo3, z3, false, 8, (kotlin.jvm.internal.o000oOoO) null));
        }
        o0000oO();
        Object adapter = o00O0O().rvPosterOptions.getAdapter();
        o00O0OO0 o00o0oo1 = adapter instanceof o00O0OO0 ? (o00O0OO0) adapter : null;
        if (o00o0oo1 != null) {
            o00o0oo1.setList(this.f26762o000oOoO);
        }
    }

    public final void o0Oo0oo() {
        this.f26749Oooo0O0.clear();
        if (this.f26745Oooo0) {
            MyApplication$OooO00o myApplication$OooO00o = MyApplication.OooOo0o;
            Drawable drawable = ContextCompat.getDrawable(myApplication$OooO00o.OooO00o(), R$mipmap.fa_dongtai);
            if (drawable == null) {
                drawable = OooOOo0(R$drawable.ic_picture);
                kotlin.jvm.internal.o00Ooo.OooO0Oo(drawable);
            }
            kotlin.jvm.internal.o00Ooo.OooO0Oo(drawable);
            List list = this.f26749Oooo0O0;
            String string = myApplication$OooO00o.OooO00o().getString(R$string.run_share_post_dynamic);
            kotlin.jvm.internal.o00Ooo.OooO0o(string, "getString(...)");
            list.add(new ShareDialog.ShareBean(drawable, string, (Platform) null));
        }
        List list2 = this.f26749Oooo0O0;
        Drawable drawableOooOOo0 = OooOOo0(R$drawable.dg_weixin);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(drawableOooOOo0);
        String strOooOOoo = OooOOoo(R$string.umeng_socialize_text_weixin_key);
        if (strOooOOoo == null) {
            strOooOOoo = "微信";
        }
        list2.add(new ShareDialog.ShareBean(drawableOooOOo0, strOooOOoo, Platform.WECHAT));
        List list3 = this.f26749Oooo0O0;
        Drawable drawableOooOOo1 = OooOOo0(R$drawable.dg_friendcirlce);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(drawableOooOOo1);
        String strOooOOoo2 = OooOOoo(R$string.umeng_socialize_text_weixin_circle_key);
        if (strOooOOoo2 == null) {
            strOooOOoo2 = "朋友圈";
        }
        list3.add(new ShareDialog.ShareBean(drawableOooOOo1, strOooOOoo2, Platform.CIRCLE));
        List list4 = this.f26749Oooo0O0;
        Drawable drawableOooOOo2 = OooOOo0(R$drawable.dg_share_qq);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(drawableOooOOo2);
        String strOooOOoo3 = OooOOoo(R$string.umeng_socialize_text_qq_key);
        if (strOooOOoo3 == null) {
            strOooOOoo3 = ld.Code;
        }
        list4.add(new ShareDialog.ShareBean(drawableOooOOo2, strOooOOoo3, Platform.QQ));
        List list5 = this.f26749Oooo0O0;
        Drawable drawableOooOOo3 = OooOOo0(R$drawable.dg_qqzone);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(drawableOooOOo3);
        String strOooOOoo4 = OooOOoo(R$string.umeng_socialize_text_qq_zone_key);
        if (strOooOOoo4 == null) {
            strOooOOoo4 = "QQ空间";
        }
        list5.add(new ShareDialog.ShareBean(drawableOooOOo3, strOooOOoo4, Platform.QZONE));
        List list6 = this.f26749Oooo0O0;
        Drawable drawableOooOOo4 = OooOOo0(R$drawable.ic_picture);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(drawableOooOOo4);
        list6.add(new ShareDialog.ShareBean(drawableOooOOo4, "保存相册", (Platform) null));
        BaseQuickAdapter adapter = o00O0O().rvShare.getAdapter();
        BaseQuickAdapter baseQuickAdapter = adapter instanceof oo0o0O0 ? (oo0o0O0) adapter : null;
        if (baseQuickAdapter != null) {
            baseQuickAdapter.notifyDataSetChanged();
        }
    }

    public final void oo0o0Oo() {
        o0000O o0000o2 = this.f26753Oooo0oO;
        if (o0000o2 != null) {
            o0000o2.OooO00o();
        }
        Oooooo0();
        MapView mapView = this.f26754Oooo0oo;
        if (mapView != null) {
            try {
                mapView.onPause();
                mapView.onDestroy();
            } catch (Exception unused) {
            }
        }
        o00O0O().posterPreviewContainer.setMapView((View) null);
        o00O0O().posterPreviewContent.removeAllViews();
        o00O0O().posterPreviewContainer.setVisibility(8);
        o00O0O().llScrollHint.setVisibility(8);
        this.f26754Oooo0oo = null;
        this.f26757OoooO00 = null;
        this.f26756OoooO0 = null;
        this.f26750Oooo0OO = null;
        this.f26753Oooo0oO = null;
    }

    public final void ooOO() {
        o0000O o0000o2 = this.f26753Oooo0oO;
        if (o0000o2 == null) {
            return;
        }
        if (this.f26754Oooo0oo != null) {
            o0O0O00();
            return;
        }
        FrameLayout posterLiveMapHolder = o00O0O().posterLiveMapHolder;
        kotlin.jvm.internal.o00Ooo.OooO0o(posterLiveMapHolder, "posterLiveMapHolder");
        MapView mapView = new MapView(getActivity());
        mapView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        posterLiveMapHolder.addView(mapView);
        o00O0O().posterPreviewContainer.setMapView(mapView);
        this.f26754Oooo0oo = mapView;
        this.f26757OoooO00 = posterLiveMapHolder;
        o0000o2.OooO0O0(mapView);
        o0O0O00();
    }
}
