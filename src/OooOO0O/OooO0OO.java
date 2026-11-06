package OooOO0O;

import android.app.Activity;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.msdk.adapter.gdt.R;
import com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.ad.MediationNativeAd;
import com.bytedance.msdk.adapter.gdt.base.config.MediationViewBinder;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.nativ.MediaView;
import com.qq.e.ads.nativ.NativeADEventListener;
import com.qq.e.ads.nativ.NativeADMediaListener;
import com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.ads.nativ.widget.NativeAdContainer;
import com.qq.e.comm.util.AdError;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0OO extends MediationNativeAd {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NativeUnifiedADData f1294OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public VideoOption f1295OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public volatile boolean f1296OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f1297OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Context f1298OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public NativeADMediaListener f1299OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public MediaView f1300OooOOo0;

    public class OooO implements Runnable {
        public OooO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO0OO.this.f1294OooOO0o != null) {
                OooO0OO.this.f1294OooOO0o.pauseAppDownload();
            }
        }
    }

    public class OooO00o implements Callable {
        public OooO00o() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return OooO0OO.this.OooOOoo();
        }
    }

    public class OooO0O0 implements Runnable {
        public OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO0OO.this.f1294OooOO0o != null) {
                OooO0OO.this.f1294OooOO0o.resume();
            }
        }
    }

    /* JADX INFO: renamed from: OooOO0O.OooO0OO$OooO0OO, reason: collision with other inner class name */
    public class RunnableC0002OooO0OO implements Runnable {
        public RunnableC0002OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO0OO.this.f1294OooOO0o != null) {
                OooO0OO.this.f1294OooOO0o.pauseVideo();
            }
        }
    }

    public class OooO0o implements Runnable {
        public OooO0o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO0OO.this.f1294OooOO0o != null) {
                OooO0OO.this.f1294OooOO0o.destroy();
            }
        }
    }

    public class OooOO0 implements Callable {
        public OooOO0() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Integer call() {
            return OooO0OO.this.OooO();
        }
    }

    public class OooOO0O implements Runnable {
        public OooOO0O() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO0OO.this.f1294OooOO0o != null) {
                OooO0OO.this.f1294OooOO0o.resumeAppDownload();
            }
        }
    }

    public class OooOOO implements Runnable {
        public OooOOO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO0OO.this.f1294OooOO0o != null) {
                OooO0OO.this.f1294OooOO0o.negativeFeedback();
            }
        }
    }

    public class OooOOO0 implements Runnable {
        public OooOOO0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0OO.this.f1294OooOO0o.sendWinNotification((int) OooO0OO.this.getCpm());
        }
    }

    public class OooOOOO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Activity f1310OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ List f1311OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f1312OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ List f1313OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ List f1314OooOOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ Object f1316OooOOo0;

        public OooOOOO(Activity activity, ViewGroup viewGroup, List list, List list2, List list3, Object obj) {
            this.f1310OooOO0o = activity;
            this.f1312OooOOO0 = viewGroup;
            this.f1311OooOOO = list;
            this.f1313OooOOOO = list2;
            this.f1314OooOOOo = list3;
            this.f1316OooOOo0 = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0OO.this.OooO0o0(this.f1310OooOO0o, this.f1312OooOOO0, this.f1311OooOOO, this.f1313OooOOOO, this.f1314OooOOOo, OooOO0O.OooO00o.OooO0OO(MediationValueUtil.covertToFunction(this.f1316OooOOo0)));
        }
    }

    public class OooOo implements ViewTreeObserver.OnGlobalLayoutListener {
        public OooOo() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (OooO0OO.this.f1300OooOOo0.getVisibility() == 0) {
                if (OooO0OO.this.f1294OooOO0o != null) {
                    OooO0OO.this.f1294OooOO0o.bindMediaView(OooO0OO.this.f1300OooOOo0, OooO0OO.this.OooOOO(), OooO0OO.this.f1299OooOOo);
                }
                if (OooO0OO.this.f1300OooOOo0.getViewTreeObserver() != null) {
                    OooO0OO.this.f1300OooOOo0.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                }
            }
        }
    }

    public class OooOo00 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f1318OooOO0o;

        public OooOo00(int i) {
            this.f1318OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0OO.this.f1294OooOO0o.sendLossNotification(0, this.f1318OooOO0o, (String) null);
        }
    }

    public class Oooo0 implements NativeADMediaListener {
        public Oooo0() {
        }

        @Override // com.qq.e.ads.nativ.NativeADMediaListener
        public void onVideoClicked() {
            OooO0OO.this.notifyOnClickAd();
        }

        @Override // com.qq.e.ads.nativ.NativeADMediaListener
        public void onVideoCompleted() {
            OooO0OO.this.notifyOnVideoComplete();
        }

        @Override // com.qq.e.ads.nativ.NativeADMediaListener
        public void onVideoError(AdError adError) {
            if (adError != null) {
                OooO0OO.this.notifyOnVideoError(adError.getErrorCode(), adError.getErrorMsg());
            } else {
                OooO0OO.this.notifyOnVideoError(MediationConstant.ErrorCode.ADN_AD_VIDEO_ERROR, "error is null");
            }
        }

        @Override // com.qq.e.ads.nativ.NativeADMediaListener
        public void onVideoInit() {
        }

        @Override // com.qq.e.ads.nativ.NativeADMediaListener
        public void onVideoLoaded(int i) {
        }

        @Override // com.qq.e.ads.nativ.NativeADMediaListener
        public void onVideoLoading() {
        }

        @Override // com.qq.e.ads.nativ.NativeADMediaListener
        public void onVideoPause() {
            OooO0OO.this.notifyOnVideoPause();
        }

        @Override // com.qq.e.ads.nativ.NativeADMediaListener
        public void onVideoReady() {
        }

        @Override // com.qq.e.ads.nativ.NativeADMediaListener
        public void onVideoResume() {
            OooO0OO.this.notifyOnVideoResume();
        }

        @Override // com.qq.e.ads.nativ.NativeADMediaListener
        public void onVideoStart() {
            OooO0OO.this.notifyOnVideoStart();
        }

        @Override // com.qq.e.ads.nativ.NativeADMediaListener
        public void onVideoStop() {
        }
    }

    public class Oooo000 implements NativeADEventListener {
        public Oooo000() {
        }

        @Override // com.qq.e.ads.nativ.NativeADEventListener
        public void onADClicked() {
            OooO0OO.this.notifyOnClickAd();
        }

        @Override // com.qq.e.ads.nativ.NativeADEventListener
        public void onADError(AdError adError) {
        }

        @Override // com.qq.e.ads.nativ.NativeADEventListener
        public void onADExposed() {
            OooO0OO.this.notifyOnShowAd();
        }

        @Override // com.qq.e.ads.nativ.NativeADEventListener
        public void onADStatusChanged() {
        }
    }

    public OooO0OO(Context context, NativeUnifiedADData nativeUnifiedADData, MediationAdLoaderBaseFunction mediationAdLoaderBaseFunction, Function function, VideoOption videoOption, boolean z) {
        super(mediationAdLoaderBaseFunction, function);
        this.f1296OooOOO0 = false;
        this.f1299OooOOo = new Oooo0();
        this.f1298OooOOOo = context;
        this.f1294OooOO0o = nativeUnifiedADData;
        this.f1295OooOOO = videoOption;
        this.f1297OooOOOO = z;
        OooOOO0();
    }

    private void OooO0o(Object obj) {
        int iOooO0O0 = OooOO0O.OooO00o.OooO0O0(obj);
        if (iOooO0O0 == -1) {
            return;
        }
        if (this.f1297OooOOOO) {
            OooOO0O.Oooo0.OooO0OO(new OooOo00(iOooO0O0));
        } else {
            this.f1294OooOO0o.sendLossNotification(0, iOooO0O0, (String) null);
        }
    }

    private void OooO0oO(List list) {
        NativeUnifiedADData nativeUnifiedADData;
        if (list == null || (nativeUnifiedADData = this.f1294OooOO0o) == null || TextUtils.isEmpty(nativeUnifiedADData.getCTAText())) {
            return;
        }
        this.f1294OooOO0o.bindCTAViews(list);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0129  */
    /* JADX WARN: Code duplicated, block: B:20:0x0132  */
    /* JADX WARN: Code duplicated, block: B:28:0x0151  */
    /* JADX WARN: Code duplicated, block: B:31:0x0160  */
    /* JADX WARN: Code duplicated, block: B:33:0x0168  */
    private void OooOOO0() {
        Object eCPMLevel;
        int i;
        int i2;
        int i3;
        SparseArray<Object> sparseArray = new SparseArray<>();
        NativeUnifiedADAppMiitInfo appMiitInfo = this.f1294OooOO0o.getAppMiitInfo();
        if (appMiitInfo != null) {
            sparseArray.put(8056, appMiitInfo.getAppName());
            sparseArray.put(8057, appMiitInfo.getAuthorName());
            sparseArray.put(8078, Long.valueOf(appMiitInfo.getPackageSizeBytes()));
            sparseArray.put(8079, appMiitInfo.getPermissionsUrl());
            sparseArray.put(8080, appMiitInfo.getPrivacyAgreement());
            sparseArray.put(8081, appMiitInfo.getVersionName());
            try {
                sparseArray.put(8551, appMiitInfo.getDescriptionUrl());
            } catch (Throwable unused) {
            }
        }
        sparseArray.put(8045, this.f1294OooOO0o.getTitle());
        sparseArray.put(8046, this.f1294OooOO0o.getDesc());
        sparseArray.put(8061, this.f1294OooOO0o.getCTAText());
        sparseArray.put(8048, this.f1294OooOO0o.getIconUrl());
        sparseArray.put(8050, this.f1294OooOO0o.getImgUrl());
        sparseArray.put(8052, Integer.valueOf(this.f1294OooOO0o.getPictureWidth()));
        sparseArray.put(8051, Integer.valueOf(this.f1294OooOO0o.getPictureHeight()));
        sparseArray.put(8053, this.f1294OooOO0o.getImgList());
        sparseArray.put(8082, Double.valueOf(this.f1294OooOO0o.getAppScore()));
        sparseArray.put(8049, this.f1294OooOO0o.getTitle());
        try {
            sparseArray.put(8075, this.f1294OooOO0o.getExtraInfo());
        } catch (Throwable unused2) {
        }
        try {
            sparseArray.put(8564, OooOO0O.OooO00o.OooO0Oo(this.f1294OooOO0o));
        } catch (Throwable unused3) {
        }
        sparseArray.put(8055, Boolean.valueOf(this.f1294OooOO0o.isAppAd()));
        if (!isClientBidding()) {
            if (isMultiBidding()) {
                eCPMLevel = this.f1294OooOO0o.getECPMLevel();
                i = 8058;
            }
            if (this.f1294OooOO0o.getAdPatternType() != 2) {
                i2 = 5;
            } else {
                if (this.f1294OooOO0o.getAdPatternType() == 4 && this.f1294OooOO0o.getAdPatternType() != 1) {
                    if (this.f1294OooOO0o.getAdPatternType() == 3) {
                        i2 = 4;
                    }
                    if (this.f1294OooOO0o.isAppAd()) {
                        i3 = 4;
                    } else {
                        i3 = 3;
                    }
                    sparseArray.put(8059, i3);
                    sparseArray.put(8033, Boolean.FALSE);
                    notifyNativeValue(sparseArray);
                }
                i2 = 3;
            }
            sparseArray.put(8060, i2);
            if (this.f1294OooOO0o.isAppAd()) {
                i3 = 4;
            } else {
                i3 = 3;
            }
            sparseArray.put(8059, i3);
            sparseArray.put(8033, Boolean.FALSE);
            notifyNativeValue(sparseArray);
        }
        eCPMLevel = Double.valueOf(Math.max(this.f1294OooOO0o.getECPM(), AudioStats.AUDIO_AMPLITUDE_NONE));
        i = 8016;
        sparseArray.put(i, eCPMLevel);
        if (this.f1294OooOO0o.getAdPatternType() != 2) {
            if (this.f1294OooOO0o.getAdPatternType() == 4) {
                i2 = 3;
            } else {
                i2 = 3;
            }
            if (this.f1294OooOO0o.isAppAd()) {
                i3 = 4;
            } else {
                i3 = 3;
            }
            sparseArray.put(8059, i3);
            sparseArray.put(8033, Boolean.FALSE);
            notifyNativeValue(sparseArray);
        }
        i2 = 5;
        sparseArray.put(8060, i2);
        if (this.f1294OooOO0o.isAppAd()) {
            i3 = 4;
        } else {
            i3 = 3;
        }
        sparseArray.put(8059, i3);
        sparseArray.put(8033, Boolean.FALSE);
        notifyNativeValue(sparseArray);
    }

    private String OooOOo() {
        try {
            return (String) OooOO0O.Oooo0.OooO00o(new OooO00o()).get(500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    private String OooOOo0() {
        return this.f1297OooOOOO ? OooOOo() : OooOOoo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String OooOOoo() {
        Object obj;
        try {
            NativeUnifiedADData nativeUnifiedADData = this.f1294OooOO0o;
            if (nativeUnifiedADData == null || (obj = nativeUnifiedADData.getExtraInfo().get("request_id")) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public Integer OooO() {
        NativeUnifiedADData nativeUnifiedADData = this.f1294OooOO0o;
        return Integer.valueOf((nativeUnifiedADData == null || !nativeUnifiedADData.isValid()) ? 4 : 2);
    }

    public Integer OooO0O0() {
        return this.f1297OooOOOO ? OooOO0O() : OooO();
    }

    public final void OooO0Oo(Context context, ViewGroup viewGroup, MediationViewBinder mediationViewBinder) {
        if (viewGroup == null || mediationViewBinder == null) {
            return;
        }
        FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(mediationViewBinder.mediaViewId);
        if (frameLayout != null && getImageMode() == 5) {
            MediaView mediaViewOooOOOo = OooOOOo();
            frameLayout.removeAllViews();
            frameLayout.addView(mediaViewOooOOOo, -1, -1);
        }
        if (TextUtils.isEmpty(this.f1294OooOO0o.getCTAText())) {
            return;
        }
        View viewFindViewById = viewGroup.findViewById(mediationViewBinder.callToActionId);
        ArrayList arrayList = new ArrayList();
        arrayList.add(viewFindViewById);
        this.f1294OooOO0o.bindCTAViews(arrayList);
    }

    public final void OooO0o0(Context context, ViewGroup viewGroup, List list, List list2, List list3, MediationViewBinder mediationViewBinder) {
        NativeAdContainer nativeAdContainer;
        Object tag;
        NativeUnifiedADData nativeUnifiedADData;
        if (list3 != null) {
            if (list2 == null) {
                list2 = new ArrayList();
            }
            list2.addAll(list3);
        }
        List list4 = list2;
        if (isServerBidding() && (nativeUnifiedADData = this.f1294OooOO0o) != null) {
            nativeUnifiedADData.setBidECPM(nativeUnifiedADData.getECPM());
        }
        if (this.f1294OooOO0o != null) {
            if (context == null) {
                context = viewGroup.getContext();
            }
            Context context2 = context;
            int i = 0;
            if (viewGroup.getChildCount() == 0 || !(viewGroup.getChildAt(0) instanceof NativeAdContainer)) {
                nativeAdContainer = new NativeAdContainer(context2);
                nativeAdContainer.setTag(R.id.tt_mediation_gdt_developer_view_root_tag_key, MediationConstant.TT_GDT_NATIVE_ROOT_VIEW_TAG);
                while (viewGroup.getChildCount() > 0) {
                    View childAt = viewGroup.getChildAt(0);
                    childAt.setTag(R.id.tt_mediation_gdt_developer_view_tag_key, MediationConstant.TT_GDT_NATIVE_VIEW_TAG);
                    viewGroup.removeViewInLayout(childAt);
                    nativeAdContainer.addView(childAt, childAt.getLayoutParams());
                }
                viewGroup.removeAllViews();
                viewGroup.addView(nativeAdContainer, -1, -1);
            } else {
                nativeAdContainer = (NativeAdContainer) viewGroup.getChildAt(0);
                while (i < nativeAdContainer.getChildCount()) {
                    View childAt2 = nativeAdContainer.getChildAt(i);
                    if (childAt2 == null || ((tag = childAt2.getTag(R.id.tt_mediation_gdt_developer_view_tag_key)) != null && (tag instanceof String) && ((String) tag).equals(MediationConstant.TT_GDT_NATIVE_VIEW_TAG))) {
                        i++;
                    } else {
                        nativeAdContainer.removeView(childAt2);
                    }
                }
            }
            NativeAdContainer nativeAdContainer2 = nativeAdContainer;
            if (mediationViewBinder != null) {
                OooO0Oo(context2, viewGroup, mediationViewBinder);
            } else {
                OooO0oO(list4);
            }
            this.f1294OooOO0o.bindAdToView(context2, nativeAdContainer2, (FrameLayout.LayoutParams) null, list, list4);
            this.f1294OooOO0o.setNativeAdEventListener(new Oooo000());
        }
    }

    public Integer OooOO0O() {
        try {
            Integer num = (Integer) OooOO0O.Oooo0.OooO00o(new OooOO0()).get(500L, TimeUnit.MILLISECONDS);
            if (num != null) {
                return num;
            }
            return 4;
        } catch (Exception e) {
            e.printStackTrace();
            return 4;
        }
    }

    public final VideoOption OooOOO() {
        VideoOption videoOption = this.f1295OooOOO;
        return videoOption == null ? new VideoOption.Builder().build() : videoOption;
    }

    public final MediaView OooOOOo() {
        if (this.f1298OooOOOo == null) {
            return null;
        }
        if (this.f1300OooOOo0 == null) {
            MediaView mediaView = new MediaView(this.f1298OooOOOo);
            this.f1300OooOOo0 = mediaView;
            mediaView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            if (this.f1300OooOOo0.getViewTreeObserver() != null) {
                this.f1300OooOOo0.getViewTreeObserver().addOnGlobalLayoutListener(new OooOo());
            }
        }
        MediaView mediaView2 = this.f1300OooOOo0;
        if (mediaView2 != null && mediaView2.getParent() != null) {
            ((ViewGroup) this.f1300OooOOo0.getParent()).removeView(this.f1300OooOOo0);
        }
        return this.f1300OooOOo0;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        Runnable oooOOO;
        if (i == 8148) {
            if (this.f1297OooOOOO) {
                oooOOO = new OooO0O0();
                OooOO0O.Oooo0.OooO0o0(oooOOO);
            } else {
                NativeUnifiedADData nativeUnifiedADData = this.f1294OooOO0o;
                if (nativeUnifiedADData != null) {
                    nativeUnifiedADData.resume();
                }
            }
        } else if (i == 8149) {
            if (this.f1297OooOOOO) {
                oooOOO = new RunnableC0002OooO0OO();
                OooOO0O.Oooo0.OooO0o0(oooOOO);
            } else {
                NativeUnifiedADData nativeUnifiedADData2 = this.f1294OooOO0o;
                if (nativeUnifiedADData2 != null) {
                    nativeUnifiedADData2.pauseVideo();
                }
            }
        } else if (i == 8109) {
            this.f1296OooOOO0 = true;
            new Handler(Looper.getMainLooper()).post(new OooO0o());
        } else {
            if (i == 8120) {
                return Boolean.valueOf(this.f1296OooOOO0);
            }
            if (i == 8191) {
                if (this.f1297OooOOOO) {
                    oooOOO = new OooO();
                    OooOO0O.Oooo0.OooO0o0(oooOOO);
                } else {
                    NativeUnifiedADData nativeUnifiedADData3 = this.f1294OooOO0o;
                    if (nativeUnifiedADData3 != null) {
                        nativeUnifiedADData3.pauseAppDownload();
                    }
                }
            } else if (i == 8192) {
                if (this.f1297OooOOOO) {
                    oooOOO = new OooOO0O();
                    OooOO0O.Oooo0.OooO0o0(oooOOO);
                } else {
                    NativeUnifiedADData nativeUnifiedADData4 = this.f1294OooOO0o;
                    if (nativeUnifiedADData4 != null) {
                        nativeUnifiedADData4.resumeAppDownload();
                    }
                }
            } else {
                if (i == 8121) {
                    return isReadyStatusForProto2(OooO0O0(), sparseArray, cls);
                }
                try {
                    if (i == 8142) {
                        NativeUnifiedADData nativeUnifiedADData5 = this.f1294OooOO0o;
                        if (nativeUnifiedADData5 != null) {
                            if (this.f1297OooOOOO) {
                                OooOO0O.Oooo0.OooO0OO(new OooOOO0());
                            } else {
                                nativeUnifiedADData5.sendWinNotification((int) getCpm());
                            }
                        }
                    } else if (i == 8144) {
                        Map map = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                        if (map != null && this.f1294OooOO0o != null) {
                            OooO0o(map.get(MediationConstant.BIDDING_LOSE_REASON));
                        }
                    } else if (i == 8194) {
                        if (this.f1297OooOOOO) {
                            oooOOO = new OooOOO();
                            OooOO0O.Oooo0.OooO0o0(oooOOO);
                        } else {
                            NativeUnifiedADData nativeUnifiedADData6 = this.f1294OooOO0o;
                            if (nativeUnifiedADData6 != null) {
                                nativeUnifiedADData6.negativeFeedback();
                            }
                        }
                    } else if (i == 8159) {
                        Activity activity = (Activity) MediationValueUtil.objectValue(sparseArray.get(20033), Activity.class, null);
                        ViewGroup viewGroup = (ViewGroup) MediationValueUtil.objectValue(sparseArray.get(8067), ViewGroup.class, null);
                        List list = (List) MediationValueUtil.objectValue(sparseArray.get(8068), List.class, null);
                        List list2 = (List) MediationValueUtil.objectValue(sparseArray.get(8069), List.class, null);
                        List list3 = (List) MediationValueUtil.objectValue(sparseArray.get(8070), List.class, null);
                        Object objObjectValue = MediationValueUtil.objectValue(sparseArray.get(8071), Object.class, null);
                        if (this.f1297OooOOOO) {
                            OooOO0O.Oooo0.OooO0o0(new OooOOOO(activity, viewGroup, list, list2, list3, objObjectValue));
                        } else {
                            OooO0o0(activity, viewGroup, list, list2, list3, OooOO0O.OooO00o.OooO0OO(MediationValueUtil.covertToFunction(objObjectValue)));
                        }
                    } else {
                        if (i == 8147) {
                            return OooOOo0();
                        }
                        if (i == 8267) {
                            Context context = this.f1298OooOOOo;
                            if (context != null) {
                                return BitmapFactory.decodeResource(context.getResources(), R.drawable.tt_gdt_logo);
                            }
                        } else if (i == 6164) {
                            if (this.f1298OooOOOo != null) {
                                return OooOOOo();
                            }
                            return null;
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
        return MediationValueUtil.checkClassType(cls);
    }
}
