package com.zjwh.android_wh_physicalfitness.wearable.provider.xiaomi;

import android.content.Context;
import com.xiaomi.xms.wearable.Wearable;
import com.xiaomi.xms.wearable.auth.AuthApi;
import com.xiaomi.xms.wearable.node.NodeApi;
import com.xiaomi.xms.wearable.tasks.OnFailureListener;
import com.xiaomi.xms.wearable.tasks.OnSuccessListener;
import com.xiaomi.xms.wearable.tasks.Task;
import com.zjwh.android_wh_physicalfitness.wearable.api.OooO0o;
import com.zjwh.android_wh_physicalfitness.wearable.model.AuthState;
import com.zjwh.android_wh_physicalfitness.wearable.model.ConnectionState;
import com.zjwh.android_wh_physicalfitness.wearable.model.MetricType;
import com.zjwh.android_wh_physicalfitness.wearable.model.VendorId;
import java.util.Set;
import kotlin.OooOOO;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.collections.o000OO;
import kotlin.collections.o00Oo0;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.flow.OooO;
import kotlinx.coroutines.flow.o000O00;
import kotlinx.coroutines.flow.o00oOoo;
import p180o00o0.OooOO0O;
import p194o00o0O00.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class XiaomiWearableProvider implements Oooo000, OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final com.zjwh.android_wh_physicalfitness.wearable.api.OooO0O0 f27093OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final VendorId f27094OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Context f27095OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public NodeApi f27096OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o000O00 f27097OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public AuthApi f27098OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o000O00 f27099OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o000O00 f27100OooO0oo;

    public static final class OooO00o implements OnFailureListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Ref$BooleanRef f27101OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ XiaomiWearableProvider f27102OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f27103OooO0OO;

        public OooO00o(Ref$BooleanRef ref$BooleanRef, XiaomiWearableProvider xiaomiWearableProvider, CancellableContinuation cancellableContinuation) {
            this.f27101OooO00o = ref$BooleanRef;
            this.f27102OooO0O0 = xiaomiWearableProvider;
            this.f27103OooO0OO = cancellableContinuation;
        }
    }

    public static final class OooO0O0 implements OnSuccessListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function1 f27104OooO00o;

        public OooO0O0(Function1 function) {
            o00Ooo.OooO0oO(function, "function");
            this.f27104OooO00o = function;
        }
    }

    public XiaomiWearableProvider(com.zjwh.android_wh_physicalfitness.wearable.api.OooO0O0 config) {
        o00Ooo.OooO0oO(config, "config");
        this.f27093OooO00o = config;
        this.f27094OooO0O0 = VendorId.XIAOMI;
        this.f27095OooO0OO = config.OooO00o().getApplicationContext();
        this.f27097OooO0o = o00oOoo.OooO00o(AuthState.NOT_REQUESTED);
        this.f27099OooO0oO = o00oOoo.OooO00o(ConnectionState.DISCONNECTED);
        this.f27100OooO0oo = o00oOoo.OooO00o(o00Oo0.OooOO0O());
    }

    public static final void OooOOo(Ref$BooleanRef ref$BooleanRef, XiaomiWearableProvider xiaomiWearableProvider, CancellableContinuation cancellableContinuation, OooOO0O oooOO0O) {
        if (ref$BooleanRef.element) {
            return;
        }
        ref$BooleanRef.element = true;
        xiaomiWearableProvider.f27097OooO0o.setValue(oooOO0O.OooO00o());
        cancellableContinuation.resumeWith(Result.constructor-impl(oooOO0O));
    }

    @Override // p194o00o0O00.Oooo000
    public AuthState OooO() {
        return (AuthState) this.f27097OooO0o.getValue();
    }

    @Override // com.zjwh.android_wh_physicalfitness.wearable.api.OooO0o
    public OooO OooO00o(MetricType metric) {
        o00Ooo.OooO0oO(metric, "metric");
        return kotlinx.coroutines.flow.OooOO0O.OooOo0O();
    }

    @Override // p194o00o0O00.Oooo000
    public Set OooO0O0() {
        return o000OO.OooO0o0();
    }

    @Override // com.zjwh.android_wh_physicalfitness.wearable.api.OooO0o
    public Object OooO0OO(Set set, OooO0OO oooO0OO) {
        return oo000o.f27652OooO00o;
    }

    @Override // p194o00o0O00.Oooo000
    public boolean OooO0Oo() {
        return Oooo000.OooO00o.OooO0O0(this);
    }

    @Override // p194o00o0O00.Oooo000
    public boolean OooO0o() {
        return Oooo000.OooO00o.OooO0OO(this);
    }

    @Override // com.zjwh.android_wh_physicalfitness.wearable.api.OooO0o
    public Object OooO0o0(OooO0OO oooO0OO) {
        return o000OO.OooO0o0();
    }

    @Override // p194o00o0O00.Oooo000
    public boolean OooO0oO() {
        return Oooo000.OooO00o.OooO00o(this);
    }

    @Override // com.zjwh.android_wh_physicalfitness.wearable.api.OooO0o
    public Object OooO0oo(Set set, com.zjwh.android_wh_physicalfitness.wearable.api.OooO00o oooO00o, OooO0OO oooO0OO) {
        Result$OooO00o result$OooO00o = Result.Companion;
        return Result.constructor-impl(OooOOO.OooO00o(new UnsupportedOperationException("小米实时指标尚未接入，请使用 MessageApi + 表端协议")));
    }

    @Override // p194o00o0O00.Oooo000
    public VendorId OooOO0() {
        return this.f27094OooO0O0;
    }

    @Override // p194o00o0O00.Oooo000
    public ConnectionState OooOO0O() {
        return (ConnectionState) this.f27099OooO0oO.getValue();
    }

    @Override // p194o00o0O00.Oooo000
    public Object OooOO0o(Set set, OooO0OO oooO0OO) {
        NodeApi nodeApi = this.f27096OooO0Oo;
        AuthApi authApi = this.f27098OooO0o0;
        if (nodeApi == null || authApi == null) {
            return new OooOO0O(AuthState.DENIED, null, "小米 SDK 未初始化，请先调用 initialize()", 2, null);
        }
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), 1);
        cancellableContinuationImpl.Oooo000();
        Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        nodeApi.getConnectedNodes().addOnSuccessListener(new OooO0O0(new requestAuthorization.2.1(this, authApi, ref$BooleanRef, cancellableContinuationImpl, set))).addOnFailureListener(new OooO00o(ref$BooleanRef, this, cancellableContinuationImpl));
        Object objOooOo = cancellableContinuationImpl.OooOo();
        if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooOo;
    }

    @Override // p194o00o0O00.Oooo000
    public Object OooOOO0(boolean z, OooO0OO oooO0OO) {
        o000O00 o000o01 = this.f27097OooO0o;
        AuthState authState = AuthState.REVOKED;
        o000o01.setValue(authState);
        this.f27099OooO0oO.setValue(ConnectionState.DISCONNECTED);
        return new OooOO0O(authState, null, "已清除本应用侧小米授权状态（表端权限请在小米穿戴 App 中管理）", 2, null);
    }

    public final void OooOOo0() {
        Task connectedNodes;
        NodeApi nodeApi = this.f27096OooO0Oo;
        if (nodeApi == null || (connectedNodes = nodeApi.getConnectedNodes()) == null) {
            return;
        }
        final refreshConnectedNodes.1 r1 = new refreshConnectedNodes.1(this);
        Task taskAddOnSuccessListener = connectedNodes.addOnSuccessListener(new OnSuccessListener() { // from class: com.zjwh.android_wh_physicalfitness.wearable.provider.xiaomi.OooO00o
        });
        if (taskAddOnSuccessListener != null) {
            taskAddOnSuccessListener.addOnFailureListener(new OnFailureListener() { // from class: com.zjwh.android_wh_physicalfitness.wearable.provider.xiaomi.OooO0O0
            });
        }
    }

    @Override // p194o00o0O00.Oooo000
    public void initialize() {
        this.f27096OooO0Oo = Wearable.getNodeApi(this.f27095OooO0OO);
        this.f27098OooO0o0 = Wearable.getAuthApi(this.f27095OooO0OO);
        OooOOo0();
    }
}
