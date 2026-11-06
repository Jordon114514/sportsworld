package OooOO0O;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.camera.video.AudioStats;
import androidx.core.view.PointerIconCompat;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.msdk.adapter.gdt.GdtBannerLoader;
import com.bytedance.msdk.adapter.gdt.R;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.gdt.base.config.MediationViewBinder;
import com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationApiLog;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.qq.e.ads.banner2.UnifiedBannerADListener;
import com.qq.e.ads.banner2.UnifiedBannerView;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.nativ.ADSize;
import com.qq.e.ads.nativ.MediaView;
import com.qq.e.ads.nativ.NativeADEventListener;
import com.qq.e.ads.nativ.NativeADMediaListener;
import com.qq.e.ads.nativ.NativeADUnifiedListener;
import com.qq.e.ads.nativ.NativeExpressAD;
import com.qq.e.ads.nativ.NativeExpressADView;
import com.qq.e.ads.nativ.NativeExpressMediaListener;
import com.qq.e.ads.nativ.NativeUnifiedAD;
import com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.ads.nativ.widget.NativeAdContainer;
import com.qq.e.comm.pi.AdData;
import com.qq.e.comm.pi.AdData$VideoPlayer;
import com.qq.e.comm.util.AdError;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public MediationAdSlotValueSet f1351OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Function f1352OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public FrameLayout.LayoutParams f1353OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final GdtBannerLoader f1354OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f1356OooO0o0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final NativeExpressAD.NativeExpressADListener f1355OooO0o = new OooO0O0();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final NativeADUnifiedListener f1357OooO0oO = new OooO0OO();

    public class OooO extends MediationBaseAdBridge {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f1358OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public volatile boolean f1359OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public NativeUnifiedADData f1360OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public NativeADMediaListener f1361OooOOOO;

        /* JADX INFO: renamed from: OooOO0O.OooOO0$OooO$OooO, reason: collision with other inner class name */
        public class RunnableC0004OooO implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ int f1363OooOO0o;

            public RunnableC0004OooO(int i) {
                this.f1363OooOO0o = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO.this.f1360OooOOO0.sendLossNotification(0, this.f1363OooOO0o, (String) null);
            }
        }

        public class OooO00o implements NativeADEventListener {
            public OooO00o() {
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADClicked() {
                if (OooO.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 1009);
                    sparseArray.put(-99999985, Void.class);
                    OooO.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADError(AdError adError) {
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADExposed() {
                if (OooO.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 1008);
                    sparseArray.put(-99999985, Void.class);
                    OooO.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADStatusChanged() {
            }
        }

        public class OooO0O0 implements Runnable {
            public OooO0O0() {
            }

            @Override // java.lang.Runnable
            public void run() {
                NativeUnifiedADData nativeUnifiedADData = OooO.this.f1360OooOOO0;
                if (nativeUnifiedADData != null) {
                    nativeUnifiedADData.destroy();
                }
            }
        }

        public class OooO0OO implements Callable {
            public OooO0OO() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Integer call() {
                return OooO.this.OooO00o();
            }
        }

        public class OooO0o implements Runnable {
            public OooO0o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO oooO = OooO.this;
                oooO.f1360OooOOO0.sendWinNotification((int) oooO.getCpm());
            }
        }

        /* JADX INFO: renamed from: OooOO0O.OooOO0$OooO$OooOO0, reason: collision with other inner class name */
        public class C0005OooOO0 implements NativeADMediaListener {
            public C0005OooOO0() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoClicked() {
                MediationApiLog.i(OooO.this.f1358OooOO0o, "onVideoClicked");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoCompleted() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoError(AdError adError) {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoInit() {
                MediationApiLog.i(OooO.this.f1358OooOO0o, "onVideoInit: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoaded(int i) {
                MediationApiLog.i(OooO.this.f1358OooOO0o, "onVideoLoaded: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoading() {
                MediationApiLog.i(OooO.this.f1358OooOO0o, "onVideoLoading: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoPause() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoReady() {
                MediationApiLog.i(OooO.this.f1358OooOO0o, "onVideoReady");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoResume() {
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStart() {
                MediationApiLog.i(OooO.this.f1358OooOO0o, "onVideoStart");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStop() {
                MediationApiLog.i(OooO.this.f1358OooOO0o, "onVideoStop");
            }
        }

        public class OooOO0O implements Callable {
            public OooOO0O() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public String call() {
                return OooO.this.OooOO0o();
            }
        }

        public class OooOOO0 implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Activity f1371OooOO0o;

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public final /* synthetic */ List f1372OooOOO;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ ViewGroup f1373OooOOO0;

            /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
            public final /* synthetic */ List f1374OooOOOO;

            /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
            public final /* synthetic */ List f1375OooOOOo;

            /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
            public final /* synthetic */ Object f1377OooOOo0;

            public OooOOO0(Activity activity, ViewGroup viewGroup, List list, List list2, List list3, Object obj) {
                this.f1371OooOO0o = activity;
                this.f1373OooOOO0 = viewGroup;
                this.f1372OooOOO = list;
                this.f1374OooOOOO = list2;
                this.f1375OooOOOo = list3;
                this.f1377OooOOo0 = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO.this.OooO0Oo(this.f1371OooOO0o, this.f1373OooOOO0, this.f1372OooOOO, this.f1374OooOOOO, this.f1375OooOOOo, OooOO0O.OooO00o.OooO0OO(MediationValueUtil.covertToFunction(this.f1377OooOOo0)));
            }
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0154  */
        /* JADX WARN: Code duplicated, block: B:20:0x015d  */
        /* JADX WARN: Code duplicated, block: B:28:0x017c  */
        /* JADX WARN: Code duplicated, block: B:31:0x018b  */
        /* JADX WARN: Code duplicated, block: B:33:0x0193  */
        public OooO(NativeUnifiedADData nativeUnifiedADData, MediationAdSlotValueSet mediationAdSlotValueSet, Function function) {
            Object eCPMLevel;
            int i;
            int i2;
            int i3;
            super(mediationAdSlotValueSet, function);
            this.f1358OooOO0o = "GdtBanner-gdtNativeAd";
            this.f1359OooOOO = false;
            this.f1361OooOOOO = new C0005OooOO0();
            this.f1360OooOOO0 = nativeUnifiedADData;
            SparseArray sparseArray = new SparseArray();
            NativeUnifiedADAppMiitInfo appMiitInfo = this.f1360OooOOO0.getAppMiitInfo();
            if (appMiitInfo != null) {
                sparseArray.put(8056, appMiitInfo.getAppName());
                sparseArray.put(8057, appMiitInfo.getAuthorName());
                sparseArray.put(8078, Long.valueOf(appMiitInfo.getPackageSizeBytes()));
                sparseArray.put(8047, Integer.valueOf((int) appMiitInfo.getPackageSizeBytes()));
                sparseArray.put(8079, appMiitInfo.getPermissionsUrl());
                sparseArray.put(8080, appMiitInfo.getPrivacyAgreement());
                sparseArray.put(8081, appMiitInfo.getVersionName());
                try {
                    sparseArray.put(8551, appMiitInfo.getDescriptionUrl());
                } catch (Throwable unused) {
                }
            }
            sparseArray.put(8045, this.f1360OooOOO0.getTitle());
            sparseArray.put(8046, this.f1360OooOOO0.getDesc());
            sparseArray.put(8061, this.f1360OooOOO0.getCTAText());
            sparseArray.put(8048, this.f1360OooOOO0.getIconUrl());
            sparseArray.put(8050, this.f1360OooOOO0.getImgUrl());
            sparseArray.put(8052, Integer.valueOf(this.f1360OooOOO0.getPictureWidth()));
            sparseArray.put(8051, Integer.valueOf(this.f1360OooOOO0.getPictureHeight()));
            sparseArray.put(8053, this.f1360OooOOO0.getImgList());
            sparseArray.put(8082, Double.valueOf(this.f1360OooOOO0.getAppScore()));
            sparseArray.put(8049, this.f1360OooOOO0.getTitle());
            try {
                sparseArray.put(8075, this.f1360OooOOO0.getExtraInfo());
            } catch (Throwable unused2) {
            }
            try {
                sparseArray.put(8564, OooOO0O.OooO00o.OooO0Oo(this.f1360OooOOO0));
            } catch (Throwable unused3) {
            }
            sparseArray.put(8055, Boolean.valueOf(this.f1360OooOOO0.isAppAd()));
            if (!OooOO0.this.f1354OooO0Oo.isClientBidding()) {
                if (OooOO0.this.f1354OooO0Oo.isMultiBidding()) {
                    eCPMLevel = this.f1360OooOOO0.getECPMLevel();
                    i = 8058;
                }
                if (this.f1360OooOOO0.getAdPatternType() != 2) {
                    i2 = 5;
                } else {
                    if (this.f1360OooOOO0.getAdPatternType() == 4 && this.f1360OooOOO0.getAdPatternType() != 1) {
                        if (this.f1360OooOOO0.getAdPatternType() == 3) {
                            i2 = 4;
                        }
                        if (this.f1360OooOOO0.isAppAd()) {
                            i3 = 4;
                        } else {
                            i3 = 3;
                        }
                        sparseArray.put(8059, i3);
                        sparseArray.put(8033, Boolean.FALSE);
                        sparseArray.put(-99999987, 8140);
                        sparseArray.put(-99999985, Void.class);
                        function.apply(sparseArray);
                    }
                    i2 = 3;
                }
                sparseArray.put(8060, i2);
                if (this.f1360OooOOO0.isAppAd()) {
                    i3 = 4;
                } else {
                    i3 = 3;
                }
                sparseArray.put(8059, i3);
                sparseArray.put(8033, Boolean.FALSE);
                sparseArray.put(-99999987, 8140);
                sparseArray.put(-99999985, Void.class);
                function.apply(sparseArray);
            }
            eCPMLevel = Double.valueOf(Math.max(this.f1360OooOOO0.getECPM(), AudioStats.AUDIO_AMPLITUDE_NONE));
            i = 8016;
            sparseArray.put(i, eCPMLevel);
            if (this.f1360OooOOO0.getAdPatternType() != 2) {
                if (this.f1360OooOOO0.getAdPatternType() == 4) {
                    i2 = 3;
                } else {
                    i2 = 3;
                }
                if (this.f1360OooOOO0.isAppAd()) {
                    i3 = 4;
                } else {
                    i3 = 3;
                }
                sparseArray.put(8059, i3);
                sparseArray.put(8033, Boolean.FALSE);
                sparseArray.put(-99999987, 8140);
                sparseArray.put(-99999985, Void.class);
                function.apply(sparseArray);
            }
            i2 = 5;
            sparseArray.put(8060, i2);
            if (this.f1360OooOOO0.isAppAd()) {
                i3 = 4;
            } else {
                i3 = 3;
            }
            sparseArray.put(8059, i3);
            sparseArray.put(8033, Boolean.FALSE);
            sparseArray.put(-99999987, 8140);
            sparseArray.put(-99999985, Void.class);
            function.apply(sparseArray);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO0Oo(Context context, ViewGroup viewGroup, List list, List list2, List list3, MediationViewBinder mediationViewBinder) {
            NativeAdContainer nativeAdContainer;
            Object tag;
            if (this.f1360OooOOO0 != null) {
                if (list3 != null) {
                    if (list2 == null) {
                        list2 = new ArrayList();
                    }
                    list2.addAll(list3);
                }
                List list4 = list2;
                int i = 0;
                if (viewGroup.getChildCount() == 0 || !(viewGroup.getChildAt(0) instanceof NativeAdContainer)) {
                    nativeAdContainer = new NativeAdContainer(context);
                    nativeAdContainer.setTag(R.id.tt_mediation_gdt_developer_view_root_tag_key, MediationConstant.TT_GDT_NATIVE_ROOT_VIEW_TAG);
                    while (viewGroup.getChildCount() > 0) {
                        View childAt = viewGroup.getChildAt(0);
                        childAt.setTag(R.id.tt_mediation_gdt_developer_view_tag_key, MediationConstant.TT_GDT_NATIVE_VIEW_TAG);
                        int iIndexOfChild = viewGroup.indexOfChild(childAt);
                        viewGroup.removeViewInLayout(childAt);
                        nativeAdContainer.addView(childAt, iIndexOfChild, childAt.getLayoutParams());
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
                ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(mediationViewBinder.mediaViewId);
                this.f1360OooOOO0.bindAdToView(context, nativeAdContainer2, OooOO0.this.f1353OooO0OO, list, list4);
                if (viewGroup2 != null && this.f1360OooOOO0.getAdPatternType() == 2) {
                    MediaView mediaView = new MediaView(context);
                    viewGroup2.removeAllViews();
                    viewGroup2.addView(mediaView, -1, -1);
                    VideoOption videoOptionBuild = new VideoOption.Builder().build();
                    if (OooOO0.this.f1351OooO00o != null && (OooOO0.this.f1351OooO00o.getGdtVideoOption() instanceof VideoOption)) {
                        videoOptionBuild = (VideoOption) OooOO0.this.f1351OooO00o.getGdtVideoOption();
                    }
                    this.f1360OooOOO0.bindMediaView(mediaView, videoOptionBuild, this.f1361OooOOOO);
                }
                if (!TextUtils.isEmpty(this.f1360OooOOO0.getCTAText())) {
                    View viewFindViewById = viewGroup.findViewById(mediationViewBinder.callToActionId);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(viewFindViewById);
                    this.f1360OooOOO0.bindCTAViews(arrayList);
                }
                this.f1360OooOOO0.setNativeAdEventListener(new OooO00o());
            }
        }

        private void OooO0o0(Object obj) {
            int iOooO0O0 = OooOO0O.OooO00o.OooO0O0(obj);
            if (iOooO0O0 == -1) {
                return;
            }
            if (OooOO0.this.f1356OooO0o0) {
                Oooo0.OooO0OO(new RunnableC0004OooO(iOooO0O0));
            } else {
                this.f1360OooOOO0.sendLossNotification(0, iOooO0O0, (String) null);
            }
        }

        private String OooOO0() {
            return OooOO0.this.f1356OooO0o0 ? OooOO0O() : OooOO0o();
        }

        private String OooOO0O() {
            try {
                return (String) Oooo0.OooO00o(new OooOO0O()).get(500L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String OooOO0o() {
            Object obj;
            try {
                NativeUnifiedADData nativeUnifiedADData = this.f1360OooOOO0;
                if (nativeUnifiedADData == null || (obj = nativeUnifiedADData.getExtraInfo().get("request_id")) == null) {
                    return null;
                }
                return obj.toString();
            } catch (Throwable unused) {
                return null;
            }
        }

        public void OooO(Map map) {
            if (!OooOO0.this.f1354OooO0Oo.isClientBidding() || this.f1360OooOOO0 == null || map == null) {
                return;
            }
            try {
                OooO0o0(map.get(MediationConstant.BIDDING_LOSE_REASON));
            } catch (Exception unused) {
            }
        }

        public Integer OooO00o() {
            NativeUnifiedADData nativeUnifiedADData = this.f1360OooOOO0;
            return Integer.valueOf((nativeUnifiedADData == null || !nativeUnifiedADData.isValid()) ? 4 : 2);
        }

        public void OooO0o(Map map) {
            if (OooOO0.this.f1354OooO0Oo.isClientBidding() && this.f1360OooOOO0 != null) {
                try {
                    if (OooOO0.this.f1356OooO0o0) {
                        Oooo0.OooO0OO(new OooO0o());
                    } else {
                        this.f1360OooOOO0.sendWinNotification((int) getCpm());
                    }
                } catch (Exception unused) {
                }
            }
        }

        public Integer OooO0oO() {
            try {
                Integer num = (Integer) Oooo0.OooO00o(new OooO0OO()).get(500L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    return num;
                }
                return 4;
            } catch (Exception e) {
                e.printStackTrace();
                return 4;
            }
        }

        @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
        public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
            if (i == 8121) {
                return isReadyStatusForProto2(isReadyStatus(), sparseArray, cls);
            }
            if (i == 8120) {
                return Boolean.valueOf(hasDestroyed());
            }
            if (i == 8159) {
                Activity activity = (Activity) MediationValueUtil.objectValue(sparseArray.get(20033), Activity.class, null);
                ViewGroup viewGroup = (ViewGroup) MediationValueUtil.objectValue(sparseArray.get(8067), ViewGroup.class, null);
                List list = (List) MediationValueUtil.objectValue(sparseArray.get(8068), List.class, null);
                List list2 = (List) MediationValueUtil.objectValue(sparseArray.get(8069), List.class, null);
                List list3 = (List) MediationValueUtil.objectValue(sparseArray.get(8070), List.class, null);
                Object objObjectValue = MediationValueUtil.objectValue(sparseArray.get(8071), Object.class, null);
                if (OooOO0.this.f1356OooO0o0) {
                    Oooo0.OooO0o0(new OooOOO0(activity, viewGroup, list, list2, list3, objObjectValue));
                } else {
                    OooO0Oo(activity, viewGroup, list, list2, list3, OooOO0O.OooO00o.OooO0OO(MediationValueUtil.covertToFunction(objObjectValue)));
                }
            } else if (i == 8109) {
                onDestroy();
            } else if (i == 8142) {
                MediationApiLog.i(this.f1358OooOO0o, "GdtBannerLoader Native bidWinNotify");
                Map map = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                if (map != null) {
                    OooO0o(map);
                }
            } else if (i == 8144) {
                MediationApiLog.i(this.f1358OooOO0o, "GdtBannerLoader Native bidLoseNotify");
                Map map2 = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                if (map2 != null) {
                    OooO(map2);
                }
            } else if (i == 8147) {
                return OooOO0();
            }
            return MediationValueUtil.checkClassType(cls);
        }

        @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
        public boolean hasDestroyed() {
            return this.f1359OooOOO;
        }

        @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
        public Integer isReadyStatus() {
            return OooOO0.this.f1356OooO0o0 ? OooO0oO() : OooO00o();
        }

        @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
        public void onDestroy() {
            this.f1359OooOOO = true;
            new Handler(Looper.getMainLooper()).post(new OooO0O0());
        }
    }

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MediationAdSlotValueSet f1378OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Context f1380OooOOO0;

        public OooO00o(MediationAdSlotValueSet mediationAdSlotValueSet, Context context) {
            this.f1378OooOO0o = mediationAdSlotValueSet;
            this.f1380OooOOO0 = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOO0.this.OooO0o(this.f1378OooOO0o, this.f1380OooOOO0);
            Oooo0.OooO0Oo(getClass().getName(), this.f1380OooOOO0);
        }
    }

    public class OooO0O0 implements NativeExpressAD.NativeExpressADListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public C0008OooOO0 f1381OooO00o;

        public OooO0O0() {
        }

        public void onADClicked(NativeExpressADView nativeExpressADView) {
            C0008OooOO0 c0008OooOO0 = this.f1381OooO00o;
            if (c0008OooOO0 != null) {
                c0008OooOO0.OooOO0();
            }
        }

        public void onADClosed(NativeExpressADView nativeExpressADView) {
            C0008OooOO0 c0008OooOO0 = this.f1381OooO00o;
            if (c0008OooOO0 != null) {
                c0008OooOO0.OooO0oO();
            }
        }

        public void onADExposure(NativeExpressADView nativeExpressADView) {
            C0008OooOO0 c0008OooOO0 = this.f1381OooO00o;
            if (c0008OooOO0 != null) {
                c0008OooOO0.OooOO0O();
            }
        }

        public void onADLeftApplication(NativeExpressADView nativeExpressADView) {
            C0008OooOO0 c0008OooOO0 = this.f1381OooO00o;
            if (c0008OooOO0 != null) {
                c0008OooOO0.a();
            }
        }

        public void onADLoaded(List list) {
            if (list == null || list.size() == 0) {
                OooOO0.this.f1354OooO0Oo.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "load list is null or empty");
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                NativeExpressADView nativeExpressADView = (NativeExpressADView) it.next();
                if (nativeExpressADView != null) {
                    OooOO0 oooOO0 = OooOO0.this;
                    C0008OooOO0 c0008OooOO0 = oooOO0.new C0008OooOO0(nativeExpressADView, oooOO0.f1351OooO00o, OooOO0.this.f1352OooO0O0);
                    this.f1381OooO00o = c0008OooOO0;
                    c0008OooOO0.OooOO0o();
                    return;
                }
            }
        }

        public void onNoAD(AdError adError) {
            if (adError != null) {
                OooOO0.this.f1354OooO0Oo.notifyAdFailed(adError.getErrorCode(), adError.getErrorMsg());
            } else {
                OooOO0.this.f1354OooO0Oo.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "error is null");
            }
        }

        public void onRenderFail(NativeExpressADView nativeExpressADView) {
            OooOO0.this.f1354OooO0Oo.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "render fail");
        }

        public void onRenderSuccess(NativeExpressADView nativeExpressADView) {
            OooOO0.this.f1354OooO0Oo.notifyAdSuccess(this.f1381OooO00o, OooOO0.this.f1352OooO0O0);
        }
    }

    public class OooO0OO implements NativeADUnifiedListener {
        public OooO0OO() {
        }

        public void onADLoaded(List list) {
            if (list == null || list.size() <= 0) {
                OooOO0.this.f1354OooO0Oo.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "load list is empty");
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                NativeUnifiedADData nativeUnifiedADData = (NativeUnifiedADData) it.next();
                if (nativeUnifiedADData != null) {
                    GdtBannerLoader gdtBannerLoader = OooOO0.this.f1354OooO0Oo;
                    OooOO0 oooOO0 = OooOO0.this;
                    gdtBannerLoader.notifyAdSuccess(oooOO0.new OooO(nativeUnifiedADData, oooOO0.f1351OooO00o, OooOO0.this.f1352OooO0O0), OooOO0.this.f1352OooO0O0);
                    return;
                }
            }
        }

        public void onNoAD(AdError adError) {
            if (adError != null) {
                OooOO0.this.f1354OooO0Oo.notifyAdFailed(adError.getErrorCode(), adError.getErrorMsg());
            } else {
                OooOO0.this.f1354OooO0Oo.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "error is null");
            }
        }
    }

    public class OooO0o extends MediationBaseAdBridge {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public UnifiedBannerView f1384OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public boolean f1385OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public boolean f1386OooOOO0;

        public class OooO implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ int f1388OooOO0o;

            public OooO(int i) {
                this.f1388OooOO0o = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO0o.this.f1384OooOO0o.sendLossNotification(0, this.f1388OooOO0o, (String) null);
            }
        }

        public class OooO00o implements UnifiedBannerADListener {
            public OooO00o() {
            }

            @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
            public void onADClicked() {
                if (OooO0o.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 1009);
                    sparseArray.put(-99999985, Void.class);
                    OooO0o.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
            public void onADClosed() {
                if (OooO0o.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW));
                    sparseArray.put(-99999985, Void.class);
                    OooO0o.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
            public void onADExposure() {
                if (OooO0o.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 1008);
                    sparseArray.put(-99999985, Void.class);
                    OooO0o.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
            public void onADLeftApplication() {
                if (OooO0o.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW));
                    sparseArray.put(-99999985, Void.class);
                    OooO0o.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
            public void onADReceive() {
                if (OooO0o.this.f1386OooOOO0) {
                    return;
                }
                OooO0o.this.f1386OooOOO0 = true;
                if (OooO0o.this.f1384OooOO0o != null) {
                    if (OooOO0.this.f1354OooO0Oo.isClientBidding()) {
                        int ecpm = OooO0o.this.f1384OooOO0o.getECPM();
                        OooO0o.this.setCpm(ecpm > 0 ? ecpm : AudioStats.AUDIO_AMPLITUDE_NONE);
                    } else if (OooOO0.this.f1354OooO0Oo.isMultiBidding()) {
                        OooO0o oooO0o = OooO0o.this;
                        oooO0o.setCpmLevel(oooO0o.f1384OooOO0o.getECPMLevel());
                    }
                }
                GdtBannerLoader gdtBannerLoader = OooOO0.this.f1354OooO0Oo;
                OooO0o oooO0o2 = OooO0o.this;
                gdtBannerLoader.notifyAdSuccess(oooO0o2, oooO0o2.mGMAd);
            }

            @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
            public void onNoAD(AdError adError) {
                if (OooO0o.this.f1386OooOOO0) {
                    return;
                }
                OooO0o.this.f1386OooOOO0 = true;
                OooOO0.this.f1354OooO0Oo.notifyAdFailed(adError != null ? adError.getErrorCode() : -1, adError != null ? adError.getErrorMsg() : "位置错误");
            }
        }

        public class OooO0O0 implements Callable {
            public OooO0O0() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Integer call() {
                return OooO0o.this.OooO00o();
            }
        }

        public class OooO0OO implements Runnable {
            public OooO0OO() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (OooO0o.this.f1384OooOO0o != null) {
                    OooO0o.this.f1384OooOO0o.destroy();
                }
            }
        }

        /* JADX INFO: renamed from: OooOO0O.OooOO0$OooO0o$OooO0o, reason: collision with other inner class name */
        public class RunnableC0006OooO0o implements Runnable {
            public RunnableC0006OooO0o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO0o.this.f1384OooOO0o.sendWinNotification((int) OooO0o.this.getCpm());
            }
        }

        /* JADX INFO: renamed from: OooOO0O.OooOO0$OooO0o$OooOO0, reason: collision with other inner class name */
        public class CallableC0007OooOO0 implements Callable {
            public CallableC0007OooOO0() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public String call() {
                return OooO0o.this.OooOOO();
            }
        }

        public OooO0o(MediationAdSlotValueSet mediationAdSlotValueSet, Function function) {
            super(mediationAdSlotValueSet, function);
            this.f1386OooOOO0 = false;
            this.f1385OooOOO = false;
        }

        private void OooO0OO(Object obj) {
            int iOooO0O0 = OooOO0O.OooO00o.OooO0O0(obj);
            if (iOooO0O0 == -1) {
                return;
            }
            if (OooOO0.this.f1356OooO0o0) {
                Oooo0.OooO0OO(new OooO(iOooO0O0));
            } else {
                this.f1384OooOO0o.sendLossNotification(0, iOooO0O0, (String) null);
            }
        }

        private String OooOO0o() {
            return OooOO0.this.f1356OooO0o0 ? OooOOO0() : OooOOO();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String OooOOO() {
            Object obj;
            try {
                UnifiedBannerView unifiedBannerView = this.f1384OooOO0o;
                if (unifiedBannerView == null || (obj = unifiedBannerView.getExtraInfo().get("request_id")) == null) {
                    return null;
                }
                return obj.toString();
            } catch (Throwable unused) {
                return null;
            }
        }

        private String OooOOO0() {
            try {
                return (String) Oooo0.OooO00o(new CallableC0007OooOO0()).get(500L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }

        public void OooO(Map map) {
            if (!OooOO0.this.f1354OooO0Oo.isClientBidding() || this.f1384OooOO0o == null || map == null) {
                return;
            }
            try {
                OooO0OO(map.get(MediationConstant.BIDDING_LOSE_REASON));
            } catch (Exception unused) {
            }
        }

        public Integer OooO00o() {
            UnifiedBannerView unifiedBannerView = this.f1384OooOO0o;
            return Integer.valueOf((unifiedBannerView == null || !unifiedBannerView.isValid()) ? 4 : 2);
        }

        public void OooO0O0(Context context) {
            if (context instanceof Activity) {
                UnifiedBannerView unifiedBannerView = new UnifiedBannerView((Activity) context, OooOO0.this.f1354OooO0Oo.getAdnId(), new OooO00o());
                this.f1384OooOO0o = unifiedBannerView;
                unifiedBannerView.setRefresh(0);
                this.f1384OooOO0o.loadAD();
            }
        }

        public void OooO0Oo(Map map) {
            if (OooOO0.this.f1354OooO0Oo.isClientBidding() && this.f1384OooOO0o != null) {
                try {
                    if (OooOO0.this.f1356OooO0o0) {
                        Oooo0.OooO0OO(new RunnableC0006OooO0o());
                    } else {
                        this.f1384OooOO0o.sendWinNotification((int) getCpm());
                    }
                } catch (Exception unused) {
                }
            }
        }

        public Integer OooO0oo() {
            try {
                Integer num = (Integer) Oooo0.OooO00o(new OooO0O0()).get(500L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    return num;
                }
                return 4;
            } catch (Exception e) {
                e.printStackTrace();
                return 4;
            }
        }

        public final View OooOO0() {
            return this.f1384OooOO0o;
        }

        @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
        public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
            if (i == 6081) {
                return OooOO0();
            }
            if (i == 8121) {
                return isReadyStatusForProto2(isReadyStatus(), sparseArray, cls);
            }
            if (i == 8120) {
                return Boolean.valueOf(hasDestroyed());
            }
            if (i == 8109) {
                onDestroy();
            } else if (i == 8142) {
                MediationApiLog.i("TMe", "GdtBannerLoader bidWinNotify");
                Map map = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                if (map != null) {
                    OooO0Oo(map);
                }
            } else if (i == 8144) {
                MediationApiLog.i("TMe", "GdtBannerLoader bidLoseNotify");
                Map map2 = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                if (map2 != null) {
                    OooO(map2);
                }
            } else if (i == 8147) {
                return OooOO0o();
            }
            return MediationValueUtil.checkClassType(cls);
        }

        @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
        public boolean hasDestroyed() {
            return this.f1385OooOOO;
        }

        @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
        public Integer isReadyStatus() {
            return OooOO0.this.f1356OooO0o0 ? OooO0oo() : OooO00o();
        }

        @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
        public void onDestroy() {
            this.f1385OooOOO = true;
            new Handler(Looper.getMainLooper()).post(new OooO0OO());
        }
    }

    /* JADX INFO: renamed from: OooOO0O.OooOO0$OooOO0, reason: collision with other inner class name */
    public class C0008OooOO0 extends MediationBaseAdBridge {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f1395OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public volatile boolean f1396OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public NativeExpressADView f1397OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final NativeExpressMediaListener f1398OooOOOO;

        /* JADX INFO: renamed from: OooOO0O.OooOO0$OooOO0$OooO */
        public class OooO implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ int f1400OooOO0o;

            public OooO(int i) {
                this.f1400OooOO0o = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0008OooOO0.this.f1397OooOOO0.sendLossNotification(0, this.f1400OooOO0o, (String) null);
            }
        }

        /* JADX INFO: renamed from: OooOO0O.OooOO0$OooOO0$OooO00o */
        public class OooO00o implements Runnable {
            public OooO00o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                NativeExpressADView nativeExpressADView = C0008OooOO0.this.f1397OooOOO0;
                if (nativeExpressADView != null) {
                    nativeExpressADView.render();
                }
            }
        }

        /* JADX INFO: renamed from: OooOO0O.OooOO0$OooOO0$OooO0O0 */
        public class OooO0O0 implements Runnable {
            public OooO0O0() {
            }

            @Override // java.lang.Runnable
            public void run() {
                NativeExpressADView nativeExpressADView = C0008OooOO0.this.f1397OooOOO0;
                if (nativeExpressADView != null) {
                    nativeExpressADView.destroy();
                }
            }
        }

        /* JADX INFO: renamed from: OooOO0O.OooOO0$OooOO0$OooO0OO */
        public class OooO0OO implements Callable {
            public OooO0OO() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Integer call() {
                return C0008OooOO0.this.OooOOO();
            }
        }

        /* JADX INFO: renamed from: OooOO0O.OooOO0$OooOO0$OooO0o */
        public class OooO0o implements Runnable {
            public OooO0o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C0008OooOO0 c0008OooOO0 = C0008OooOO0.this;
                c0008OooOO0.f1397OooOOO0.sendWinNotification((int) c0008OooOO0.getCpm());
            }
        }

        /* JADX INFO: renamed from: OooOO0O.OooOO0$OooOO0$OooOO0, reason: collision with other inner class name */
        public class C0009OooOO0 implements NativeExpressMediaListener {
            public C0009OooOO0() {
            }

            @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
            public void onVideoCached(NativeExpressADView nativeExpressADView) {
                MediationApiLog.i(C0008OooOO0.this.f1395OooOO0o, "onVideoCached");
            }

            @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
            public void onVideoComplete(NativeExpressADView nativeExpressADView) {
            }

            @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
            public void onVideoError(NativeExpressADView nativeExpressADView, AdError adError) {
            }

            @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
            public void onVideoInit(NativeExpressADView nativeExpressADView) {
                MediationApiLog.i(C0008OooOO0.this.f1395OooOO0o, "onVideoInit: " + C0008OooOO0.this.OooO0OO((AdData$VideoPlayer) nativeExpressADView.getBoundData().getProperty(AdData$VideoPlayer.class)));
            }

            @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
            public void onVideoLoading(NativeExpressADView nativeExpressADView) {
                MediationApiLog.i(C0008OooOO0.this.f1395OooOO0o, "onVideoLoading");
            }

            @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
            public void onVideoPageClose(NativeExpressADView nativeExpressADView) {
            }

            @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
            public void onVideoPageOpen(NativeExpressADView nativeExpressADView) {
            }

            @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
            public void onVideoPause(NativeExpressADView nativeExpressADView) {
            }

            @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
            public void onVideoReady(NativeExpressADView nativeExpressADView, long j) {
            }

            @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
            public void onVideoStart(NativeExpressADView nativeExpressADView) {
            }
        }

        /* JADX INFO: renamed from: OooOO0O.OooOO0$OooOO0$OooOO0O */
        public class OooOO0O implements Callable {
            public OooOO0O() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public String call() {
                return C0008OooOO0.this.OooOOo();
            }
        }

        /* JADX WARN: Code duplicated, block: B:20:0x00a6  */
        /* JADX WARN: Code duplicated, block: B:22:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:23:0x00b3  */
        /* JADX WARN: Code duplicated, block: B:25:0x00b9  */
        /* JADX WARN: Code duplicated, block: B:27:0x00c3  */
        /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
        public C0008OooOO0(NativeExpressADView nativeExpressADView, MediationAdSlotValueSet mediationAdSlotValueSet, Function function) {
            int i;
            double ecpm;
            super(mediationAdSlotValueSet, function);
            this.f1395OooOO0o = "GdtBanenrLoader-TTExpressAd";
            this.f1396OooOOO = false;
            C0009OooOO0 c0009OooOO0 = new C0009OooOO0();
            this.f1398OooOOOO = c0009OooOO0;
            this.f1397OooOOO0 = nativeExpressADView;
            SparseArray sparseArray = new SparseArray();
            AdData boundData = nativeExpressADView.getBoundData();
            try {
                try {
                    if (boundData.getAdPatternType() != 2) {
                        if (boundData.getAdPatternType() == 4 || boundData.getAdPatternType() == 1 || boundData.getAdPatternType() != 3) {
                            sparseArray.put(8060, 3);
                        } else {
                            i = 4;
                        }
                        sparseArray.put(8033, Boolean.TRUE);
                        sparseArray.put(8045, boundData.getTitle());
                        sparseArray.put(8046, boundData.getDesc());
                        sparseArray.put(8075, boundData.getExtraInfo());
                        sparseArray.put(8564, OooOO0O.OooO00o.OooO0o0(boundData));
                        sparseArray.put(8059, 3);
                        sparseArray.put(-99999987, 8140);
                        sparseArray.put(-99999985, Void.class);
                        function.apply(sparseArray);
                        if (OooOO0.this.f1354OooO0Oo.isClientBidding()) {
                            if (OooOO0.this.f1354OooO0Oo.isMultiBidding()) {
                                setCpmLevel(boundData.getECPMLevel());
                            }
                        } else {
                            if (boundData.getECPM() != -1) {
                                ecpm = boundData.getECPM();
                            } else {
                                ecpm = AudioStats.AUDIO_AMPLITUDE_NONE;
                            }
                            setCpm(ecpm);
                        }
                    }
                    nativeExpressADView.setMediaListener(c0009OooOO0);
                    i = 5;
                    sparseArray.put(8075, boundData.getExtraInfo());
                } catch (Throwable unused) {
                }
                sparseArray.put(8564, OooOO0O.OooO00o.OooO0o0(boundData));
            } catch (Throwable unused2) {
            }
            sparseArray.put(8060, i);
            sparseArray.put(8033, Boolean.TRUE);
            sparseArray.put(8045, boundData.getTitle());
            sparseArray.put(8046, boundData.getDesc());
            sparseArray.put(8059, 3);
            sparseArray.put(-99999987, 8140);
            sparseArray.put(-99999985, Void.class);
            function.apply(sparseArray);
            if (OooOO0.this.f1354OooO0Oo.isClientBidding()) {
                if (OooOO0.this.f1354OooO0Oo.isMultiBidding()) {
                    setCpmLevel(boundData.getECPMLevel());
                }
            } else {
                if (boundData.getECPM() != -1) {
                    ecpm = boundData.getECPM();
                } else {
                    ecpm = AudioStats.AUDIO_AMPLITUDE_NONE;
                }
                setCpm(ecpm);
            }
        }

        private void OooO0Oo(Object obj) {
            int iOooO0O0 = OooOO0O.OooO00o.OooO0O0(obj);
            if (iOooO0O0 == -1) {
                return;
            }
            if (OooOO0.this.f1356OooO0o0) {
                Oooo0.OooO0OO(new OooO(iOooO0O0));
            } else {
                this.f1397OooOOO0.sendLossNotification(0, iOooO0O0, (String) null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Integer OooOOO() {
            NativeExpressADView nativeExpressADView = this.f1397OooOOO0;
            return Integer.valueOf((nativeExpressADView == null || !nativeExpressADView.isValid()) ? 4 : 2);
        }

        private String OooOOOo() {
            return OooOO0.this.f1356OooO0o0 ? OooOOo0() : OooOOo();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String OooOOo() {
            Object obj;
            try {
                NativeExpressADView nativeExpressADView = this.f1397OooOOO0;
                if (nativeExpressADView == null || (obj = nativeExpressADView.getExtraInfo().get("request_id")) == null) {
                    return null;
                }
                return obj.toString();
            } catch (Throwable unused) {
                return null;
            }
        }

        private String OooOOo0() {
            try {
                return (String) Oooo0.OooO00o(new OooOO0O()).get(500L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }

        public final String OooO0OO(AdData$VideoPlayer adData$VideoPlayer) {
            if (adData$VideoPlayer == null) {
                return null;
            }
            return "{state:" + adData$VideoPlayer.getVideoState() + Constants.ACCEPT_TIME_SEPARATOR_SP + "duration:" + adData$VideoPlayer.getDuration() + Constants.ACCEPT_TIME_SEPARATOR_SP + "position:" + adData$VideoPlayer.getCurrentPosition() + "}";
        }

        public void OooO0o0(Map map) {
            if (OooOO0.this.f1354OooO0Oo.isClientBidding() && this.f1397OooOOO0 != null) {
                try {
                    if (OooOO0.this.f1356OooO0o0) {
                        Oooo0.OooO0OO(new OooO0o());
                    } else {
                        this.f1397OooOOO0.sendWinNotification((int) getCpm());
                    }
                } catch (Exception unused) {
                }
            }
        }

        public void OooO0oO() {
            if (this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW));
                sparseArray.put(-99999985, Void.class);
                this.mGMAd.apply(sparseArray);
            }
        }

        public void OooO0oo(Map map) {
            if (!OooOO0.this.f1354OooO0Oo.isClientBidding() || this.f1397OooOOO0 == null || map == null) {
                return;
            }
            try {
                OooO0Oo(map.get(MediationConstant.BIDDING_LOSE_REASON));
            } catch (Exception unused) {
            }
        }

        public void OooOO0() {
            if (this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1009);
                sparseArray.put(-99999985, Void.class);
                this.mGMAd.apply(sparseArray);
            }
        }

        public void OooOO0O() {
            if (this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1008);
                sparseArray.put(-99999985, Void.class);
                this.mGMAd.apply(sparseArray);
            }
        }

        public void OooOO0o() {
            if (OooOO0.this.f1356OooO0o0) {
                Oooo0.OooO0o0(new OooO00o());
                return;
            }
            NativeExpressADView nativeExpressADView = this.f1397OooOOO0;
            if (nativeExpressADView != null) {
                nativeExpressADView.render();
            }
        }

        public View OooOOO0() {
            return this.f1397OooOOO0;
        }

        public final Integer OooOOOO() {
            try {
                Integer num = (Integer) Oooo0.OooO00o(new OooO0OO()).get(500L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    return num;
                }
                return 4;
            } catch (Exception e) {
                e.printStackTrace();
                return 4;
            }
        }

        public void a() {
            if (this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW));
                sparseArray.put(-99999985, Void.class);
                this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
        public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
            if (i == 6081) {
                return OooOOO0();
            }
            if (i == 8121) {
                return isReadyStatusForProto2(isReadyStatus(), sparseArray, cls);
            }
            if (i == 8120) {
                return Boolean.valueOf(hasDestroyed());
            }
            if (i == 8109) {
                onDestroy();
            } else if (i == 8142) {
                MediationApiLog.i(this.f1395OooOO0o, "GdtBannerLoader ExpressNative bidWinNotify");
                Map map = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                if (map != null) {
                    OooO0o0(map);
                }
            } else if (i == 8144) {
                MediationApiLog.i(this.f1395OooOO0o, "GdtBannerLoader ExpressNative bidLoseNotify");
                Map map2 = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                if (map2 != null) {
                    OooO0oo(map2);
                }
            } else if (i == 8147) {
                return OooOOOo();
            }
            return MediationValueUtil.checkClassType(cls);
        }

        @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
        public boolean hasDestroyed() {
            return this.f1396OooOOO;
        }

        @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
        public Integer isReadyStatus() {
            return OooOO0.this.f1356OooO0o0 ? OooOOOO() : OooOOO();
        }

        @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
        public void onDestroy() {
            new Handler(Looper.getMainLooper()).post(new OooO0O0());
            this.f1396OooOOO = true;
        }
    }

    public OooOO0(GdtBannerLoader gdtBannerLoader) {
        this.f1354OooO0Oo = gdtBannerLoader;
    }

    public final ADSize OooO0O0(MediationAdSlotValueSet mediationAdSlotValueSet) {
        ADSize aDSize = new ADSize(-1, -2);
        float expressWidth = mediationAdSlotValueSet.getExpressWidth();
        float expressHeight = mediationAdSlotValueSet.getExpressHeight();
        if (expressWidth > 0.0f) {
            return (OooOO0O.OooO00o.OooOO0O(mediationAdSlotValueSet) || expressHeight == 0.0f) ? new ADSize((int) expressWidth, -2) : new ADSize((int) expressWidth, (int) expressHeight);
        }
        return aDSize;
    }

    public final void OooO0Oo(Context context) {
        NativeExpressAD nativeExpressAD = this.f1354OooO0Oo.isServerBidding() ? new NativeExpressAD(context, OooO0O0(this.f1351OooO00o), this.f1354OooO0Oo.getAdnId(), this.f1355OooO0o, this.f1354OooO0Oo.getAdm()) : new NativeExpressAD(context, OooO0O0(this.f1351OooO00o), this.f1354OooO0Oo.getAdnId(), this.f1355OooO0o);
        int gdtMaxVideoDuration = this.f1351OooO00o.getGdtMaxVideoDuration();
        int gdtMinVideoDuration = this.f1351OooO00o.getGdtMinVideoDuration();
        if (gdtMinVideoDuration > 0) {
            nativeExpressAD.setMinVideoDuration(gdtMinVideoDuration);
        }
        if (gdtMaxVideoDuration > 0) {
            nativeExpressAD.setMaxVideoDuration(gdtMaxVideoDuration);
        }
        nativeExpressAD.setVideoOption(this.f1351OooO00o.getGdtVideoOption() instanceof VideoOption ? (VideoOption) this.f1351OooO00o.getGdtVideoOption() : new VideoOption.Builder().build());
        nativeExpressAD.loadAD(1);
    }

    public final void OooO0o(MediationAdSlotValueSet mediationAdSlotValueSet, Context context) {
        if (mediationAdSlotValueSet.getAdSubType() != 4) {
            new OooO0o(mediationAdSlotValueSet, this.f1352OooO0O0).OooO0O0(context);
            return;
        }
        int originType = mediationAdSlotValueSet.getOriginType();
        if (originType == 1) {
            OooO0Oo(context.getApplicationContext());
        } else if (originType == 2) {
            OooO0oo(context.getApplicationContext());
        } else {
            this.f1354OooO0Oo.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "originType is mismatch");
        }
    }

    public void OooO0o0(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        if (context == null || mediationAdSlotValueSet == null) {
            this.f1354OooO0Oo.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "context is null or adSlotValueSet is null");
            return;
        }
        OooOO0O.OooO00o.OooO0oO(mediationAdSlotValueSet.getExtraObject());
        this.f1351OooO00o = mediationAdSlotValueSet;
        this.f1352OooO0O0 = this.f1354OooO0Oo.getGMBridge();
        boolean zOooOO0 = OooOO0O.OooO00o.OooOO0(this.f1354OooO0Oo, mediationAdSlotValueSet);
        this.f1356OooO0o0 = zOooOO0;
        if (zOooOO0) {
            Oooo0.OooO0OO(new OooO00o(mediationAdSlotValueSet, context));
        } else {
            OooO0o(mediationAdSlotValueSet, context);
        }
    }

    public final void OooO0oo(Context context) {
        NativeUnifiedAD nativeUnifiedAD = this.f1354OooO0Oo.isServerBidding() ? new NativeUnifiedAD(context, this.f1354OooO0Oo.getAdnId(), this.f1357OooO0oO, this.f1354OooO0Oo.getAdm()) : new NativeUnifiedAD(context, this.f1354OooO0Oo.getAdnId(), this.f1357OooO0oO);
        int gdtMaxVideoDuration = this.f1351OooO00o.getGdtMaxVideoDuration();
        int gdtMinVideoDuration = this.f1351OooO00o.getGdtMinVideoDuration();
        if (gdtMinVideoDuration > 0) {
            nativeUnifiedAD.setMinVideoDuration(gdtMinVideoDuration);
        }
        if (gdtMaxVideoDuration > 0) {
            nativeUnifiedAD.setMaxVideoDuration(gdtMaxVideoDuration);
        }
        Object gdtNativeLogoParams = this.f1351OooO00o.getGdtNativeLogoParams();
        if (gdtNativeLogoParams instanceof FrameLayout.LayoutParams) {
            this.f1353OooO0OO = (FrameLayout.LayoutParams) gdtNativeLogoParams;
        }
        nativeUnifiedAD.loadData(1);
    }
}
