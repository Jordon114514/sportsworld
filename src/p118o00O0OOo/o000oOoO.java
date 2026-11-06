package p118o00O0OOo;

import com.huawei.hihealth.listener.HiSubscribeCallback;
import com.huawei.hihealth.listener.ResultCallback;
import com.huawei.hihealth.model.Notification;
import com.huawei.hihealthkit.data.store.HiHealthDataStore;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000oOoO implements ResultCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Notification f32184OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ HiSubscribeCallback f32185OooO0O0;

    public /* synthetic */ o000oOoO(Notification notification, HiSubscribeCallback hiSubscribeCallback) {
        this.f32184OooO00o = notification;
        this.f32185OooO0O0 = hiSubscribeCallback;
    }

    @Override // com.huawei.hihealth.listener.ResultCallback
    public final void onResult(int i, Object obj) {
        HiHealthDataStore.OooO0O0(this.f32184OooO00o, this.f32185OooO0O0, i, obj);
    }
}
