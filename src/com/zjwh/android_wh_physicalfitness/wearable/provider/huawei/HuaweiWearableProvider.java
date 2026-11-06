package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.huawei.hmf.tasks.OnFailureListener;
import com.huawei.hmf.tasks.OnSuccessListener;
import com.huawei.hms.hihealth.ConsentsController;
import com.huawei.hms.hihealth.DataController;
import com.huawei.hms.hihealth.HuaweiHiHealth;
import com.huawei.hms.hihealth.SettingController;
import com.huawei.hms.hihealth.data.SamplePoint;
import com.huawei.hms.hihealth.result.HealthKitAuthResult;
import com.tencent.smtt.sdk.TbsListener;
import com.zjwh.android_wh_physicalfitness.wearable.model.AuthState;
import com.zjwh.android_wh_physicalfitness.wearable.model.ConnectionState;
import com.zjwh.android_wh_physicalfitness.wearable.model.DataPipeline;
import com.zjwh.android_wh_physicalfitness.wearable.model.MetricType;
import com.zjwh.android_wh_physicalfitness.wearable.model.VendorId;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o000OO;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.flow.o000O00;
import kotlinx.coroutines.flow.o000O0O0;
import kotlinx.coroutines.flow.o000OO0O;
import kotlinx.coroutines.flow.o000Oo0;
import kotlinx.coroutines.flow.o00oOoo;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o00O00O;
import kotlinx.coroutines.o00OO0OO;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p194o00o0O00.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HuaweiWearableProvider implements Oooo000, com.zjwh.android_wh_physicalfitness.wearable.api.OooO0o {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final OooO00o f27043OooOo0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o000O00 f27044OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final com.zjwh.android_wh_physicalfitness.wearable.api.OooO0O0 f27045OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final VendorId f27046OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Context f27047OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00000O0 f27048OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public DataController f27049OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public SettingController f27050OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public ConsentsController f27051OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o000O00 f27052OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final o000O00 f27053OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final o000O00 f27054OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000O00 f27055OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000Oo0 f27056OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000O00 f27057OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o000Oo0 f27058OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Set f27059OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooOOOO f27060OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public HuaweiExtendRealtimeBridge f27061OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public o00O00O f27062OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public o00O00O f27063OooOo00;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ class OooO0O0 {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[MetricType.values().length];
            try {
                iArr[MetricType.HEART_RATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MetricType.BLOOD_OXYGEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MetricType.STEPS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MetricType.GROUND_CONTACT_TIME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[MetricType.VERTICAL_OSCILLATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[AuthState.values().length];
            try {
                iArr2[AuthState.GRANTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[AuthState.PARTIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final class OooO0OO implements OnSuccessListener {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f27065OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ boolean f27066OooO0OO;

        public OooO0OO(CancellableContinuation cancellableContinuation, boolean z) {
            this.f27065OooO0O0 = cancellableContinuation;
            this.f27066OooO0OO = z;
        }

        @Override // com.huawei.hmf.tasks.OnSuccessListener
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final void onSuccess(Void r8) {
            o000O00 o000o01 = HuaweiWearableProvider.this.f27052OooO0oo;
            AuthState authState = AuthState.REVOKED;
            o000o01.setValue(authState);
            HuaweiWearableProvider.this.Oooo0oO();
            CancellableContinuation cancellableContinuation = this.f27065OooO0O0;
            Result$OooO00o result$OooO00o = Result.Companion;
            cancellableContinuation.resumeWith(Result.constructor-impl(new p180o00o0.OooOO0O(authState, null, this.f27066OooO0OO ? "已撤销授权并请求删除数据" : "已撤销授权", 2, null)));
        }
    }

    public static final class OooO0o implements OnFailureListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f27067OooO00o;

        public OooO0o(CancellableContinuation cancellableContinuation) {
            this.f27067OooO00o = cancellableContinuation;
        }

        @Override // com.huawei.hmf.tasks.OnFailureListener
        public final void onFailure(Exception exc) {
            CancellableContinuation cancellableContinuation = this.f27067OooO00o;
            AuthState authState = AuthState.DENIED;
            String message = exc.getMessage();
            if (message == null) {
                message = "撤销授权失败";
            }
            cancellableContinuation.resumeWith(Result.constructor-impl(new p180o00o0.OooOO0O(authState, null, message, 2, null)));
        }
    }

    public HuaweiWearableProvider(com.zjwh.android_wh_physicalfitness.wearable.api.OooO0O0 config) {
        o00Ooo.OooO0oO(config, "config");
        this.f27045OooO00o = config;
        this.f27046OooO0O0 = VendorId.HUAWEI;
        Context applicationContext = config.OooO00o().getApplicationContext();
        o00Ooo.OooO0o(applicationContext, "getApplicationContext(...)");
        this.f27047OooO0OO = applicationContext;
        this.f27048OooO0Oo = o00000O.OooO00o(o00OO0OO.OooO0O0(null, 1, null).plus(o0000O.OooO0OO().OooOO0()));
        this.f27052OooO0oo = o00oOoo.OooO00o(AuthState.NOT_REQUESTED);
        this.f27044OooO = o00oOoo.OooO00o(ConnectionState.DISCONNECTED);
        Boolean bool = Boolean.FALSE;
        this.f27053OooOO0 = o00oOoo.OooO00o(bool);
        this.f27054OooOO0O = o00oOoo.OooO00o(bool);
        this.f27055OooOO0o = o00oOoo.OooO00o(bool);
        this.f27057OooOOO0 = o00oOoo.OooO00o(o000OO.OooO0o0());
        this.f27056OooOOO = o000O0O0.OooO0O0(0, 64, null, 5, null);
        this.f27058OooOOOO = o000O0O0.OooO0O0(0, 8, null, 5, null);
        this.f27059OooOOOo = o000OO.OooO0o0();
    }

    @Override // p194o00o0O00.Oooo000
    public AuthState OooO() {
        return (AuthState) this.f27052OooO0oo.getValue();
    }

    @Override // com.zjwh.android_wh_physicalfitness.wearable.api.OooO0o
    public kotlinx.coroutines.flow.OooO OooO00o(final MetricType metric) {
        o00Ooo.OooO0oO(metric, "metric");
        final o000OO0O o000oo0oOooO00o = kotlinx.coroutines.flow.OooOO0O.OooO00o(this.f27056OooOOO);
        return new kotlinx.coroutines.flow.OooO() { // from class: com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiWearableProvider$observeRealtime$$inlined$filter$1

            /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiWearableProvider$observeRealtime$$inlined$filter$1$2, reason: invalid class name */
            public static final class AnonymousClass2 implements kotlinx.coroutines.flow.OooOO0 {

                /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
                public final /* synthetic */ kotlinx.coroutines.flow.OooOO0 f27070OooOO0o;

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public final /* synthetic */ MetricType f27071OooOOO0;

                /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiWearableProvider$observeRealtime$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.HuaweiWearableProvider$observeRealtime$$inlined$filter$1$2", f = "HuaweiWearableProvider.kt", i = {}, l = {TbsListener.ErrorCode.RENAME_EXCEPTION}, m = "emit", n = {}, s = {})
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,218:1\n*E\n"})
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(kotlin.coroutines.OooO0OO oooO0OO) {
                        super(oooO0OO);
                    }

                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(kotlinx.coroutines.flow.OooOO0 oooOO0, MetricType metricType) {
                    this.f27070OooOO0o = oooOO0;
                    this.f27071OooOOO0 = metricType;
                }

                /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.OooOO0
                public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
                    AnonymousClass1 anonymousClass1;
                    boolean z;
                    if (oooO0OO instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) oooO0OO;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(oooO0OO);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(oooO0OO);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        kotlin.OooOOO.OooO0O0(obj2);
                        kotlinx.coroutines.flow.OooOO0 oooOO0 = this.f27070OooOO0o;
                        p180o00o0.OooOOOO oooOOOO = (p180o00o0.OooOOOO) obj;
                        int i3 = HuaweiWearableProvider.OooO0O0.$EnumSwitchMapping$0[this.f27071OooOOO0.ordinal()];
                        if (i3 == 1) {
                            z = oooOOOO instanceof o00o0.OooOOOO.OooO0OO;
                        } else if (i3 == 2) {
                            z = oooOOOO instanceof o00o0.OooOOOO.OooO00o;
                        } else if (i3 == 3) {
                            z = oooOOOO instanceof o00o0.OooOOOO.OooO0o;
                        } else if (i3 == 4) {
                            z = oooOOOO instanceof o00o0.OooOOOO.OooO0O0;
                        } else {
                            if (i3 != 5) {
                                throw new NoWhenBranchMatchedException();
                            }
                            z = oooOOOO instanceof o00o0.OooOOOO.OooO;
                        }
                        if (z) {
                            anonymousClass1.label = 1;
                            if (oooOO0.emit(obj, anonymousClass1) == objOooO0o0) {
                                return objOooO0o0;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.OooOOO.OooO0O0(obj2);
                    }
                    return oo000o.f27652OooO00o;
                }
            }

            @Override // kotlinx.coroutines.flow.OooO
            public Object collect(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
                Object objCollect = o000oo0oOooO00o.collect(new AnonymousClass2(oooOO0, metric), oooO0OO);
                return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : oo000o.f27652OooO00o;
            }
        };
    }

    @Override // p194o00o0O00.Oooo000
    public Set OooO0O0() {
        return kotlin.collections.o0000O.OooOO0o(kotlin.collections.o0000O.OooOOO0(p180o00o0.OooOo00.OooO0O0(), MetricType.STEPS), (Iterable) this.f27057OooOOO0.getValue());
    }

    @Override // com.zjwh.android_wh_physicalfitness.wearable.api.OooO0o
    public Object OooO0OO(Set set, kotlin.coroutines.OooO0OO oooO0OO) {
        OooOOOO oooOOOO;
        HuaweiExtendRealtimeBridge huaweiExtendRealtimeBridge = this.f27061OooOOo0;
        if (huaweiExtendRealtimeBridge == null) {
            return oo000o.f27652OooO00o;
        }
        if (set.contains(MetricType.HEART_RATE)) {
            huaweiExtendRealtimeBridge.OooOO0();
        }
        if (set.contains(MetricType.BLOOD_OXYGEN)) {
            huaweiExtendRealtimeBridge.OooO();
            o00O00O o00o00o2 = this.f27062OooOOoo;
            if (o00o00o2 != null) {
                o00O00O.OooO00o.OooO00o(o00o00o2, null, 1, null);
            }
            this.f27062OooOOoo = null;
            this.f27054OooOO0O.setValue(kotlin.coroutines.jvm.internal.OooO00o.OooO00o(false));
        }
        if (set.contains(MetricType.STEPS) && (oooOOOO = this.f27060OooOOo) != null) {
            oooOOOO.OooOOOo();
        }
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (p180o00o0.OooOo00.OooO00o().contains((MetricType) it.next())) {
                    o00O00O o00o00o3 = this.f27063OooOo00;
                    if (o00o00o3 != null) {
                        o00O00O.OooO00o.OooO00o(o00o00o3, null, 1, null);
                    }
                    this.f27063OooOo00 = null;
                    break;
                }
            }
        }
        return oo000o.f27652OooO00o;
    }

    @Override // p194o00o0O00.Oooo000
    public boolean OooO0Oo() {
        return ((Boolean) this.f27053OooOO0.getValue()).booleanValue();
    }

    @Override // p194o00o0O00.Oooo000
    public boolean OooO0o() {
        return ((Boolean) this.f27055OooOO0o.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.zjwh.android_wh_physicalfitness.wearable.api.OooO0o
    public Object OooO0o0(kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiWearableProvider$probeOptionalMetrics$1 huaweiWearableProvider$probeOptionalMetrics$1;
        HuaweiWearableProvider huaweiWearableProvider;
        if (oooO0OO instanceof HuaweiWearableProvider$probeOptionalMetrics$1) {
            huaweiWearableProvider$probeOptionalMetrics$1 = (HuaweiWearableProvider$probeOptionalMetrics$1) oooO0OO;
            int i = huaweiWearableProvider$probeOptionalMetrics$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiWearableProvider$probeOptionalMetrics$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiWearableProvider$probeOptionalMetrics$1 = new HuaweiWearableProvider$probeOptionalMetrics$1(this, oooO0OO);
            }
        } else {
            huaweiWearableProvider$probeOptionalMetrics$1 = new HuaweiWearableProvider$probeOptionalMetrics$1(this, oooO0OO);
        }
        Object objOooO00o = huaweiWearableProvider$probeOptionalMetrics$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiWearableProvider$probeOptionalMetrics$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(objOooO00o);
            DataController dataController = this.f27049OooO0o;
            if (dataController == null) {
                return o000OO.OooO0o0();
            }
            HuaweiHealthDataReader huaweiHealthDataReader = HuaweiHealthDataReader.f27037OooO00o;
            huaweiWearableProvider$probeOptionalMetrics$1.L$0 = this;
            huaweiWearableProvider$probeOptionalMetrics$1.label = 1;
            objOooO00o = huaweiHealthDataReader.OooO00o(dataController, huaweiWearableProvider$probeOptionalMetrics$1);
            if (objOooO00o == objOooO0o0) {
                return objOooO0o0;
            }
            huaweiWearableProvider = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            huaweiWearableProvider = (HuaweiWearableProvider) huaweiWearableProvider$probeOptionalMetrics$1.L$0;
            kotlin.OooOOO.OooO0O0(objOooO00o);
        }
        Set setOooO00o = ((Boolean) objOooO00o).booleanValue() ? p180o00o0.OooOo00.OooO00o() : o000OO.OooO0o0();
        huaweiWearableProvider.f27057OooOOO0.setValue(setOooO00o);
        return setOooO00o;
    }

    @Override // p194o00o0O00.Oooo000
    public boolean OooO0oO() {
        return ((Boolean) this.f27054OooOO0O.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.zjwh.android_wh_physicalfitness.wearable.api.OooO0o
    public Object OooO0oo(Set set, com.zjwh.android_wh_physicalfitness.wearable.api.OooO00o oooO00o, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiWearableProvider$startRealtime$1 huaweiWearableProvider$startRealtime$1;
        HuaweiWearableProvider huaweiWearableProvider;
        Activity activity;
        if (oooO0OO instanceof HuaweiWearableProvider$startRealtime$1) {
            huaweiWearableProvider$startRealtime$1 = (HuaweiWearableProvider$startRealtime$1) oooO0OO;
            int i = huaweiWearableProvider$startRealtime$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiWearableProvider$startRealtime$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiWearableProvider$startRealtime$1 = new HuaweiWearableProvider$startRealtime$1(this, oooO0OO);
            }
        } else {
            huaweiWearableProvider$startRealtime$1 = new HuaweiWearableProvider$startRealtime$1(this, oooO0OO);
        }
        Object objOooO0o0 = huaweiWearableProvider$startRealtime$1.result;
        Object objOooO0o1 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiWearableProvider$startRealtime$1.label;
        try {
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(objOooO0o0);
                Result$OooO00o result$OooO00o = Result.Companion;
                if (OooO() != AuthState.GRANTED && OooO() != AuthState.PARTIAL) {
                    throw new IllegalStateException("请先完成华为授权");
                }
                Context applicationContext = oooO00o.OooO00o().getApplicationContext();
                o00Ooo.OooO0Oo(applicationContext);
                HuaweiExtendRealtimeBridge huaweiExtendRealtimeBridgeOooOoO = OooOoO(applicationContext);
                if (set.contains(MetricType.HEART_RATE)) {
                    huaweiExtendRealtimeBridgeOooOoO.OooO0oO();
                }
                if (set.contains(MetricType.BLOOD_OXYGEN) && !huaweiExtendRealtimeBridgeOooOoO.OooO0o()) {
                    Oooo0o0();
                }
                if (set.contains(MetricType.STEPS) && ((activity = oooO00o.getActivity()) == null || OooOoOO(activity).OooOO0O() == null)) {
                    kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(Log.w("HuaweiWearable", "实时步数需要 Activity，已跳过"));
                }
                huaweiWearableProvider$startRealtime$1.L$0 = set;
                huaweiWearableProvider$startRealtime$1.L$1 = this;
                huaweiWearableProvider$startRealtime$1.label = 1;
                objOooO0o0 = OooO0o0(huaweiWearableProvider$startRealtime$1);
                if (objOooO0o0 == objOooO0o1) {
                    return objOooO0o1;
                }
                huaweiWearableProvider = this;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                HuaweiWearableProvider huaweiWearableProvider2 = (HuaweiWearableProvider) huaweiWearableProvider$startRealtime$1.L$1;
                Set set2 = (Set) huaweiWearableProvider$startRealtime$1.L$0;
                kotlin.OooOOO.OooO0O0(objOooO0o0);
                huaweiWearableProvider = huaweiWearableProvider2;
                set = set2;
            }
            Set setO00O0O = CollectionsKt___CollectionsKt.o00O0O(set, (Set) objOooO0o0);
            if (!setO00O0O.isEmpty()) {
                huaweiWearableProvider.Oooo0OO(setO00O0O);
            }
            return Result.constructor-impl(oo000o.f27652OooO00o);
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            return Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
    }

    @Override // p194o00o0O00.Oooo000
    public VendorId OooOO0() {
        return this.f27046OooO0O0;
    }

    @Override // p194o00o0O00.Oooo000
    public ConnectionState OooOO0O() {
        return (ConnectionState) this.f27044OooO.getValue();
    }

    @Override // p194o00o0O00.Oooo000
    public Object OooOO0o(Set set, kotlin.coroutines.OooO0OO oooO0OO) {
        return new p180o00o0.OooOO0O(AuthState.NOT_REQUESTED, null, "华为授权请在 Activity 中调用 createAuthorizationIntent()，回调中使用 handleAuthorizationResult()", 2, null);
    }

    @Override // p194o00o0O00.Oooo000
    public Object OooOOO0(boolean z, kotlin.coroutines.OooO0OO oooO0OO) {
        Oooo0o();
        ConsentsController consentsController = this.f27051OooO0oO;
        if (consentsController == null) {
            return new p180o00o0.OooOO0O(AuthState.DENIED, null, "ConsentsController 未初始化", 2, null);
        }
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), 1);
        cancellableContinuationImpl.Oooo000();
        consentsController.cancelAuthorization(z).addOnSuccessListener(new OooO0OO(cancellableContinuationImpl, z)).addOnFailureListener(new OooO0o(cancellableContinuationImpl));
        Object objOooOo = cancellableContinuationImpl.OooOo();
        if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooOo;
    }

    public final p180o00o0.OooOO0O OooOo(String str) {
        o000O00 o000o01 = this.f27052OooO0oo;
        AuthState authState = AuthState.DENIED;
        o000o01.setValue(authState);
        Oooo0oO();
        return new p180o00o0.OooOO0O(authState, null, str, 2, null);
    }

    public Intent OooOo0o(Set metrics) {
        o00Ooo.OooO0oO(metrics, "metrics");
        SettingController settingController = this.f27050OooO0o0;
        if (settingController == null) {
            throw new IllegalStateException("call initialize() before createAuthorizationIntent");
        }
        this.f27059OooOOOo = metrics;
        this.f27052OooO0oo.setValue(AuthState.REQUESTING);
        Intent intentRequestAuthorizationIntent = settingController.requestAuthorizationIntent(com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.OooO0O0.f27074OooO00o.OooO0O0(metrics), true);
        o00Ooo.OooO0o(intentRequestAuthorizationIntent, "requestAuthorizationIntent(...)");
        return intentRequestAuthorizationIntent;
    }

    public final HuaweiExtendRealtimeBridge OooOoO(Context context) {
        HuaweiExtendRealtimeBridge huaweiExtendRealtimeBridge = this.f27061OooOOo0;
        if (huaweiExtendRealtimeBridge != null) {
            return huaweiExtendRealtimeBridge;
        }
        HuaweiExtendRealtimeBridge huaweiExtendRealtimeBridge2 = new HuaweiExtendRealtimeBridge(context, new getOrCreateExtendBridge.1(this), new getOrCreateExtendBridge.2(this));
        this.f27061OooOOo0 = huaweiExtendRealtimeBridge2;
        return huaweiExtendRealtimeBridge2;
    }

    public final void OooOoO0(MetricType metricType, double d, long j) {
        Object oooO0OO;
        int i = OooO0O0.$EnumSwitchMapping$0[metricType.ordinal()];
        if (i == 1) {
            oooO0OO = new o00o0.OooOOOO.OooO0OO(j, VendorId.HUAWEI, DataPipeline.REALTIME, (int) d);
        } else if (i != 2) {
            return;
        } else {
            oooO0OO = new o00o0.OooOOOO.OooO00o(j, VendorId.HUAWEI, DataPipeline.REALTIME, (int) d);
        }
        this.f27056OooOOO.OooO0OO(oooO0OO);
    }

    public final OooOOOO OooOoOO(Activity activity) {
        OooOOOO oooOOOO = this.f27060OooOOo;
        if (oooOOOO != null) {
            return oooOOOO;
        }
        OooOOOO oooOOOO2 = new OooOOOO(activity, new getOrCreateStepsBridge.1(this), new getOrCreateStepsBridge.2(this), new getOrCreateStepsBridge.3(this));
        this.f27060OooOOo = oooOOOO2;
        return oooOOOO2;
    }

    public p180o00o0.OooOO0O OooOoo(int i, Intent intent) {
        SettingController settingController = this.f27050OooO0o0;
        if (settingController == null) {
            o000O00 o000o01 = this.f27052OooO0oo;
            AuthState authState = AuthState.DENIED;
            o000o01.setValue(authState);
            return new p180o00o0.OooOO0O(authState, null, "SettingController null", 2, null);
        }
        HealthKitAuthResult healthKitAuthResultFromIntent = settingController.parseHealthKitAuthResultFromIntent(intent);
        if (healthKitAuthResultFromIntent != null && healthKitAuthResultFromIntent.isSuccess()) {
            return OooOoo0();
        }
        if (healthKitAuthResultFromIntent == null || healthKitAuthResultFromIntent.isSuccess()) {
            return i == -1 ? OooOoo0() : OooOo("用户取消授权");
        }
        return OooOo("Huawei auth error: " + healthKitAuthResultFromIntent.getErrorCode());
    }

    public final p180o00o0.OooOO0O OooOoo0() {
        o000O00 o000o01 = this.f27052OooO0oo;
        AuthState authState = AuthState.GRANTED;
        o000o01.setValue(authState);
        Oooo0oO();
        kotlinx.coroutines.OooOOO0.OooO0Oo(this.f27048OooO0Oo, null, null, new grantAuth.1(this, (kotlin.coroutines.OooO0OO) null), 3, null);
        Set setOooO0O0 = this.f27059OooOOOo;
        if (setOooO0O0.isEmpty()) {
            setOooO0O0 = p180o00o0.OooOo00.OooO0O0();
        }
        return new p180o00o0.OooOO0O(authState, setOooO0O0, null, 4, null);
    }

    public final kotlinx.coroutines.flow.OooO OooOooO() {
        return kotlinx.coroutines.flow.OooOO0O.OooO00o(this.f27058OooOOOO);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object OooOooo(long j, long j2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiWearableProvider$readBloodOxygenSamples$1 huaweiWearableProvider$readBloodOxygenSamples$1;
        if (oooO0OO instanceof HuaweiWearableProvider$readBloodOxygenSamples$1) {
            huaweiWearableProvider$readBloodOxygenSamples$1 = (HuaweiWearableProvider$readBloodOxygenSamples$1) oooO0OO;
            int i = huaweiWearableProvider$readBloodOxygenSamples$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiWearableProvider$readBloodOxygenSamples$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiWearableProvider$readBloodOxygenSamples$1 = new HuaweiWearableProvider$readBloodOxygenSamples$1(this, oooO0OO);
            }
        } else {
            huaweiWearableProvider$readBloodOxygenSamples$1 = new HuaweiWearableProvider$readBloodOxygenSamples$1(this, oooO0OO);
        }
        HuaweiWearableProvider$readBloodOxygenSamples$1 huaweiWearableProvider$readBloodOxygenSamples$2 = huaweiWearableProvider$readBloodOxygenSamples$1;
        Object objOooO0O0 = huaweiWearableProvider$readBloodOxygenSamples$2.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiWearableProvider$readBloodOxygenSamples$2.label;
        try {
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(objOooO0O0);
                Result$OooO00o result$OooO00o = Result.Companion;
                DataController dataController = this.f27049OooO0o;
                if (dataController == null) {
                    throw new IllegalStateException("DataController null");
                }
                HuaweiHealthDataReader huaweiHealthDataReader = HuaweiHealthDataReader.f27037OooO00o;
                huaweiWearableProvider$readBloodOxygenSamples$2.label = 1;
                objOooO0O0 = huaweiHealthDataReader.OooO0O0(dataController, j, j2, huaweiWearableProvider$readBloodOxygenSamples$2);
                if (objOooO0O0 == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(objOooO0O0);
            }
            return Result.constructor-impl((List) objOooO0O0);
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            return Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object Oooo0(long j, long j2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiWearableProvider$readRunningPostureSamples$1 huaweiWearableProvider$readRunningPostureSamples$1;
        if (oooO0OO instanceof HuaweiWearableProvider$readRunningPostureSamples$1) {
            huaweiWearableProvider$readRunningPostureSamples$1 = (HuaweiWearableProvider$readRunningPostureSamples$1) oooO0OO;
            int i = huaweiWearableProvider$readRunningPostureSamples$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiWearableProvider$readRunningPostureSamples$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiWearableProvider$readRunningPostureSamples$1 = new HuaweiWearableProvider$readRunningPostureSamples$1(this, oooO0OO);
            }
        } else {
            huaweiWearableProvider$readRunningPostureSamples$1 = new HuaweiWearableProvider$readRunningPostureSamples$1(this, oooO0OO);
        }
        HuaweiWearableProvider$readRunningPostureSamples$1 huaweiWearableProvider$readRunningPostureSamples$2 = huaweiWearableProvider$readRunningPostureSamples$1;
        Object objOooO0oo = huaweiWearableProvider$readRunningPostureSamples$2.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiWearableProvider$readRunningPostureSamples$2.label;
        try {
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(objOooO0oo);
                Result$OooO00o result$OooO00o = Result.Companion;
                DataController dataController = this.f27049OooO0o;
                if (dataController == null) {
                    throw new IllegalStateException("DataController null");
                }
                HuaweiHealthDataReader huaweiHealthDataReader = HuaweiHealthDataReader.f27037OooO00o;
                huaweiWearableProvider$readRunningPostureSamples$2.label = 1;
                objOooO0oo = huaweiHealthDataReader.OooO0oo(dataController, j, j2, huaweiWearableProvider$readRunningPostureSamples$2);
                if (objOooO0oo == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(objOooO0oo);
            }
            return Result.constructor-impl((List) objOooO0oo);
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            return Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object Oooo000(long j, long j2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiWearableProvider$readHeartRateSamples$1 huaweiWearableProvider$readHeartRateSamples$1;
        if (oooO0OO instanceof HuaweiWearableProvider$readHeartRateSamples$1) {
            huaweiWearableProvider$readHeartRateSamples$1 = (HuaweiWearableProvider$readHeartRateSamples$1) oooO0OO;
            int i = huaweiWearableProvider$readHeartRateSamples$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiWearableProvider$readHeartRateSamples$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiWearableProvider$readHeartRateSamples$1 = new HuaweiWearableProvider$readHeartRateSamples$1(this, oooO0OO);
            }
        } else {
            huaweiWearableProvider$readHeartRateSamples$1 = new HuaweiWearableProvider$readHeartRateSamples$1(this, oooO0OO);
        }
        HuaweiWearableProvider$readHeartRateSamples$1 huaweiWearableProvider$readHeartRateSamples$2 = huaweiWearableProvider$readHeartRateSamples$1;
        Object objOooO0OO = huaweiWearableProvider$readHeartRateSamples$2.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiWearableProvider$readHeartRateSamples$2.label;
        try {
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(objOooO0OO);
                Result$OooO00o result$OooO00o = Result.Companion;
                DataController dataController = this.f27049OooO0o;
                if (dataController == null) {
                    throw new IllegalStateException("DataController null");
                }
                HuaweiHealthDataReader huaweiHealthDataReader = HuaweiHealthDataReader.f27037OooO00o;
                huaweiWearableProvider$readHeartRateSamples$2.label = 1;
                objOooO0OO = huaweiHealthDataReader.OooO0OO(dataController, j, j2, huaweiWearableProvider$readHeartRateSamples$2);
                if (objOooO0OO == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(objOooO0OO);
            }
            return Result.constructor-impl((List) objOooO0OO);
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            return Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Oooo00O(kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiWearableProvider$readLatestBloodOxygen$1 huaweiWearableProvider$readLatestBloodOxygen$1;
        DataController dataController;
        if (oooO0OO instanceof HuaweiWearableProvider$readLatestBloodOxygen$1) {
            huaweiWearableProvider$readLatestBloodOxygen$1 = (HuaweiWearableProvider$readLatestBloodOxygen$1) oooO0OO;
            int i = huaweiWearableProvider$readLatestBloodOxygen$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiWearableProvider$readLatestBloodOxygen$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiWearableProvider$readLatestBloodOxygen$1 = new HuaweiWearableProvider$readLatestBloodOxygen$1(this, oooO0OO);
            }
        } else {
            huaweiWearableProvider$readLatestBloodOxygen$1 = new HuaweiWearableProvider$readLatestBloodOxygen$1(this, oooO0OO);
        }
        Object objOooO0o0 = huaweiWearableProvider$readLatestBloodOxygen$1.result;
        Object objOooO0o1 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiWearableProvider$readLatestBloodOxygen$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    dataController = (DataController) huaweiWearableProvider$readLatestBloodOxygen$1.L$0;
                    kotlin.OooOOO.OooO0O0(objOooO0o0);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOOO.OooO0O0(objOooO0o0);
                }
                o00o0.OooOOOO.OooO00o oooO00oOooO0OO = (o00o0.OooOOOO.OooO00o) objOooO0o0;
                return Result.constructor-impl(oooO00oOooO0OO);
            }
            kotlin.OooOOO.OooO0O0(objOooO0o0);
            Result$OooO00o result$OooO00o = Result.Companion;
            dataController = this.f27049OooO0o;
            if (dataController == null) {
                throw new IllegalStateException("DataController null");
            }
            HuaweiHealthDataReader huaweiHealthDataReader = HuaweiHealthDataReader.f27037OooO00o;
            huaweiWearableProvider$readLatestBloodOxygen$1.L$0 = dataController;
            huaweiWearableProvider$readLatestBloodOxygen$1.label = 1;
            objOooO0o0 = huaweiHealthDataReader.OooO0o0(dataController, huaweiWearableProvider$readLatestBloodOxygen$1);
            if (objOooO0o0 == objOooO0o1) {
                return objOooO0o1;
            }
            SamplePoint samplePoint = (SamplePoint) objOooO0o0;
            if (samplePoint == null || (oooO00oOooO0OO = com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.OooO00o.f27073OooO00o.OooO0OO(samplePoint)) == null) {
                HuaweiHealthDataReader huaweiHealthDataReader2 = HuaweiHealthDataReader.f27037OooO00o;
                huaweiWearableProvider$readLatestBloodOxygen$1.L$0 = null;
                huaweiWearableProvider$readLatestBloodOxygen$1.label = 2;
                objOooO0o0 = huaweiHealthDataReader2.OooO0Oo(dataController, huaweiWearableProvider$readLatestBloodOxygen$1);
                if (objOooO0o0 == objOooO0o1) {
                    return objOooO0o1;
                }
                o00o0.OooOOOO.OooO00o oooO00oOooO0OO2 = (o00o0.OooOOOO.OooO00o) objOooO0o0;
            }
            return Result.constructor-impl(oooO00oOooO0OO2);
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            return Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Oooo00o(kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiWearableProvider$readLatestHeartRate$1 huaweiWearableProvider$readLatestHeartRate$1;
        if (oooO0OO instanceof HuaweiWearableProvider$readLatestHeartRate$1) {
            huaweiWearableProvider$readLatestHeartRate$1 = (HuaweiWearableProvider$readLatestHeartRate$1) oooO0OO;
            int i = huaweiWearableProvider$readLatestHeartRate$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiWearableProvider$readLatestHeartRate$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiWearableProvider$readLatestHeartRate$1 = new HuaweiWearableProvider$readLatestHeartRate$1(this, oooO0OO);
            }
        } else {
            huaweiWearableProvider$readLatestHeartRate$1 = new HuaweiWearableProvider$readLatestHeartRate$1(this, oooO0OO);
        }
        Object objOooO0oO = huaweiWearableProvider$readLatestHeartRate$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiWearableProvider$readLatestHeartRate$1.label;
        try {
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(objOooO0oO);
                Result$OooO00o result$OooO00o = Result.Companion;
                DataController dataController = this.f27049OooO0o;
                if (dataController == null) {
                    throw new IllegalStateException("DataController null");
                }
                HuaweiHealthDataReader huaweiHealthDataReader = HuaweiHealthDataReader.f27037OooO00o;
                huaweiWearableProvider$readLatestHeartRate$1.label = 1;
                objOooO0oO = huaweiHealthDataReader.OooO0oO(dataController, huaweiWearableProvider$readLatestHeartRate$1);
                if (objOooO0oO == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(objOooO0oO);
            }
            SamplePoint samplePoint = (SamplePoint) objOooO0oO;
            return Result.constructor-impl(samplePoint != null ? com.zjwh.android_wh_physicalfitness.wearable.provider.huawei.OooO00o.f27073OooO00o.OooO0Oo(samplePoint) : null);
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            return Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Oooo0O0(kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiWearableProvider$readTodayStepsDelta$1 huaweiWearableProvider$readTodayStepsDelta$1;
        if (oooO0OO instanceof HuaweiWearableProvider$readTodayStepsDelta$1) {
            huaweiWearableProvider$readTodayStepsDelta$1 = (HuaweiWearableProvider$readTodayStepsDelta$1) oooO0OO;
            int i = huaweiWearableProvider$readTodayStepsDelta$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiWearableProvider$readTodayStepsDelta$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiWearableProvider$readTodayStepsDelta$1 = new HuaweiWearableProvider$readTodayStepsDelta$1(this, oooO0OO);
            }
        } else {
            huaweiWearableProvider$readTodayStepsDelta$1 = new HuaweiWearableProvider$readTodayStepsDelta$1(this, oooO0OO);
        }
        Object objOooOO0 = huaweiWearableProvider$readTodayStepsDelta$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiWearableProvider$readTodayStepsDelta$1.label;
        try {
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(objOooOO0);
                Result$OooO00o result$OooO00o = Result.Companion;
                DataController dataController = this.f27049OooO0o;
                if (dataController == null) {
                    throw new IllegalStateException("DataController null");
                }
                HuaweiHealthDataReader huaweiHealthDataReader = HuaweiHealthDataReader.f27037OooO00o;
                huaweiWearableProvider$readTodayStepsDelta$1.label = 1;
                objOooOO0 = huaweiHealthDataReader.OooOO0(dataController, huaweiWearableProvider$readTodayStepsDelta$1);
                if (objOooOO0 == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(objOooOO0);
            }
            return Result.constructor-impl(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(((Number) objOooOO0).longValue()));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            return Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
    }

    public final void Oooo0OO(Set set) {
        o00O00O o00o00o2 = this.f27063OooOo00;
        if (o00o00o2 != null) {
            o00O00O.OooO00o.OooO00o(o00o00o2, null, 1, null);
        }
        this.f27063OooOo00 = kotlinx.coroutines.OooOOO0.OooO0Oo(this.f27048OooO0Oo, o0000O.OooO0O0(), null, new startPosturePolling.1(this, set, (kotlin.coroutines.OooO0OO) null), 2, null);
    }

    public final void Oooo0o() {
        HuaweiExtendRealtimeBridge huaweiExtendRealtimeBridge = this.f27061OooOOo0;
        if (huaweiExtendRealtimeBridge != null) {
            huaweiExtendRealtimeBridge.OooO0oo();
        }
        OooOOOO oooOOOO = this.f27060OooOOo;
        if (oooOOOO != null) {
            oooOOOO.OooOOOo();
        }
        o00O00O o00o00o2 = this.f27062OooOOoo;
        if (o00o00o2 != null) {
            o00O00O.OooO00o.OooO00o(o00o00o2, null, 1, null);
        }
        o00O00O o00o00o3 = this.f27063OooOo00;
        if (o00o00o3 != null) {
            o00O00O.OooO00o.OooO00o(o00o00o3, null, 1, null);
        }
        this.f27062OooOOoo = null;
        this.f27063OooOo00 = null;
        o000O00 o000o01 = this.f27053OooOO0;
        Boolean bool = Boolean.FALSE;
        o000o01.setValue(bool);
        this.f27054OooOO0O.setValue(bool);
        this.f27055OooOO0o.setValue(bool);
    }

    public final void Oooo0o0() {
        o00O00O o00o00o2 = this.f27062OooOOoo;
        if (o00o00o2 != null) {
            o00O00O.OooO00o.OooO00o(o00o00o2, null, 1, null);
        }
        this.f27062OooOOoo = kotlinx.coroutines.OooOOO0.OooO0Oo(this.f27048OooO0Oo, o0000O.OooO0O0(), null, new startSpO2PollingFallback.1(this, (kotlin.coroutines.OooO0OO) null), 2, null);
    }

    public final void Oooo0oO() {
        o000O00 o000o01 = this.f27044OooO;
        int i = OooO0O0.$EnumSwitchMapping$1[((AuthState) this.f27052OooO0oo.getValue()).ordinal()];
        o000o01.setValue((i == 1 || i == 2) ? ConnectionState.CONNECTED : ConnectionState.DISCONNECTED);
        if (this.f27044OooO.getValue() == ConnectionState.DISCONNECTED) {
            Oooo0o();
        }
    }

    @Override // p194o00o0O00.Oooo000
    public void initialize() {
        this.f27050OooO0o0 = HuaweiHiHealth.getSettingController(this.f27047OooO0OO);
        this.f27049OooO0o = HuaweiHiHealth.getDataController(this.f27047OooO0OO);
        this.f27051OooO0oO = HuaweiHiHealth.getConsentsController(this.f27047OooO0OO);
        if (this.f27045OooO00o.OooO0O0()) {
            List listOooO0o = HuaweiSdkCatalog.f27038OooO00o.OooO0o();
            StringBuilder sb = new StringBuilder();
            sb.append("Huawei controllers ready; HiHealth methods=");
            sb.append(listOooO0o);
        }
    }
}
