package com.vivo.push.e.a;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.vivo.push.util.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class c implements com.vivo.push.restructure.request.a.a.b.a<b> {
    private static b b(com.vivo.push.restructure.request.a.a.a aVar) {
        try {
            return new b(aVar);
        } catch (Exception e) {
            t.a(AVMDLDataLoader.KeyIsLiveLoaderP2pEnable, e.getMessage());
            return null;
        }
    }

    @Override // com.vivo.push.restructure.request.a.a.b.a
    public final /* synthetic */ com.vivo.push.restructure.request.a.a.b a(com.vivo.push.restructure.request.a.a.a aVar) {
        return b(aVar);
    }
}
