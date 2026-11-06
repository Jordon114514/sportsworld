package com.yfanads.android.custom.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.action.b;
import com.yfanads.android.action.c;
import com.yfanads.android.action.d;
import com.yfanads.android.action.e;
import com.yfanads.android.action.f;
import com.yfanads.android.action.i;
import com.yfanads.android.adx.R;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.libs.utils.YFOptional;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.model.template.ShopMallTemplateData;
import com.yfanads.android.template.TemplateRes;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdShopMallHolder {
    private static final int CLICK_THRESHOLD = 5;
    private static final long CLICK_TIMEOUT = 200;
    private d actionModel;
    public ImageView closeBtn;
    public TextView countTextView;
    private ImageView floatingRed;
    public RelativeLayout mClose;
    private ImageView redCpsButton;
    private TextView redOtherButton;
    private final RelativeLayout rootView;
    private long showCloseTime = 0;
    private int size18dp;
    private int size28dp;
    private int size5dp;
    private int size8dp;
    private int size98dp;
    private final RelativeLayout targetView;
    private String type;

    public interface FloatingCallback {
        void draggingResult();
    }

    public interface OnItemAction {
        void onClick();

        void onClose();
    }

    public interface OnRedPackAction extends OnItemAction {
        void action(int i);
    }

    public AdShopMallHolder(String str, View view) {
        if (TemplateRes.SHOP_MALL_RED_PACKET.equals(str)) {
            this.rootView = (RelativeLayout) view;
            this.targetView = (RelativeLayout) view.findViewById(R.id.red_pocket_area);
            this.redCpsButton = (ImageView) view.findViewById(R.id.cpsButton);
            this.redOtherButton = (TextView) view.findViewById(R.id.otherButton);
        } else {
            this.rootView = (RelativeLayout) view;
            this.floatingRed = (ImageView) view.findViewById(R.id.yf_floating_red);
            this.targetView = (RelativeLayout) view.findViewById(R.id.ad_container);
        }
        this.mClose = (RelativeLayout) view.findViewById(R.id.ad_close_area);
        this.closeBtn = (ImageView) view.findViewById(R.id.ad_close);
        this.countTextView = (TextView) view.findViewById(R.id.tev_countdown);
        initSize(view.getContext());
    }

    private void initSize(Context context) {
        this.size18dp = ScreenUtil.dip2px(context, 18.0f);
        this.size28dp = ScreenUtil.dip2px(context, 28.0f);
        this.size98dp = ScreenUtil.dip2px(context, 98.0f);
        this.size8dp = ScreenUtil.dip2px(context, 8.0f);
        this.size5dp = ScreenUtil.dip2px(context, 5.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updAction$6(OnRedPackAction onRedPackAction, String[] strArr, String[] strArr2) {
        if (Util.isAllowClick()) {
            YFLog.debug("slide action");
            onRedPackAction.action(BaseTemplateData.InteractiveStyle.SLIDE.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$updAction$8(float[] fArr, float[] fArr2, long[] jArr, OnRedPackAction onRedPackAction, View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            fArr[0] = motionEvent.getX();
            fArr2[0] = motionEvent.getY();
            jArr[0] = System.currentTimeMillis();
        } else if (action == 1) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            long jCurrentTimeMillis = System.currentTimeMillis();
            float fAbs = Math.abs(x - fArr[0]);
            float fAbs2 = Math.abs(y - fArr2[0]);
            long j = jCurrentTimeMillis - jArr[0];
            if (fAbs >= 5.0f || fAbs2 >= 5.0f || j >= 200) {
                YFLog.debug("onSlide " + fAbs + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + fAbs2 + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + j);
            } else {
                if (!f.a()) {
                    YFLog.debug("is double click, return.");
                    return true;
                }
                YFLog.debug("onClick = ");
                onRedPackAction.onClick();
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updAction$9(int i, OnRedPackAction onRedPackAction, int i2, String[] strArr) {
        YFLog.high(" red packet action " + i);
        onRedPackAction.action(i);
        release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updFloatingIconView$1(final FloatingCallback floatingCallback, boolean z) {
        YFOptional.ofNullable(floatingCallback).ifPresentRun(new YFOptional.Consumer() { // from class: com.yfanads.android.custom.view.OooOO0O
            @Override // com.yfanads.android.libs.utils.YFOptional.Consumer
            public final void accept(Object obj) {
                floatingCallback.draggingResult();
            }
        });
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void updAction(@NonNull ShopMallTemplateData shopMallTemplateData, long j, @NonNull final OnRedPackAction onRedPackAction) {
        if (shopMallTemplateData.isInteractiveStyle(BaseTemplateData.InteractiveStyle.CLICK_SLIDE.getValue())) {
            this.targetView.getTop();
            this.targetView.getLeft();
            i iVar = new i(null);
            iVar.h = new i.a() { // from class: com.yfanads.android.custom.view.Oooo000
                @Override // com.yfanads.android.action.i.a
                public final void a(String[] strArr, String[] strArr2) {
                    AdShopMallHolder.lambda$updAction$6(onRedPackAction, strArr, strArr2);
                }
            };
            this.targetView.setOnTouchListener(iVar);
            this.targetView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.custom.view.Oooo0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    onRedPackAction.onClick();
                }
            });
        } else {
            final float[] fArr = new float[1];
            final float[] fArr2 = new float[1];
            final long[] jArr = new long[1];
            this.targetView.setOnTouchListener(new View.OnTouchListener() { // from class: com.yfanads.android.custom.view.o000oOoO
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return AdShopMallHolder.lambda$updAction$8(fArr, fArr2, jArr, onRedPackAction, view, motionEvent);
                }
            });
        }
        BaseTemplateData.InteractiveStyle interactiveStyle = BaseTemplateData.InteractiveStyle.CLICK_SHAKE;
        if (shopMallTemplateData.isInteractiveStyle(interactiveStyle.getValue(), BaseTemplateData.InteractiveStyle.CLICK_TWIST.getValue())) {
            final int i = shopMallTemplateData.isInteractiveStyle(interactiveStyle.getValue()) ? 1 : 2;
            ViewGroup rootView = getRootView();
            AdSourceType adSourceType = AdSourceType.SHOP_MALL;
            d dVar = new d(rootView, i, adSourceType, shopMallTemplateData.isd(), shopMallTemplateData.getDss(j), shopMallTemplateData.isActionOne(), new c.a() { // from class: com.yfanads.android.custom.view.o0OoOo0
                @Override // com.yfanads.android.action.c.a
                public final void a(int i2, String[] strArr) {
                    this.f22306OooO00o.lambda$updAction$9(i, onRedPackAction, i2, strArr);
                }
            });
            this.actionModel = dVar;
            b bVar = b.a.f21951a;
            synchronized (bVar) {
                e eVar = new e(bVar, adSourceType);
                eVar.a((View) dVar.f21954a);
                dVar.h = eVar;
                bVar.f21950a.put(Integer.valueOf(dVar.f21954a.hashCode()), dVar);
                YFLog.high("ActionHelper registerViewAction ");
            }
        }
    }

    private void updCloseView(Context context, ShopMallTemplateData shopMallTemplateData, final OnRedPackAction onRedPackAction) {
        int closeLoc = shopMallTemplateData.getCloseLoc();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        if (closeLoc == 1) {
            layoutParams.addRule(18, R.id.red_pocket_area);
            layoutParams.setMargins(shopMallTemplateData.isRedPocketCops() ? this.size18dp : this.size28dp, shopMallTemplateData.isRedPocketCops() ? this.size18dp : this.size98dp, 0, 0);
        } else if (closeLoc != 2) {
            layoutParams.addRule(14);
            layoutParams.addRule(3, R.id.red_pocket_area);
            layoutParams.setMargins(0, this.size8dp, 0, 0);
        } else {
            layoutParams.addRule(19, R.id.red_pocket_area);
            layoutParams.setMargins(0, shopMallTemplateData.isRedPocketCops() ? this.size18dp : this.size98dp, shopMallTemplateData.isRedPocketCops() ? this.size18dp : this.size28dp, 0);
        }
        this.mClose.setVisibility(0);
        this.mClose.setLayoutParams(layoutParams);
        this.closeBtn.setImageResource(shopMallTemplateData.getBlackCloseRes());
        if (shopMallTemplateData.isShowCountdown()) {
            this.closeBtn.setVisibility(8);
            this.countTextView.setVisibility(0);
            ((RelativeLayout.LayoutParams) this.countTextView.getLayoutParams()).height = shopMallTemplateData.getV3CloseSize(context);
            this.countTextView.setTextSize(shopMallTemplateData.getV3AutoCloseSP());
            int[] v3ClosePadding = shopMallTemplateData.getV3ClosePadding(context);
            this.countTextView.setPadding(v3ClosePadding[0], v3ClosePadding[1], v3ClosePadding[2], v3ClosePadding[3]);
            this.countTextView.setText(context.getString(R.string.close_tips, Integer.valueOf(shopMallTemplateData.getAutoCloseTime())));
        } else {
            this.closeBtn.setVisibility(0);
            this.countTextView.setVisibility(8);
        }
        this.mClose.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.custom.view.OooOo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                onRedPackAction.onClose();
            }
        });
    }

    private void updContentView(Context context, ShopMallTemplateData shopMallTemplateData) {
        if (!shopMallTemplateData.isRedPocketCops()) {
            this.redCpsButton.setVisibility(8);
            try {
                int[] otherButonRes = shopMallTemplateData.getOtherButonRes();
                if (otherButonRes == null || otherButonRes.length < 2) {
                    this.redOtherButton.setVisibility(8);
                } else {
                    this.redOtherButton.setVisibility(0);
                    this.redOtherButton.setCompoundDrawablesWithIntrinsicBounds(otherButonRes[0], 0, 0, 0);
                    this.redOtherButton.setCompoundDrawablePadding(this.size5dp);
                    this.redOtherButton.setText(otherButonRes[1]);
                }
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        this.redOtherButton.setVisibility(8);
        this.redCpsButton.setVisibility(0);
        this.redCpsButton.setImageResource(shopMallTemplateData.getCpsButonRes());
        ((LinearLayout) this.rootView.findViewById(R.id.red_pocket_coupon)).setVisibility(0);
        TextView textView = (TextView) this.rootView.findViewById(R.id.coupon_number0);
        TextView textView2 = (TextView) this.rootView.findViewById(R.id.coupon_number);
        TextView textView3 = (TextView) this.rootView.findViewById(R.id.coupon_number1);
        if (shopMallTemplateData.isHideMoneyDes()) {
            textView.setVisibility(8);
            textView2.setVisibility(8);
            textView3.setVisibility(0);
            textView3.setText(shopMallTemplateData.getRedPocketMoney(context));
            return;
        }
        textView.setVisibility(0);
        textView2.setVisibility(0);
        textView2.setText(shopMallTemplateData.getRedPocketMoney(context));
        textView3.setVisibility(0);
    }

    public long getFCloseShowTime() {
        return this.showCloseTime;
    }

    public ViewGroup getRootView() {
        return this.rootView;
    }

    public View getTargetView() {
        return this.targetView;
    }

    public void release() {
        d dVar = this.actionModel;
        if (dVar != null) {
            b.a.f21951a.a(dVar);
            this.actionModel = null;
        }
    }

    public void updFloatingIconView(ShopMallTemplateData shopMallTemplateData, final FloatingCallback floatingCallback, final OnItemAction onItemAction) {
        this.showCloseTime = System.currentTimeMillis();
        this.closeBtn.setImageResource(shopMallTemplateData.getBlackCloseRes());
        if (this.floatingRed == null) {
            return;
        }
        if (TextUtils.isEmpty(shopMallTemplateData.getShopUri())) {
            this.floatingRed.setImageResource(R.mipmap.yf_shopmall_icon_temp);
            YFOptional.ofNullable(floatingCallback).ifPresentRun(new YFOptional.Consumer() { // from class: com.yfanads.android.custom.view.OooOOO
                @Override // com.yfanads.android.libs.utils.YFOptional.Consumer
                public final void accept(Object obj) {
                    floatingCallback.draggingResult();
                }
            });
        } else {
            ViewUtils.loadImage(shopMallTemplateData.getShopUri(), this.floatingRed, R.mipmap.yf_shopmall_icon_temp, true, new ViewUtils.ViewImageCallback() { // from class: com.yfanads.android.custom.view.OooOOO0
                @Override // com.yfanads.android.utils.ViewUtils.ViewImageCallback
                public final void onLoadComplete(boolean z) {
                    AdShopMallHolder.lambda$updFloatingIconView$1(floatingCallback, z);
                }
            });
        }
        this.targetView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.custom.view.OooOOOO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                onItemAction.onClick();
            }
        });
        this.mClose.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.custom.view.OooOo00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                onItemAction.onClose();
            }
        });
        this.mClose.setVisibility(shopMallTemplateData.isShowCloseBtn() ? 0 : 8);
    }

    public void updRedPacketView(Context context, long j, @NonNull ShopMallTemplateData shopMallTemplateData, @NonNull OnRedPackAction onRedPackAction) {
        this.showCloseTime = System.currentTimeMillis();
        this.targetView.setBackgroundResource(shopMallTemplateData.getRedPocketBgRes());
        this.targetView.setLayoutParams(shopMallTemplateData.getRedLayoutParams(context));
        updContentView(context, shopMallTemplateData);
        updCloseView(context, shopMallTemplateData, onRedPackAction);
        updAction(shopMallTemplateData, j, onRedPackAction);
    }

    public void updateCountDown(int i) {
        TextView textView = this.countTextView;
        if (textView == null) {
            return;
        }
        textView.setText(textView.getContext().getString(R.string.close_tips, Integer.valueOf(i)));
    }
}
