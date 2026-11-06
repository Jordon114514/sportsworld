package com.qq.e.ads.nativ;

import com.qq.e.comm.adevent.ADEvent;
import com.qq.e.comm.adevent.ADListener;
import com.qq.e.comm.util.AdErrorConvertor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NativeUnifiedAD$AdListenerAdapter implements ADListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public NativeADUnifiedListener f18053OooO00o;

    public NativeUnifiedAD$AdListenerAdapter(NativeADUnifiedListener nativeADUnifiedListener) {
        this.f18053OooO00o = nativeADUnifiedListener;
    }

    @Override // com.qq.e.comm.adevent.ADListener
    public void onADEvent(ADEvent aDEvent) {
        if (this.f18053OooO00o != null) {
            int type = aDEvent.getType();
            if (type != 100) {
                if (type != 101) {
                    return;
                }
                this.f18053OooO00o.onNoAD(AdErrorConvertor.getAdError(aDEvent));
                return;
            }
            List list = (List) aDEvent.getParam(List.class);
            if (list == null || list.size() <= 0) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new NativeUnifiedADDataAdapter((NativeUnifiedADData) it.next()));
            }
            this.f18053OooO00o.onADLoaded(arrayList);
        }
    }
}
