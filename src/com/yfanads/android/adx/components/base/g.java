package com.yfanads.android.adx.components.base;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.yfanads.android.adx.R;
import com.yfanads.android.adx.components.rewardvideo.AdxRewardVideoActivity;
import com.yfanads.android.adx.player.yfplayer.IPlayVideo;
import com.yfanads.android.custom.view.BaseDialogFragment;
import com.yfanads.android.custom.view.CustomDialog;
import com.yfanads.android.libs.thirdpart.lottie.LottieAnimationView;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.ViewUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f21985a;
    public final ImageView b;
    public final FrameLayout c;
    public final ImageView d;
    public final View e;
    public final View f;
    public final ImageView g;
    public final TextView h;
    public final ImageView i;
    public final ImageView j;
    public final TextView k;
    public final TextView l;
    public final LottieAnimationView m;
    public final LottieAnimationView n;
    public final View o;
    public final RelativeLayout p;
    public CustomDialog q;
    public boolean r;

    public interface a {
    }

    public g(View view) {
        this.f21985a = (ViewGroup) view.findViewById(R.id.ad_container);
        this.b = (ImageView) view.findViewById(R.id.ad_image_blur);
        this.c = (FrameLayout) view.findViewById(R.id.media_view_frame);
        this.d = (ImageView) view.findViewById(R.id.imv_video_cover_image);
        this.e = view.findViewById(R.id.ad_image_click);
        this.f = view.findViewById(R.id.dy_click_view);
        this.g = (ImageView) view.findViewById(R.id.imv_close);
        this.h = (TextView) view.findViewById(R.id.compliance_content);
        this.i = (ImageView) view.findViewById(R.id.ad_log);
        this.j = (ImageView) view.findViewById(R.id.imv_app);
        this.k = (TextView) view.findViewById(R.id.tev_app_name);
        this.l = (TextView) view.findViewById(R.id.tev_app_introduce);
        this.m = (LottieAnimationView) view.findViewById(R.id.animation_view2);
        this.n = (LottieAnimationView) view.findViewById(R.id.animation_view);
        this.o = view.findViewById(R.id.animation_slide_view);
        this.p = (RelativeLayout) view.findViewById(R.id.feed_area);
    }

    public static void a(ImageView imageView, int i, int i2, int i3, int i4) {
        if (i3 == 0 || i4 == 0) {
            return;
        }
        if (i2 == 0) {
            i2 = 1;
        }
        if ((i * 100) / i2 > (i3 * 100) / i4) {
            ViewUtils.setViewSize(imageView, (int) ((((double) i3) / ((double) i4)) * ((double) i2)), i2);
        } else {
            ViewUtils.setViewSize(imageView, i, (int) ((((double) i4) / ((double) i3)) * ((double) i)));
        }
    }

    public static void b(CustomDialog customDialog, a aVar, View view) {
        if (com.yfanads.android.adx.utils.b.a()) {
            customDialog.dismiss();
            AdxRewardVideoActivity adxRewardVideoActivity = ((com.yfanads.android.adx.components.rewardvideo.f) aVar).f22024a;
            int i = AdxRewardVideoActivity.x;
            adxRewardVideoActivity.m();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0069: CONST_STRING r3 in method: com.yfanads.android.adx.components.base.g.a(android.content.Context, com.yfanads.android.adx.core.impl.AbstractNativeAd):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0069: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1753434795 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final void a(android.content.Context r1, com.yfanads.android.adx.core.impl.AbstractNativeAd r2) {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.components.base.g.a(android.content.Context, com.yfanads.android.adx.core.impl.AbstractNativeAd):void");
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public final void a(Context context, BaseVideoTemplateData baseVideoTemplateData) {
        int i;
        String[] activeStylePath = baseVideoTemplateData.getActiveStylePath();
        if (activeStylePath != null && activeStylePath.length >= 2) {
            String str = activeStylePath[0];
            String str2 = activeStylePath[1];
            int i2 = -1;
            if (!TextUtils.isEmpty(str2)) {
                this.n.setVisibility(0);
                this.n.setAnimation(str2);
                this.n.setRepeatCount(-1);
                this.n.playAnimation();
            } else {
                this.n.setVisibility(8);
            }
            if (!TextUtils.isEmpty(str)) {
                this.o.setVisibility(0);
                this.m.setVisibility(0);
                this.m.setAnimation(str);
                this.m.setRepeatCount(-1);
                this.m.playAnimation();
                BaseTemplateData.InteractiveStyle activeStyle = baseVideoTemplateData.getActiveStyle();
                if (activeStyle != BaseTemplateData.InteractiveStyle.SLIDE && activeStyle != BaseTemplateData.InteractiveStyle.CLICK_SLIDE) {
                    this.o.setVisibility(8);
                } else {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, ScreenUtil.getScreenHeight(context) / 3);
                    layoutParams.addRule(8, R.id.animation_view2);
                    this.o.setLayoutParams(layoutParams);
                    this.o.setVisibility(0);
                }
            } else {
                this.o.setVisibility(4);
                this.m.setVisibility(4);
            }
            if (baseVideoTemplateData.getActiveStyle() != BaseTemplateData.InteractiveStyle.CLICK) {
                i = 66;
                if (baseVideoTemplateData.getActiveStyle() == BaseTemplateData.InteractiveStyle.CLICK_TWIST || baseVideoTemplateData.getActiveStyle() == BaseTemplateData.InteractiveStyle.TWIST) {
                    i2 = 105;
                } else if (baseVideoTemplateData.getActiveStyle() == BaseTemplateData.InteractiveStyle.CLICK_SHAKE || baseVideoTemplateData.getActiveStyle() == BaseTemplateData.InteractiveStyle.SHAKE) {
                    i2 = 96;
                } else if (baseVideoTemplateData.getActiveStyle() == BaseTemplateData.InteractiveStyle.CLICK_SLIDE || baseVideoTemplateData.getActiveStyle() == BaseTemplateData.InteractiveStyle.SLIDE) {
                    i2 = 120;
                } else if (baseVideoTemplateData.getActiveStyle() != BaseTemplateData.InteractiveStyle.CLICK_NOT_HAS_FINGER) {
                    i = -1;
                }
                if (i2 > 0) {
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.m.getLayoutParams();
                    layoutParams2.bottomMargin = ScreenUtil.dip2px(context, i2);
                    this.m.setLayoutParams(layoutParams2);
                }
                if (i > 0) {
                    RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.n.getLayoutParams();
                    layoutParams3.bottomMargin = ScreenUtil.dip2px(context, i);
                    this.n.setLayoutParams(layoutParams3);
                    return;
                }
                return;
            }
            i2 = 91;
            i = 133;
            if (i2 > 0) {
                RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) this.m.getLayoutParams();
                layoutParams4.bottomMargin = ScreenUtil.dip2px(context, i2);
                this.m.setLayoutParams(layoutParams4);
            }
            if (i > 0) {
                RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) this.n.getLayoutParams();
                layoutParams5.bottomMargin = ScreenUtil.dip2px(context, i);
                this.n.setLayoutParams(layoutParams5);
                return;
            }
            return;
        }
        this.o.setVisibility(8);
        this.n.setVisibility(8);
        this.m.setVisibility(8);
    }

    public final void a() {
        this.g.setVisibility(0);
    }

    public final void a(final Activity activity, final long j, final com.yfanads.android.adx.components.rewardvideo.f fVar) {
        CustomDialog customDialogBindData = new CustomDialog.CustomDialogBuilder().setLayoutId(R.layout.dialog_exit_layout).setSize(-2, -2).setGravity(17).build().bindData(new BaseDialogFragment.DialogBindData() { // from class: com.yfanads.android.adx.components.base.OooO0o
            @Override // com.yfanads.android.custom.view.BaseDialogFragment.DialogBindData
            public final void bindViewData(View view) {
                this.f21977OooO00o.a(activity, j, fVar, view);
            }
        });
        this.q = customDialogBindData;
        customDialogBindData.setCancelable(true);
        this.q.show(activity.getFragmentManager(), "exit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Activity activity, long j, a aVar, View view) {
        a(activity.getApplicationContext(), view, this.q, j, aVar);
    }

    public static void a(Context context, View view, final CustomDialog customDialog, long j, final a aVar) {
        TextView textView = (TextView) view.findViewById(R.id.tev_content);
        TextView textView2 = (TextView) view.findViewById(R.id.tev_cancel);
        TextView textView3 = (TextView) view.findViewById(R.id.tev_determine);
        textView.setText(String.format(context.getString(R.string.adx_jump_receive_reward_tips2), Long.valueOf(j)));
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.components.base.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                g.a(customDialog, aVar, view2);
            }
        });
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.components.base.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                g.b(customDialog, aVar, view2);
            }
        });
    }

    public static void a(CustomDialog customDialog, a aVar, View view) {
        if (com.yfanads.android.adx.utils.b.a()) {
            customDialog.dismiss();
            AdxRewardVideoActivity adxRewardVideoActivity = ((com.yfanads.android.adx.components.rewardvideo.f) aVar).f22024a;
            int i = AdxRewardVideoActivity.x;
            adxRewardVideoActivity.e("cancelDialogProcessData");
            synchronized (com.yfanads.android.action.f.class) {
                com.yfanads.android.action.f.f21956a -= 1000;
            }
            adxRewardVideoActivity.h("cancelDialogProcessData");
            IPlayVideo iPlayVideo = adxRewardVideoActivity.l;
            if (iPlayVideo != null) {
                iPlayVideo.reStart();
            }
        }
    }
}
