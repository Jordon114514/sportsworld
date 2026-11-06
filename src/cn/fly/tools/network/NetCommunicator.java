package cn.fly.tools.network;

import android.os.Handler;
import android.os.Message;
import android.util.Base64;
import cn.fly.FlySDK;
import cn.fly.commons.C0908r;
import cn.fly.commons.FlyProduct;
import cn.fly.commons.ad;
import cn.fly.commons.f;
import cn.fly.commons.q;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import cn.fly.tools.b.c;
import cn.fly.tools.proguard.PublicMemberKeeper;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.FlyRSA;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.tools.utils.UIHandler;
import cn.fly.tools.utils.i;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NetCommunicator implements PublicMemberKeeper {
    public static final String KEY_DUID_PREVIOUS = "duidPrevious";
    public static final String KEY_IS_MODIFIED = "isModified";
    private BigInteger b;
    private BigInteger c;
    private FlyRSA d;
    private NetworkHelper e;
    private NetworkHelper.NetworkTimeOut f;
    private ThreadPoolExecutor g;
    public static final String KEY_DUID = x.b("004Wcbcfchcb");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ThreadPoolExecutor f4156a = new ThreadPoolExecutor(3, 20, 60, TimeUnit.SECONDS, new LinkedBlockingDeque());

    public static class Callback<T> implements PublicMemberKeeper {
        public void onResultError(Throwable th) {
        }

        public void onResultOk(T t) {
        }
    }

    public static class NetworkError extends Exception implements PublicMemberKeeper {
        private static final long serialVersionUID = -8447657431687664787L;

        public NetworkError(String str) {
            super(str);
        }
    }

    public NetCommunicator(int i, String str, String str2) {
        this(i, str, str2, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1647372773 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private <T> T a(boolean r16, java.util.HashMap<java.lang.String, java.lang.String> r17, java.lang.String r18, java.lang.String r19, boolean r20, boolean r21, boolean r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.network.NetCommunicator.a(boolean, java.util.HashMap, java.lang.String, java.lang.String, boolean, boolean, boolean):java.lang.Object");
    }

    public static String checkHRU(String str) {
        return C0908r.b(str, true);
    }

    public static String checkHttpRequestUrl(String str) {
        return C0908r.b(str);
    }

    public static String dynaMU(String str) {
        return C0908r.a(str, true);
    }

    public static String dynamicModifyUrl(String str) {
        return C0908r.a(str);
    }

    public static HashMap<String, String> getCommonDefaultHeaders() throws Throwable {
        HashMap<String, String> map = new HashMap<>();
        map.put(x.b("003ZdgWeUdb"), q.a());
        map.put(x.b("013_djeh7e*cigjddcbJedh=ch hHdb"), ad.e());
        map.put(x.b("004=cecjchcb"), c.a(FlySDK.getContext()).d().ap());
        return map;
    }

    public static synchronized String getDUID(FlyProduct flyProduct) {
        return f.a(flyProduct);
    }

    public static synchronized HashMap<String, Object> getDUIDWithModifyInfo(FlyProduct flyProduct) {
        return f.b(flyProduct);
    }

    public void addTcpIntercept(String str) {
    }

    public void removeTcpIntercept(String str) {
    }

    public <T> void request(HashMap<String, Object> map, String str, boolean z, Callback<T> callback) {
        request(true, null, map, str, z, callback);
    }

    public <T> T requestSynchronized(HashMap<String, Object> map, String str, boolean z) throws Throwable {
        return (T) requestSynchronized((HashMap<String, String>) null, map, str, z);
    }

    public String requestSynchronizedGet(String str, HashMap<String, Object> map, HashMap<String, String> map2) throws Throwable {
        return this.e.httpGetNew(str, map, map2, this.f);
    }

    public <T> T requestWithoutEncode(boolean z, HashMap<String, String> map, HashMap<String, Object> map2, String str, boolean z2) throws Throwable {
        return (T) a(z, map, a(map2), str, true, false, z2);
    }

    public void setThreadPool(ThreadPoolExecutor threadPoolExecutor) {
        this.g = threadPoolExecutor;
    }

    public NetCommunicator(int i, String str, String str2, NetworkHelper.NetworkTimeOut networkTimeOut) {
        this.d = new FlyRSA(i);
        this.b = new BigInteger(str, 16);
        this.c = new BigInteger(str2, 16);
        this.e = new NetworkHelper();
        if (networkTimeOut != null) {
            this.f = networkTimeOut;
        } else {
            NetworkHelper.NetworkTimeOut networkTimeOut2 = new NetworkHelper.NetworkTimeOut();
            this.f = networkTimeOut2;
            networkTimeOut2.readTimout = 30000;
            networkTimeOut2.connectionTimeout = 5000;
        }
        this.g = f4156a;
    }

    public <T> void request(HashMap<String, String> map, HashMap<String, Object> map2, String str, boolean z, Callback<T> callback) {
        request(true, map, map2, str, z, callback);
    }

    public <T> T requestSynchronized(HashMap<String, String> map, HashMap<String, Object> map2, String str, boolean z) throws Throwable {
        return (T) requestSynchronized(true, map, map2, str, z);
    }

    private String a(HashMap<String, Object> map) {
        if (map == null) {
            return "{}";
        }
        String strFromHashMap = HashonHelper.fromHashMap(map);
        return strFromHashMap.length() == 0 ? "{}" : strFromHashMap;
    }

    public <T> void request(final boolean z, final HashMap<String, String> map, final HashMap<String, Object> map2, final String str, final boolean z2, final Callback<T> callback) {
        this.g.execute(new i() { // from class: cn.fly.tools.network.NetCommunicator.1
            @Override // cn.fly.tools.utils.i
            public void a() {
                try {
                    final Object objRequestSynchronized = NetCommunicator.this.requestSynchronized(z, map, map2, str, z2);
                    if (callback != null) {
                        UIHandler.sendEmptyMessage(0, new Handler.Callback() { // from class: cn.fly.tools.network.NetCommunicator.1.1
                            @Override // android.os.Handler.Callback
                            public boolean handleMessage(Message message) {
                                callback.onResultOk(objRequestSynchronized);
                                return false;
                            }
                        });
                    }
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th);
                    if (callback != null) {
                        UIHandler.sendEmptyMessage(0, new Handler.Callback() { // from class: cn.fly.tools.network.NetCommunicator.1.2
                            @Override // android.os.Handler.Callback
                            public boolean handleMessage(Message message) {
                                callback.onResultError(th);
                                return false;
                            }
                        });
                    }
                }
            }
        });
    }

    public <T> T requestSynchronized(String str, String str2, boolean z) throws Throwable {
        return (T) requestSynchronized((HashMap<String, String>) null, str, str2, z);
    }

    public <T> T requestSynchronized(HashMap<String, String> map, String str, String str2, boolean z) throws Throwable {
        return (T) requestSynchronized(true, map, str, str2, z);
    }

    public <T> T requestSynchronized(boolean z, HashMap<String, String> map, HashMap<String, Object> map2, String str, boolean z2) throws Throwable {
        return (T) a(z, map, a(map2), str, z2, true, true);
    }

    public <T> T requestSynchronized(boolean z, HashMap<String, String> map, String str, String str2, boolean z2) throws Throwable {
        return (T) a(z, map, str, str2, z2, true, true);
    }

    private byte[] a(byte[] bArr, String str, boolean z) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        GZIPOutputStream gZIPOutputStream;
        byte[] byteArray;
        ByteArrayOutputStream byteArrayOutputStream2;
        Closeable closeable = null;
        if (z) {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(gZIPOutputStream);
                        try {
                            bufferedOutputStream.write(str.getBytes("utf-8"));
                            bufferedOutputStream.flush();
                            C0908r.a(bufferedOutputStream, gZIPOutputStream, byteArrayOutputStream);
                            byteArray = byteArrayOutputStream.toByteArray();
                        } catch (Throwable th) {
                            th = th;
                            closeable = bufferedOutputStream;
                            C0908r.a(closeable, gZIPOutputStream, byteArrayOutputStream);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    gZIPOutputStream = null;
                }
            } catch (Throwable th4) {
                th = th4;
                byteArrayOutputStream = null;
                gZIPOutputStream = null;
            }
        } else {
            byteArray = str.getBytes("utf-8");
        }
        try {
            byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream2);
                try {
                    byte[] bArrEncode = this.d.encode(bArr, this.b, this.c);
                    dataOutputStream.writeInt(bArrEncode.length);
                    dataOutputStream.write(bArrEncode);
                    byte[] bArrAES128Encode = Data.AES128Encode(bArr, byteArray);
                    dataOutputStream.writeInt(bArrAES128Encode.length);
                    dataOutputStream.write(bArrAES128Encode);
                    dataOutputStream.flush();
                    C0908r.a(dataOutputStream, byteArrayOutputStream2);
                    return byteArrayOutputStream2.toByteArray();
                } catch (Throwable th5) {
                    th = th5;
                    closeable = dataOutputStream;
                    C0908r.a(closeable, byteArrayOutputStream2);
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
            byteArrayOutputStream2 = null;
        }
    }

    private HashMap<String, String> a(boolean z, HashMap<String, String> map, String str, int i) throws Throwable {
        HashMap<String, String> map2;
        if (!z) {
            map2 = null;
        } else if (i > 0) {
            map2 = a(str, i);
        } else {
            map2 = getCommonDefaultHeaders();
        }
        if (map2 == null) {
            map2 = new HashMap<>();
        }
        if (map != null) {
            map2.putAll(map);
        }
        return map2;
    }

    private HashMap<String, String> a(String str, int i) throws Throwable {
        HashMap<String, String> commonDefaultHeaders = getCommonDefaultHeaders();
        commonDefaultHeaders.put(x.b("004!ehchdi+d"), Data.MD5(str + FlySDK.getAppSecret()));
        commonDefaultHeaders.put(x.b("0144dccj=dhedhJgjed,ed-diKhg"), String.valueOf(i));
        return commonDefaultHeaders;
    }

    private HttpResponseCallback a(final byte[] bArr, final String[] strArr, final boolean z) {
        return new HttpResponseCallback() { // from class: cn.fly.tools.network.NetCommunicator.2
            @Override // cn.fly.tools.network.HttpResponseCallback
            public void onResponse(HttpConnection httpConnection) throws Throwable {
                InputStream inputStream;
                int responseCode = httpConnection.getResponseCode();
                ByteArrayOutputStream byteArrayOutputStream = null;
                try {
                    inputStream = responseCode == 200 ? httpConnection.getInputStream() : httpConnection.getErrorStream();
                    try {
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        try {
                            byte[] bArr2 = new byte[1024];
                            for (int i = inputStream.read(bArr2); i != -1; i = inputStream.read(bArr2)) {
                                byteArrayOutputStream2.write(bArr2, 0, i);
                            }
                            byte[] byteArray = byteArrayOutputStream2.toByteArray();
                            if (responseCode != 200) {
                                HashMap mapFromJson = HashonHelper.fromJson(new String(byteArray, "utf-8"));
                                mapFromJson.put(x.b("010ghhi!dkRhch4cfeh"), Integer.valueOf(responseCode));
                                throw new NetworkError(HashonHelper.fromHashMap(mapFromJson));
                            }
                            if (z) {
                                long jA = NetCommunicator.this.a(httpConnection);
                                if (jA == -1 || jA != byteArray.length) {
                                    HashMap map = new HashMap();
                                    map.put(x.b("010ghhi,dkLhch?cfeh"), Integer.valueOf(responseCode));
                                    map.put(x.b("006Beh%hchQcfeh"), -2);
                                    map.put(x.b("005eWcicicjci"), "Illegal content length");
                                    throw new NetworkError(HashonHelper.fromHashMap(map));
                                }
                                strArr[0] = NetCommunicator.this.a(bArr, byteArray);
                            } else {
                                strArr[0] = new String(byteArray, "utf-8");
                            }
                            C0908r.a(byteArrayOutputStream2, inputStream);
                        } catch (Throwable th) {
                            th = th;
                            byteArrayOutputStream = byteArrayOutputStream2;
                            C0908r.a(byteArrayOutputStream, inputStream);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    inputStream = null;
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long a(HttpConnection httpConnection) throws Throwable {
        List<String> listA = a(httpConnection, x.b("014Mdccj'dhedhVgjedOedDdiNhg"));
        if (listA == null || listA.size() <= 0) {
            return -1L;
        }
        return Long.parseLong(listA.get(0));
    }

    private List<String> a(HttpConnection httpConnection, String str) throws Throwable {
        Map<String, List<String>> headerFields = httpConnection.getHeaderFields();
        if (headerFields == null || headerFields.isEmpty()) {
            return null;
        }
        for (String str2 : headerFields.keySet()) {
            if (str2 != null && str2.equals(str)) {
                return headerFields.get(str2);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(byte[] bArr, byte[] bArr2) throws Throwable {
        return new String(Data.AES128Decode(bArr, Base64.decode(bArr2, 2)), "utf-8");
    }

    private Object a(String str) throws Throwable {
        if (str != null) {
            HashMap mapFromJson = HashonHelper.fromJson(str.trim());
            if (!mapFromJson.isEmpty()) {
                Object obj = mapFromJson.get(x.b("003AciHe<eh"));
                return obj == null ? mapFromJson.get(x.b("004*cb'chc")) : obj;
            }
            HashMap map = new HashMap();
            map.put(x.b("006UehWhch(cfeh"), -1);
            map.put(x.b("005eQcicicjci"), "RS is empty");
            throw new NetworkError(HashonHelper.fromHashMap(map));
        }
        HashMap map2 = new HashMap();
        map2.put(x.b("0064ehFhch+cfeh"), -1);
        map2.put(x.b("005eXcicicjci"), "RS is empty");
        throw new NetworkError(HashonHelper.fromHashMap(map2));
    }
}
