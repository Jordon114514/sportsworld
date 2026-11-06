package cn.fly.commons.cc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i extends BroadcastReceiver implements t<i> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private m f3887a;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f3887a != null) {
            try {
                ArrayList<Object> arrayList = new ArrayList<>(1);
                arrayList.add(intent);
                this.f3887a.a("onReceive", arrayList);
            } catch (Throwable unused) {
            }
        }
    }

    public void a(m mVar) {
        this.f3887a = mVar;
    }

    @Override // cn.fly.commons.cc.t
    public boolean a(i iVar, Class<i> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        Object obj;
        if (!"setHandler".equals(str) || objArr.length != 1 || (obj = objArr[0]) == null || !(obj instanceof m)) {
            return false;
        }
        iVar.a((m) obj);
        return true;
    }
}
