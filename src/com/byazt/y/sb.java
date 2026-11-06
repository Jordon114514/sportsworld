package com.byazt.y;

import android.net.Uri;
import android.text.TextUtils;
import com.byazt.t.IDownloadHttpService;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import com.obs.services.internal.Constants;
import com.tencent.smtt.sdk.TbsListener;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.zip.GZIPInputStream;
import okhttp3.Call;
import okhttp3.Dns;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements IDownloadHttpService {
    public final com.byazt.jb.u<String, OkHttpClient> yb = new com.byazt.jb.u<>(4, 8);

    private OkHttpClient yb(String str, final String str2) {
        try {
            final String host = Uri.parse(str).getHost();
            if (!TextUtils.isEmpty(host) && !TextUtils.isEmpty(str2)) {
                String str3 = host + BundleUtil.UNDERLINE_TAG + str2;
                synchronized (this.yb) {
                    try {
                        OkHttpClient okHttpClient = this.yb.get(str3);
                        if (okHttpClient != null) {
                            return okHttpClient;
                        }
                        OkHttpClient.Builder builderXs = com.byazt.o.v.xs();
                        builderXs.dns(new Dns() { // from class: com.byazt.y.sb.2
                        });
                        OkHttpClient okHttpClientBuild = builderXs.build();
                        synchronized (this.yb) {
                            this.yb.put(str3, okHttpClientBuild);
                        }
                        return okHttpClientBuild;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return com.byazt.o.v.q();
    }

    @Override // com.byazt.t.IDownloadHttpService
    public com.byazt.t.gi downloadWithConnection(int i, String str, List<com.byazt.cj.v> list) throws IOException {
        String strNe;
        Request.Builder builderUrl = new Request.Builder().url(str);
        if (list == null || list.size() <= 0) {
            strNe = null;
        } else {
            strNe = null;
            for (com.byazt.cj.v vVar : list) {
                String strYb = vVar.yb();
                if (strNe == null && "ss_d_request_host_ip_114".equals(strYb)) {
                    strNe = vVar.ne();
                } else {
                    builderUrl.addHeader(strYb, com.byazt.jb.l.sb(vVar.ne()));
                }
            }
        }
        OkHttpClient okHttpClientYb = !TextUtils.isEmpty(strNe) ? yb(str, strNe) : com.byazt.o.v.q();
        if (okHttpClientYb == null) {
            throw new IOException("can't get httpClient");
        }
        final Call callNewCall = okHttpClientYb.newCall(builderUrl.build());
        final Response responseExecute = callNewCall.execute();
        if (responseExecute == null) {
            throw new IOException("can't get response");
        }
        final ResponseBody responseBodyBody = responseExecute.body();
        if (responseBodyBody == null) {
            return null;
        }
        InputStream inputStreamByteStream = responseBodyBody.byteStream();
        String strHeader = responseExecute.header(Constants.CommonHeaders.CONTENT_ENCODING);
        final InputStream gZIPInputStream = (strHeader == null || !"gzip".equalsIgnoreCase(strHeader) || (inputStreamByteStream instanceof GZIPInputStream)) ? inputStreamByteStream : new GZIPInputStream(inputStreamByteStream);
        return new com.byazt.t.tn() { // from class: com.byazt.y.sb.1
            @Override // com.byazt.t.gi
            public void hu() {
                try {
                    ResponseBody responseBody = responseBodyBody;
                    if (responseBody != null) {
                        responseBody.close();
                    }
                    Call call = callNewCall;
                    if (call == null || call.isCanceled()) {
                        return;
                    }
                    callNewCall.cancel();
                } catch (Throwable unused) {
                }
            }

            @Override // com.byazt.t.sb
            public int ne() throws IOException {
                return responseExecute.code();
            }

            /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
                java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.t.yb
            public java.lang.String tn() {
                /*
                    r1 = this;
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.y.sb.AnonymousClass1.tn():java.lang.String");
            }

            @Override // com.byazt.t.sb
            public void v() {
                Call call = callNewCall;
                if (call == null || call.isCanceled()) {
                    return;
                }
                callNewCall.cancel();
            }

            @Override // com.byazt.t.gi
            public InputStream yb() throws IOException {
                return gZIPInputStream;
            }

            @Override // com.byazt.t.sb
            public String yb(String str2) {
                return responseExecute.header(str2);
            }
        };
    }
}
