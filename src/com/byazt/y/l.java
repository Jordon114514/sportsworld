package com.byazt.y;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;
import java.util.List;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 67})
public class l implements com.byazt.t.u {
    @Override // com.byazt.t.u
    public com.byazt.t.sb yb(String str, List<com.byazt.cj.v> list) throws IOException {
        OkHttpClient okHttpClientQ = com.byazt.o.v.q();
        if (okHttpClientQ == null) {
            throw new IOException("can't get httpClient");
        }
        Request.Builder builderHead = new Request.Builder().url(str).head();
        if (list != null && list.size() > 0) {
            for (com.byazt.cj.v vVar : list) {
                builderHead.addHeader(vVar.yb(), com.byazt.jb.l.sb(vVar.ne()));
            }
        }
        final Call callNewCall = okHttpClientQ.newCall(builderHead.build());
        final Response responseExecute = callNewCall.execute();
        if (responseExecute == null) {
            throw new IOException("can't get response");
        }
        if (com.byazt.jb.yb.yb(2097152)) {
            responseExecute.close();
        }
        return new com.byazt.t.sb() { // from class: com.byazt.y.l.1
            @Override // com.byazt.t.sb
            public int ne() throws IOException {
                return responseExecute.code();
            }

            @Override // com.byazt.t.sb
            public void v() {
                Call call = callNewCall;
                if (call == null || call.isCanceled()) {
                    return;
                }
                callNewCall.cancel();
            }

            @Override // com.byazt.t.sb
            public String yb(String str2) {
                return responseExecute.header(str2);
            }
        };
    }
}
