package com.vivo.push.d;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.vivo.push.util.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class j implements com.vivo.push.restructure.request.a.a.b.a<i> {
    private static i b(com.vivo.push.restructure.request.a.a.a aVar) {
        try {
            return new i(aVar);
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
