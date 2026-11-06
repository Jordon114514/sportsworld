package com.byazt.ob;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.byazt.dg.UpieImageView;
import com.byazt.ft.gb;
import com.byazt.ft.m;
import com.byazt.ipr.NativeDrawVideoTsView;
import com.byazt.ipr.NativeVideoTsView;
import com.byazt.ry.RoundImageView;
import com.byazt.ry.TTRatingBar;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.HashMap;
import java.util.Locale;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 101})
public class kv extends BackupView {
    public static q[] ju = {new q(2, 3.0241935f, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, TbsListener.ErrorCode.DOWNLOAD_REDIRECT_EMPTY), new q(3, 1.25f, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, 300), new q(4, 1.4044944f, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, 267), new q(16, 1.25f, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, 300), new q(5, 1.25f, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, 300), new q(15, 1.25f, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, 300)};
    public ITTInnerDownloadAdapter e;
    public TextView kn;
    public int kv;
    public View o;
    public NativeExpressView pq;
    public TextView q;
    public ImageView z;

    public kv(Context context) {
        super(context);
        this.yb = context;
    }

    private void c() {
        String strValueOf;
        String strValueOf2;
        if (this.ne == null) {
            return;
        }
        View viewF = com.byazt.jto.ne.f(this.yb);
        this.o = viewF;
        addView(viewF);
        FrameLayout frameLayout = (FrameLayout) this.o.findViewById(2114387765);
        TextView textView = (TextView) this.o.findViewById(2114387899);
        View view = (RelativeLayout) this.o.findViewById(2114387650);
        RoundImageView roundImageView = (RoundImageView) this.o.findViewById(2114387818);
        RelativeLayout relativeLayout = (RelativeLayout) this.o.findViewById(2114387777);
        TextView textView2 = (TextView) this.o.findViewById(2114387768);
        TextView textView3 = (TextView) this.o.findViewById(2114387619);
        TextView textView4 = (TextView) this.o.findViewById(2114387895);
        ImageView imageView = (ImageView) this.o.findViewById(2114387881);
        if (com.byazt.vku.yb.yb(this.ne)) {
            String strGi = gb.gi(this.ne);
            if (TextUtils.isEmpty(strGi) || roundImageView == null) {
                com.byazt.iov.v.yb((View) relativeLayout, 8);
            } else {
                com.byazt.iov.v.yb((View) relativeLayout, 0);
                com.byazt.nth.v.yb(strGi).yb(roundImageView);
            }
            if (textView != null) {
                textView.setText(gb.v(this.ne));
            }
            if (textView2 != null) {
                int iHu = gb.hu(this.ne);
                if (iHu < 0) {
                    textView2.setVisibility(4);
                    com.byazt.iov.v.yb((View) imageView, 4);
                } else {
                    if (iHu > 10000) {
                        strValueOf2 = (iHu / 10000.0f) + IAdInterListener.AdReqParam.WIDTH;
                    } else {
                        strValueOf2 = String.valueOf(iHu);
                    }
                    textView2.setText(String.format("粉丝 %1$s", strValueOf2));
                }
            }
            if (textView3 != null) {
                int iTn = gb.tn(this.ne);
                if (iTn < 0) {
                    com.byazt.iov.v.yb((View) imageView, 4);
                    textView3.setVisibility(4);
                } else {
                    if (iTn > 10000) {
                        strValueOf = (iTn / 10000.0f) + IAdInterListener.AdReqParam.WIDTH;
                    } else {
                        strValueOf = String.valueOf(iTn);
                    }
                    textView3.setText(String.format("观看 %1$s", strValueOf));
                }
            }
            if (textView4 != null) {
                textView4.setText(gb.l(this.ne));
            }
            View viewYb = yb(this.pq);
            if (viewYb != null) {
                frameLayout.removeAllViews();
                frameLayout.addView(viewYb, new ViewGroup.LayoutParams(-1, -1));
            }
            com.byazt.wkw.yb ybVarJu = ju();
            yb(roundImageView, ybVarJu, "click_live_avata");
            yb(textView, ybVarJu, "click_live_author_nickname");
            yb(textView2, ybVarJu, "click_live_author_follower_count");
            yb(textView3, ybVarJu, "click_live_author_following_count");
            yb(textView4, ybVarJu, "click_live_author_description");
            yb(frameLayout, ybVarJu, "click_live_feed");
            yb(view, ybVarJu, "click_live_button");
        }
    }

    private void gi() {
        View viewT = com.byazt.jto.ne.t(this.yb);
        this.o = viewT;
        addView(viewT);
        FrameLayout frameLayout = (FrameLayout) this.o.findViewById(2114387734);
        frameLayout.setVisibility(0);
        this.o.findViewById(2114387955).setVisibility(8);
        this.z = (ImageView) this.o.findViewById(2114387854);
        this.q = (TextView) this.o.findViewById(2114387920);
        this.kn = (TextView) this.o.findViewById(2114387940);
        TextView textView = (TextView) this.o.findViewById(2114387633);
        com.byazt.iov.v.yb((TextView) this.o.findViewById(2114387658), this.ne);
        this.z.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ob.kv.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                kv.this.tn();
            }
        });
        this.q.setText(getDescription());
        this.kn.setText(getTitle());
        if (!TextUtils.isEmpty(this.ne.vr())) {
            textView.setText(this.ne.vr());
        }
        View viewYb = yb(this.pq);
        if (viewYb != null) {
            frameLayout.removeAllViews();
            int i = this.l;
            frameLayout.addView(viewYb, new ViewGroup.LayoutParams(i, (i * 9) / 16));
        }
        yb(this, false);
        yb(textView, true);
    }

    private q hu(int i) {
        q[] qVarArr = ju;
        q qVar = qVarArr[0];
        try {
            for (q qVar2 : qVarArr) {
                if (qVar2.yb == i) {
                    return qVar2;
                }
            }
            return qVar;
        } catch (Throwable unused) {
            return qVar;
        }
    }

    private com.byazt.wkw.yb ju() {
        Context context = this.yb;
        m mVar = this.ne;
        String str = this.tn;
        final com.byazt.wkw.yb ybVar = new com.byazt.wkw.yb(context, mVar, str, com.byazt.gg.l.hu(str)) { // from class: com.byazt.ob.kv.8
            @Override // com.byazt.wkw.ne, com.byazt.wkw.tn
            public void yb(View view, com.byazt.ft.uq uqVar) {
                if (view == null) {
                    super.yb(view, uqVar);
                    return;
                }
                HashMap map = new HashMap();
                map.put("click_live_element", view.getTag());
                ((com.byazt.uht.yb) yb(com.byazt.uht.yb.class)).yb(map);
                super.yb(view, uqVar);
            }
        };
        v vVar = new v() { // from class: com.byazt.ob.kv.9
            @Override // com.byazt.ob.v
            public void yb(View view, int i, com.byazt.ft.r rVar) {
                try {
                    rVar.yb().put("click_extra_map", ((com.byazt.uht.yb) ybVar.yb(com.byazt.uht.yb.class)).tn());
                } catch (JSONException unused) {
                }
                kv.this.yb(view, i, rVar);
            }
        };
        com.byazt.gum.yb ybVar2 = (com.byazt.gum.yb) ybVar.yb(com.byazt.gum.yb.class);
        if (ybVar2 != null) {
            ybVar2.yb(vVar);
            ybVar2.yb(2);
        }
        return ybVar;
    }

    private void l() {
        View viewT = com.byazt.jto.ne.t(this.yb);
        this.o = viewT;
        addView(viewT);
        this.o.findViewById(2114387734).setVisibility(8);
        this.o.findViewById(2114387955).setVisibility(0);
        ImageView imageView = (ImageView) this.o.findViewById(2114387936);
        this.z = (ImageView) this.o.findViewById(2114387854);
        this.q = (TextView) this.o.findViewById(2114387920);
        this.kn = (TextView) this.o.findViewById(2114387940);
        TextView textView = (TextView) this.o.findViewById(2114387633);
        com.byazt.iov.v.yb((TextView) this.o.findViewById(2114387658), this.ne);
        imageView.setAdjustViewBounds(true);
        imageView.setMaxHeight(this.sb);
        yb(imageView);
        this.z.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ob.kv.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                kv.this.tn();
            }
        });
        this.q.setText(getDescription());
        this.kn.setText(getTitle());
        if (!TextUtils.isEmpty(this.ne.vr())) {
            textView.setText(this.ne.vr());
        }
        yb(this, false);
        yb(textView, true);
    }

    private void sb() {
        View viewLe = com.byazt.jto.ne.le(this.yb);
        this.o = viewLe;
        addView(viewLe);
        this.o.findViewById(2114387734).setVisibility(0);
        this.o.findViewById(2114387955).setVisibility(8);
        FrameLayout frameLayout = (FrameLayout) this.o.findViewById(2114387965);
        ImageView imageView = (ImageView) this.o.findViewById(2114387913);
        this.z = (ImageView) this.o.findViewById(2114387854);
        this.q = (TextView) this.o.findViewById(2114387920);
        this.kn = (TextView) this.o.findViewById(2114387940);
        TextView textView = (TextView) this.o.findViewById(2114387855);
        TextView textView2 = (TextView) this.o.findViewById(2114387856);
        TextView textView3 = (TextView) this.o.findViewById(2114387633);
        TextView textView4 = (TextView) this.o.findViewById(2114387908);
        TTRatingBar tTRatingBar = (TTRatingBar) this.o.findViewById(2114387874);
        com.byazt.iov.v.yb((TextView) this.o.findViewById(2114387617), this.ne);
        com.byazt.nth.v.yb(this.ne.ue()).yb(imageView);
        this.z.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ob.kv.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                kv.this.tn();
            }
        });
        int iTn = this.ne.o() != null ? this.ne.o().tn() : 4;
        textView4.setText(String.format(Locale.getDefault(), "%.1f", Float.valueOf(iTn)));
        tTRatingBar.setStarEmptyNum(1);
        tTRatingBar.setStarFillNum(iTn);
        tTRatingBar.setStarImageWidth(com.byazt.iov.v.v(this.yb, 15.0f));
        tTRatingBar.setStarImageHeight(com.byazt.iov.v.v(this.yb, 14.0f));
        tTRatingBar.setStarImagePadding(com.byazt.iov.v.v(this.yb, 4.0f));
        tTRatingBar.yb();
        textView.setText(getNameOrSource());
        textView2.setText(getTitle());
        this.q.setText(getDescription());
        this.kn.setText(getTitle());
        if (!TextUtils.isEmpty(this.ne.vr())) {
            textView3.setText(this.ne.vr());
        }
        View viewYb = yb(this.pq);
        if (viewYb != null) {
            int i = (this.l * TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED) / MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS;
            frameLayout.removeAllViews();
            frameLayout.addView(viewYb, new ViewGroup.LayoutParams(i, (i * 16) / 9));
        }
        yb(this, false);
        yb(textView3, true);
    }

    private void st() {
        String strValueOf;
        String strValueOf2;
        if (this.ne == null) {
            return;
        }
        View viewYr = com.byazt.jto.ne.yr(this.yb);
        this.o = viewYr;
        addView(viewYr);
        FrameLayout frameLayout = (FrameLayout) this.o.findViewById(2114387621);
        TextView textView = (TextView) this.o.findViewById(2114387827);
        TextView textView2 = (TextView) this.o.findViewById(2114387937);
        View view = (TextView) this.o.findViewById(2114387861);
        RoundImageView roundImageView = (RoundImageView) this.o.findViewById(2114387902);
        RelativeLayout relativeLayout = (RelativeLayout) this.o.findViewById(2114387851);
        TextView textView3 = (TextView) this.o.findViewById(2114387622);
        TextView textView4 = (TextView) this.o.findViewById(2114387672);
        TextView textView5 = (TextView) this.o.findViewById(2114387703);
        ImageView imageView = (ImageView) this.o.findViewById(2114387881);
        if (com.byazt.vku.yb.yb(this.ne)) {
            String strGi = gb.gi(this.ne);
            if (TextUtils.isEmpty(strGi) || roundImageView == null) {
                com.byazt.iov.v.yb((View) relativeLayout, 8);
            } else {
                com.byazt.iov.v.yb((View) relativeLayout, 0);
                com.byazt.nth.v.yb(strGi).yb(roundImageView);
            }
            if (textView2 != null) {
                textView2.setText(gb.v(this.ne));
            }
            if (textView3 != null) {
                int iHu = gb.hu(this.ne);
                if (iHu < 0) {
                    textView3.setVisibility(4);
                    com.byazt.iov.v.yb((View) imageView, 4);
                } else {
                    if (iHu > 10000) {
                        strValueOf2 = (iHu / 10000.0f) + IAdInterListener.AdReqParam.WIDTH;
                    } else {
                        strValueOf2 = String.valueOf(iHu);
                    }
                    textView3.setText(String.format("粉丝 %1$s", strValueOf2));
                }
            }
            if (textView4 != null) {
                int iTn = gb.tn(this.ne);
                if (iTn < 0) {
                    textView4.setVisibility(4);
                    com.byazt.iov.v.yb((View) imageView, 4);
                } else {
                    if (iTn > 10000) {
                        strValueOf = (iTn / 10000.0f) + IAdInterListener.AdReqParam.WIDTH;
                    } else {
                        strValueOf = String.valueOf(iTn);
                    }
                    textView4.setText(String.format("观看 %1$s", strValueOf));
                }
            }
            if (textView != null) {
                textView.setText(gb.l(this.ne));
            }
            View viewYb = yb(this.pq);
            if (viewYb != null) {
                frameLayout.removeAllViews();
                frameLayout.addView(viewYb, new ViewGroup.LayoutParams(-1, -1));
            }
            com.byazt.wkw.yb ybVarJu = ju();
            yb(roundImageView, ybVarJu, "click_live_avata");
            yb(textView2, ybVarJu, "click_live_author_nickname");
            yb(textView3, ybVarJu, "click_live_author_follower_count");
            yb(textView4, ybVarJu, "click_live_author_following_count");
            yb(textView, ybVarJu, "click_live_author_description");
            yb(frameLayout, ybVarJu, "click_live_feed");
            yb(view, ybVarJu, "click_live_button");
            textView5.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ob.kv.7
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    kv.this.tn();
                }
            });
        }
    }

    private void tn(int i) {
        if (i == 1) {
            ne();
            this.o.setBackgroundColor(0);
            if (this.z != null) {
                com.byazt.ofd.kv.yb(getContext(), "tt_dislike_icon_night", this.z, 320);
                return;
            }
            return;
        }
        yb();
        this.o.setBackgroundColor(-1);
        if (this.z != null) {
            com.byazt.ofd.kv.yb(getContext(), "tt_dislike_icon2", this.z, 320);
        }
    }

    private void u() {
        View viewGc = com.byazt.jto.ne.gc(this.yb);
        this.o = viewGc;
        addView(viewGc);
        FrameLayout frameLayout = (FrameLayout) this.o.findViewById(2114387734);
        ImageView imageView = (ImageView) this.o.findViewById(2114387936);
        TextView textView = (TextView) this.o.findViewById(2114387920);
        TextView textView2 = (TextView) this.o.findViewById(2114387940);
        TextView textView3 = (TextView) this.o.findViewById(2114387633);
        TextView textView4 = (TextView) this.o.findViewById(2114387658);
        textView.setText(getDescription());
        textView2.setText(getTitle());
        com.byazt.iov.v.yb(textView4, this.ne);
        if (!TextUtils.isEmpty(this.ne.vr())) {
            textView3.setText(this.ne.vr());
        }
        if (m.v(this.ne)) {
            imageView.setVisibility(8);
        } else {
            yb(imageView);
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
        View viewYb = yb(this.pq);
        NativeExpressView nativeExpressView = this.pq;
        if ((nativeExpressView instanceof NativeExpressVideoView) && (viewYb instanceof NativeVideoTsView)) {
            NativeExpressVideoView nativeExpressVideoView = (NativeExpressVideoView) nativeExpressView;
            NativeVideoTsView nativeVideoTsView = (NativeVideoTsView) viewYb;
            nativeVideoTsView.setVideoAdLoadListener(nativeExpressVideoView);
            nativeVideoTsView.setVideoAdInteractionListener(nativeExpressVideoView);
        }
        if (viewYb != null) {
            frameLayout.removeAllViews();
            frameLayout.addView(viewYb, new ViewGroup.LayoutParams(-1, -1));
        } else {
            this.o.setBackgroundColor(-16777216);
        }
        yb(textView2, false);
        yb(textView, false);
        yb(textView3, true);
    }

    private void uq() {
        View viewLe = com.byazt.jto.ne.le(this.yb);
        this.o = viewLe;
        addView(viewLe);
        this.o.findViewById(2114387734).setVisibility(8);
        this.o.findViewById(2114387955).setVisibility(0);
        ImageView imageView = (ImageView) this.o.findViewById(2114387936);
        this.z = (ImageView) this.o.findViewById(2114387854);
        this.q = (TextView) this.o.findViewById(2114387920);
        this.kn = (TextView) this.o.findViewById(2114387940);
        TextView textView = (TextView) this.o.findViewById(2114387633);
        com.byazt.iov.v.yb((TextView) this.o.findViewById(2114387658), this.ne);
        yb(imageView);
        this.z.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ob.kv.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                kv.this.tn();
            }
        });
        this.q.setText(getDescription());
        this.kn.setText(getTitle());
        if (!TextUtils.isEmpty(this.ne.vr())) {
            textView.setText(this.ne.vr());
        }
        yb(this, false);
        yb(textView, true);
    }

    private void v(int i) {
        q qVarHu = hu(this.ne.qw());
        this.l = com.byazt.iov.v.v(this.yb, this.pq.getExpectExpressWidth());
        this.sb = com.byazt.iov.v.v(this.yb, this.pq.getExpectExpressHeight());
        if (this.l <= 0) {
            this.l = com.byazt.iov.v.tn(this.yb);
        }
        if (this.sb <= 0) {
            this.sb = Float.valueOf(this.l / qVarHu.v).intValue();
        }
        int i2 = this.l;
        if (i2 > 0 && i2 > com.byazt.iov.v.tn(this.yb)) {
            float fTn = com.byazt.iov.v.tn(this.yb) / this.l;
            this.l = com.byazt.iov.v.tn(this.yb);
            this.sb = Float.valueOf(this.sb * fTn).intValue();
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.l, this.sb);
        }
        layoutParams.width = this.l;
        layoutParams.height = this.sb;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        setLayoutParams(layoutParams);
        if (i == 9) {
            this.tn = "draw_ad";
            if (com.byazt.vku.yb.yb(this.ne)) {
                c();
                return;
            } else {
                u();
                return;
            }
        }
        this.tn = com.byazt.vov.ne.AD_TAG_FEED;
        int iQw = this.ne.qw();
        if (iQw == 2) {
            v();
            return;
        }
        if (iQw == 3) {
            l();
            return;
        }
        if (iQw == 4) {
            hu();
            return;
        }
        if (iQw == 5) {
            gi();
            return;
        }
        if (iQw == 15) {
            sb();
            return;
        }
        if (iQw == 16) {
            uq();
            return;
        }
        if (iQw == 131) {
            uq();
        } else if (iQw != 166) {
            uq();
        } else {
            st();
        }
    }

    @Override // com.byazt.ob.BackupView, com.byazt.ute.yb
    public void b_(int i) {
        super.b_(i);
        tn(i);
    }

    public void ne() {
        TextView textView = this.kn;
        if (textView == null || this.q == null) {
            return;
        }
        textView.setTextColor(-1);
        this.q.setTextColor(-1);
    }

    public void yb(m mVar, NativeExpressView nativeExpressView, ITTInnerDownloadAdapter iTTInnerDownloadAdapter) {
        setBackgroundColor(-1);
        this.ne = mVar;
        this.pq = nativeExpressView;
        this.e = iTTInnerDownloadAdapter;
        int iPq = com.byazt.gg.l.pq(mVar);
        this.kv = iPq;
        ne(iPq);
        int iSt = com.byazt.gg.l.st(this.ne);
        v(iSt);
        tn(com.byazt.rm.v.pq().yr());
        int i = iSt != 9 ? -2 : -1;
        this.pq.addView(this, new ViewGroup.LayoutParams(i, i));
    }

    private void hu() {
        View viewYj = com.byazt.jto.ne.yj(this.yb);
        this.o = viewYj;
        addView(viewYj);
        ImageView imageView = (ImageView) this.o.findViewById(2114387695);
        ImageView imageView2 = (ImageView) this.o.findViewById(2114387692);
        ImageView imageView3 = (ImageView) this.o.findViewById(2114387690);
        ImageView imageView4 = (ImageView) this.o.findViewById(2114387931);
        this.z = (ImageView) this.o.findViewById(2114387854);
        this.q = (TextView) this.o.findViewById(2114387920);
        this.kn = (TextView) this.o.findViewById(2114387940);
        TextView textView = (TextView) this.o.findViewById(2114387633);
        com.byazt.iov.v.yb((TextView) this.o.findViewById(2114387658), this.ne);
        com.byazt.nth.v.yb(this.ne.df().get(0)).yb(imageView);
        com.byazt.nth.v.yb(this.ne.df().get(1)).yb(imageView2);
        com.byazt.nth.v.yb(this.ne.df().get(2)).yb(imageView3);
        com.byazt.nth.v.yb(this.ne.ue()).yb(imageView4);
        this.z.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ob.kv.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                kv.this.tn();
            }
        });
        this.q.setText(getDescription());
        this.kn.setText(getTitle());
        if (!TextUtils.isEmpty(this.ne.vr())) {
            textView.setText(this.ne.vr());
        }
        yb(this, false);
        yb(textView, true);
    }

    private void yb(ImageView imageView) {
        com.byazt.nth.v.yb(this.ne.df().get(0)).yb(imageView);
        if (com.byazt.yw.yb.hu(this.ne)) {
            UpieImageView upieImageView = new UpieImageView(imageView.getContext(), com.byazt.yw.yb.uq(this.ne), com.byazt.go.yb.yb(this.ne), com.byazt.yw.yb.st(this.ne));
            upieImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            com.byazt.yw.yb.yb(imageView, upieImageView);
        }
    }

    private void yb(View view, TextView textView, m mVar) {
        if (view == null || textView == null) {
            return;
        }
        if (mVar == null) {
            view.setVisibility(0);
            return;
        }
        if (TextUtils.isEmpty(mVar.yp())) {
            view.setVisibility(0);
            textView.setVisibility(8);
            com.byazt.iov.v.yb(view, mVar);
        } else {
            view.setVisibility(8);
            textView.setVisibility(0);
            com.byazt.iov.v.yb(textView, mVar);
        }
    }

    private void yb(View view, com.byazt.wkw.ne neVar, String str) {
        if (view == null || neVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        view.setTag(str);
        view.setOnClickListener(neVar);
    }

    @Override // com.byazt.ob.BackupView
    public void yb(View view, int i, com.byazt.ft.r rVar) {
        NativeExpressView nativeExpressView = this.pq;
        if (nativeExpressView != null) {
            if (i == 1 && nativeExpressView.getClickListener() != null) {
                this.pq.getClickListener().ne(this.z);
            }
            if (i == 2 && this.pq.getClickCreativeListener() != null) {
                this.pq.getClickCreativeListener().ne(this.z);
            }
            this.pq.yb(view, i, rVar, -1);
        }
    }

    private void v() {
        View viewCp = com.byazt.jto.ne.cp(this.yb);
        this.o = viewCp;
        addView(viewCp);
        ImageView imageView = (ImageView) this.o.findViewById(2114387936);
        this.z = (ImageView) this.o.findViewById(2114387854);
        this.q = (TextView) this.o.findViewById(2114387920);
        this.kn = (TextView) this.o.findViewById(2114387940);
        yb((LinearLayout) this.o.findViewById(2114387660), (TextView) this.o.findViewById(2114387658), this.ne);
        yb(imageView);
        this.q.setText(getDescription());
        this.kn.setText(getTitle());
        this.z.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ob.kv.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                kv.this.tn();
            }
        });
        yb(this, true);
    }

    @Override // com.byazt.ob.BackupView
    public NativeVideoTsView yb(Context context, m mVar, String str, boolean z, boolean z2) {
        if ("draw_ad".equals(str)) {
            return new NativeDrawVideoTsView(context, mVar, str, z, z2);
        }
        return new NativeVideoTsView(context, mVar, str, z, z2);
    }

    public void yb() {
        if (this.kn == null || this.q == null) {
            return;
        }
        int iQw = this.ne.qw();
        if (iQw != 2) {
            if (iQw != 3) {
                if (iQw == 4) {
                    this.kn.setTextColor(Color.parseColor("#FF3E3E3E"));
                    this.q.setTextColor(Color.parseColor("#FF3E3E3E"));
                    return;
                } else if (iQw != 5 && iQw != 15 && iQw != 16) {
                    return;
                }
            }
            this.kn.setTextColor(Color.parseColor("#FF222222"));
            this.q.setTextColor(Color.parseColor("#FF505050"));
            return;
        }
        this.kn.setTextColor(Color.parseColor("#FFBCBCBC"));
        this.q.setTextColor(Color.parseColor("#FF999999"));
    }
}
