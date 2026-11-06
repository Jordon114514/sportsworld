package com.byazt.cy;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.Looper;
import com.acse.ottn.q3;
import com.baidu.oauth.sdkbqt.result.OauthResult;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.heytap.mcssdk.constant.b;
import com.obs.services.internal.Constants;
import com.tianmu.http.constant.HttpConstant;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_PARAM_SEND_OUTLET_TIME, 67})
public class l {
    public final com.byazt.cy.yb ne;
    public final Context yb;
    public boolean v = false;
    public int hu = 0;
    public int tn = -3;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_PARAM_SEND_OUTLET_TIME, 256})
    public static class ne {
        public static volatile ne tn;
        public boolean hu;
        public Handler l;
        public Network ne;
        public final Runnable sb = new Runnable() { // from class: com.byazt.cy.l.ne.2
            @Override // java.lang.Runnable
            public void run() {
                ne.this.yb();
            }
        };
        public ConnectivityManager.NetworkCallback v;
        public ConnectivityManager yb;

        private ne(Context context) {
            try {
                this.yb = (ConnectivityManager) context.getSystemService("connectivity");
                this.l = new Handler(Looper.getMainLooper());
            } catch (Exception unused) {
            }
        }

        public static ne yb(Context context) {
            if (tn == null) {
                synchronized (ne.class) {
                    try {
                        if (tn == null) {
                            tn = new ne(context);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return tn;
        }

        @TargetApi(21)
        public void yb(final ConnectivityManager.NetworkCallback networkCallback) {
            NetworkInfo networkInfo;
            this.l.removeCallbacks(this.sb);
            ConnectivityManager connectivityManager = this.yb;
            if (connectivityManager == null) {
                return;
            }
            Network network = this.ne;
            if (network != null && !this.hu && (networkInfo = connectivityManager.getNetworkInfo(network)) != null && networkInfo.isAvailable()) {
                networkCallback.onAvailable(this.ne);
                return;
            }
            ConnectivityManager.NetworkCallback networkCallback2 = this.v;
            if (networkCallback2 != null) {
                try {
                    this.yb.unregisterNetworkCallback(networkCallback2);
                } catch (Exception unused) {
                    this.v = null;
                }
            }
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).addTransportType(0).build();
            ConnectivityManager.NetworkCallback networkCallback3 = new ConnectivityManager.NetworkCallback() { // from class: com.byazt.cy.l.ne.1
                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onAvailable(Network network2) {
                    try {
                        if (ne.this.yb.getNetworkCapabilities(network2).hasTransport(0)) {
                            ne.this.ne = network2;
                            networkCallback.onAvailable(network2);
                            ne.this.hu = false;
                        } else {
                            ne.this.ne = null;
                            networkCallback.onAvailable(null);
                            ne.this.hu = true;
                        }
                    } catch (Exception unused2) {
                        networkCallback.onAvailable(null);
                    }
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onLost(Network network2) {
                    ne.this.hu = true;
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onUnavailable() {
                    super.onUnavailable();
                    networkCallback.onUnavailable();
                }
            };
            this.v = networkCallback3;
            this.yb.requestNetwork(networkRequestBuild, networkCallback3, 5000);
        }

        public void yb(long j) {
            this.l.postDelayed(this.sb, j);
        }

        public void yb() {
            ConnectivityManager connectivityManager = this.yb;
            if (connectivityManager == null) {
                return;
            }
            try {
                ConnectivityManager.NetworkCallback networkCallback = this.v;
                if (networkCallback == null) {
                    return;
                }
                connectivityManager.unregisterNetworkCallback(networkCallback);
                this.v = null;
                this.ne = null;
            } catch (Exception unused) {
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_PARAM_SEND_OUTLET_TIME, 177})
    public static final class yb {
        public static String yb(int i) {
            switch (i) {
                case 200:
                    return "200_但取号失败";
                case 102101:
                    return "无网络状态";
                case 102102:
                    return OauthResult.RESULT_MSG_NETWORK_EXCEPTION;
                case 102103:
                    return "预取号只开WiFi";
                case 102203:
                    return "输入参数错误";
                case 102204:
                    return "崩溃错误";
                case 102508:
                    return "数据网络切换失败";
                case 200010:
                    return "imsi获取失败或者没有sim卡，预取号失败";
                case 200050:
                    return "EOF异常";
                default:
                    return "wifi取号失败....";
            }
        }
    }

    public l(Context context, com.byazt.cy.yb ybVar) {
        this.yb = context;
        this.ne = ybVar;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0130: CONST_STRING r10 in method: com.byazt.cy.l.yb(android.net.Network, com.byazt.cy.sb, com.byazt.cy.v):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0130: CONST_STRING r10
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (234718476 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @android.annotation.SuppressLint({"NewApi"})
    private void yb(android.net.Network r1, com.byazt.cy.sb r2, com.byazt.cy.v r3) {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cy.l.yb(android.net.Network, com.byazt.cy.sb, com.byazt.cy.v):void");
    }

    public void yb(String str, v vVar) {
        if (vVar == null) {
            return;
        }
        boolean zYb = tn.yb(this.yb);
        this.hu = tn.yb(this.yb, zYb);
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("headers");
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(b.D);
            Map<String, List<String>> mapYb = yb(jSONObjectOptJSONObject);
            String upperCase = jSONObject.optString("method").toUpperCase();
            String strOptString = jSONObject.optString("url");
            this.ne.yb("method", upperCase);
            this.ne.yb("url", strOptString);
            this.tn = jSONObject.optInt("operType");
            try {
                if (yb(zYb, this.ne, vVar)) {
                    if (this.v) {
                        yb(mapYb, jSONObjectOptJSONObject2, vVar);
                    } else {
                        yb(null, mapYb, jSONObjectOptJSONObject2, vVar);
                    }
                }
            } catch (Throwable unused) {
                vVar.yb(false, this.hu, 102204, yb.yb(102204), null, null);
            }
        } catch (JSONException unused2) {
            vVar.yb(false, this.hu, 102203, yb.yb(102203), null, null);
        }
    }

    private Map<String, List<String>> yb(JSONObject jSONObject) {
        HashMap map = new HashMap();
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strOptString = jSONObject.optString(next);
                List list = (List) map.get(next);
                if (list == null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(strOptString);
                    map.put(next, arrayList);
                } else {
                    list.add(strOptString);
                }
            }
        } catch (Exception unused) {
        }
        return map;
    }

    private boolean yb(boolean z, com.byazt.cy.yb ybVar, v vVar) {
        ybVar.yb("networktype", this.hu);
        String packageName = this.yb.getPackageName();
        String strYb = com.byazt.cy.ne.yb(hu.yb(this.yb, packageName));
        ybVar.yb("apppackage", packageName);
        ybVar.yb("appsign", strYb);
        int i = this.hu;
        if (i == 3) {
            this.v = true;
        }
        if (!z) {
            vVar.yb(false, i, 200010, yb.yb(200010), null, null);
            return false;
        }
        if (i == 0) {
            vVar.yb(false, i, 102101, yb.yb(102101), null, null);
            return false;
        }
        if (i != 2) {
            return true;
        }
        vVar.yb(false, i, 102103, yb.yb(102103), null, null);
        return false;
    }

    @TargetApi(21)
    private void yb(final Map<String, List<String>> map, final JSONObject jSONObject, final v vVar) {
        final ne neVarYb = ne.yb(this.yb);
        ne.yb(this.yb).yb(new ConnectivityManager.NetworkCallback() { // from class: com.byazt.cy.l.1
            public final AtomicBoolean l = new AtomicBoolean(false);

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                if (this.l.getAndSet(true) || network == null) {
                    return;
                }
                l.this.yb(network, map, jSONObject, vVar);
                neVarYb.yb(1000L);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onUnavailable() {
                vVar.yb(false, l.this.hu, 102508, yb.yb(102508), null, null);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Network network, Map<String, List<String>> map, JSONObject jSONObject, v vVar) {
        String strYb = this.ne.yb("url");
        String strYb2 = this.ne.yb("method");
        sb sbVar = new sb(strYb, strYb2, map, jSONObject);
        sbVar.yb(this.ne.yb("apppackage"));
        sbVar.ne(this.ne.yb("appsign"));
        if (q3.f.equalsIgnoreCase(strYb2)) {
            sbVar.yb(Constants.CommonHeaders.CONTENT_TYPE, HttpConstant.DEFAULT_CONTENT_TYPE);
        }
        try {
            com.byazt.vf.yb.yb(sbVar, this.ne.ne("networktype"), this.ne.yb("apppackage"), this.tn);
            yb(network, sbVar, vVar);
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    private void yb(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}
