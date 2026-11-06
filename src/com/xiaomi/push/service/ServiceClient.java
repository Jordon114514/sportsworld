package com.xiaomi.push.service;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.xiaomi.mipush.sdk.Constants;
import com.xiaomi.push.fi;
import com.xiaomi.push.ha;
import com.xiaomi.push.hb;
import com.xiaomi.push.hc;
import com.xiaomi.push.hf;
import com.xiaomi.push.hm;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.http.NameValuePair;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ServiceClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ServiceClient f21442a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static String f990a;
    private static String b = hm.a(5) + Constants.ACCEPT_TIME_SEPARATOR_SERVER;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f992a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private boolean f996a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private Messenger f997b;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Messenger f993a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final BroadcastReceiver f991a = new BroadcastReceiver() { // from class: com.xiaomi.push.service.ServiceClient.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            com.xiaomi.push.ax.m396a();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private AtomicInteger f995a = new AtomicInteger(0);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private List<Message> f994a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private boolean f998b = false;

    private ServiceClient(Context context) {
        this.f996a = false;
        Context applicationContext = context.getApplicationContext();
        this.f992a = applicationContext;
        com.xiaomi.push.t.a(applicationContext);
        a(this.f992a);
        if (m959a()) {
            com.xiaomi.channel.commonutils.logger.c.c("use miui push service");
            this.f996a = true;
        }
    }

    private Intent a() {
        if (!isMiuiPushServiceEnabled()) {
            Intent intent = new Intent(this.f992a, (Class<?>) XMPushService.class);
            intent.putExtra(az.I, this.f992a.getPackageName());
            b();
            return intent;
        }
        Intent intent2 = new Intent();
        intent2.setPackage("com.xiaomi.xmsf");
        intent2.setClassName("com.xiaomi.xmsf", m955a());
        intent2.putExtra(az.I, this.f992a.getPackageName());
        m957a();
        return intent2;
    }

    private void b() {
        this.f992a.getPackageManager().setComponentEnabledSetting(new ComponentName(this.f992a, (Class<?>) XMPushService.class), 1, 1);
    }

    public static ServiceClient getInstance(Context context) {
        if (f21442a == null) {
            f21442a = new ServiceClient(context);
        }
        return f21442a;
    }

    public static String getSession() {
        return f990a;
    }

    public static void setSession(String str) {
        f990a = str;
    }

    public boolean batchSendMessage(hc[] hcVarArr, boolean z) {
        if (!com.xiaomi.push.ax.m398a(this.f992a)) {
            return false;
        }
        Intent intentA = a();
        int length = hcVarArr.length;
        Bundle[] bundleArr = new Bundle[length];
        for (int i = 0; i < hcVarArr.length; i++) {
            String strA = fi.a();
            if (!TextUtils.isEmpty(strA)) {
                ha haVar = new ha(CommonNetImpl.PF, null, null, null);
                ha haVar2 = new ha("sent", null, null, null);
                haVar2.m753a(strA);
                haVar.a(haVar2);
                hcVarArr[i].a(haVar);
            }
            com.xiaomi.channel.commonutils.logger.c.c("SEND:" + hcVarArr[i].mo755a());
            bundleArr[i] = hcVarArr[i].a();
        }
        if (length <= 0) {
            return false;
        }
        intentA.setAction(az.g);
        intentA.putExtra(az.M, f990a);
        intentA.putExtra("ext_packets", bundleArr);
        intentA.putExtra("ext_encrypt", z);
        return startServiceSafely(intentA);
    }

    public void checkAlive() {
        Intent intentA = a();
        intentA.setAction("com.xiaomi.push.check_alive");
        startServiceSafely(intentA);
    }

    public boolean closeChannel() {
        Intent intentA = a();
        intentA.setAction(az.i);
        return startServiceSafely(intentA);
    }

    @Deprecated
    public boolean forceReconnection(String str, String str2, String str3, String str4, String str5, boolean z, List<NameValuePair> list, List<NameValuePair> list2) {
        return forceReconnection(str, str2, str3, str4, str5, z, a(list), a(list2));
    }

    public boolean isMiuiPushServiceEnabled() {
        return this.f996a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1113731881 > 9819880)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public boolean notifyMessage(android.os.Bundle r3, java.lang.String r4, java.lang.String r5) {
        /*
            r2 = this;
            if (r3 == 0) goto L39
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            if (r4 != 0) goto L39
            android.text.TextUtils.isEmpty(r5)
            r4 = move-result
            if (r4 == 0) goto Lf
            goto L39
            r2.a()
            r4 = move-result
            java.lang.String r0 = com.xiaomi.push.service.az.o
            r4.setAction(r0)
            r4.putExtras(r3)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "notify: chid="
            r0.<init>(r1)
            r0.append(r5)
            // decode failed: newPosition > limit: (1113731881 > 9819880)
            r0.append(r5)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.xiaomi.channel.commonutils.logger.c.e(r3)
            r2.startServiceSafely(r4)
            r3 = move-result
            return r3
            java.lang.String r3 = "Failed to notify message: bundle|userId|chid may be empty"
            com.xiaomi.channel.commonutils.logger.c.m295a(r3)
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ServiceClient.notifyMessage(android.os.Bundle, java.lang.String, java.lang.String):boolean");
    }

    public int openChannel(String str, String str2, String str3, String str4, String str5, Map<String, String> map, Map<String, String> map2, boolean z) {
        Intent intentA = a();
        intentA.setAction(az.d);
        a(intentA, str, str2, str3, str4, str5, z, map, map2);
        startServiceSafely(intentA);
        return 0;
    }

    @Deprecated
    public void resetConnection(String str, String str2, String str3, String str4, String str5, boolean z, List<NameValuePair> list, List<NameValuePair> list2) {
        resetConnection(str, str2, str3, str4, str5, z, a(list), a(list2));
    }

    public boolean sendIQ(hb hbVar) {
        if (!com.xiaomi.push.ax.m398a(this.f992a)) {
            return false;
        }
        Intent intentA = a();
        Bundle bundleA = hbVar.a();
        if (bundleA == null) {
            return false;
        }
        com.xiaomi.channel.commonutils.logger.c.c("SEND:" + hbVar.mo755a());
        intentA.setAction(az.f);
        intentA.putExtra(az.M, f990a);
        intentA.putExtra("ext_packet", bundleA);
        return startServiceSafely(intentA);
    }

    public boolean sendMessage(hc hcVar, boolean z) {
        if (!com.xiaomi.push.ax.m398a(this.f992a)) {
            return false;
        }
        Intent intentA = a();
        String strA = fi.a();
        if (!TextUtils.isEmpty(strA)) {
            ha haVar = new ha(CommonNetImpl.PF, null, null, null);
            ha haVar2 = new ha("sent", null, null, null);
            haVar2.m753a(strA);
            haVar.a(haVar2);
            hcVar.a(haVar);
        }
        Bundle bundleA = hcVar.a();
        if (bundleA == null) {
            return false;
        }
        com.xiaomi.channel.commonutils.logger.c.c("SEND:" + hcVar.mo755a());
        intentA.setAction(az.e);
        intentA.putExtra(az.M, f990a);
        intentA.putExtra("ext_packet", bundleA);
        intentA.putExtra("ext_encrypt", z);
        return startServiceSafely(intentA);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public boolean sendMessage(byte[] r2, java.lang.String r3, java.lang.String r4) {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.sendMessage(r2, r3, r4, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ServiceClient.sendMessage(byte[], java.lang.String, java.lang.String):boolean");
    }

    public boolean sendPresence(hf hfVar) {
        if (!com.xiaomi.push.ax.m398a(this.f992a)) {
            return false;
        }
        Intent intentA = a();
        Bundle bundleA = hfVar.a();
        if (bundleA == null) {
            return false;
        }
        com.xiaomi.channel.commonutils.logger.c.c("SEND:" + hfVar.mo755a());
        intentA.setAction(az.h);
        intentA.putExtra(az.M, f990a);
        intentA.putExtra("ext_packet", bundleA);
        return startServiceSafely(intentA);
    }

    public void setMessenger(Messenger messenger) {
        this.f993a = messenger;
    }

    public boolean startServiceSafely(Intent intent) {
        try {
            if (com.xiaomi.push.k.m940a()) {
                this.f992a.startService(intent);
                return true;
            }
            m958a(intent);
            return true;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            return false;
        }
    }

    @Deprecated
    public void updateChannelInfo(String str, List<NameValuePair> list, List<NameValuePair> list2) {
        updateChannelInfo(str, a(list), a(list2));
    }

    private Message a(Intent intent) {
        Message messageObtain = Message.obtain();
        messageObtain.what = 17;
        messageObtain.obj = intent;
        return messageObtain;
    }

    public boolean closeChannel(String str) {
        Intent intentA = a();
        intentA.setAction(az.i);
        intentA.putExtra(az.y, str);
        return startServiceSafely(intentA);
    }

    public boolean forceReconnection(String str, String str2, String str3, String str4, String str5, boolean z, Map<String, String> map, Map<String, String> map2) {
        Intent intentA = a();
        intentA.setAction(az.j);
        a(intentA, str, str2, str3, str4, str5, z, map, map2);
        return startServiceSafely(intentA);
    }

    @Deprecated
    public int openChannel(String str, String str2, String str3, String str4, String str5, boolean z, List<NameValuePair> list, List<NameValuePair> list2) {
        return openChannel(str, str2, str3, str4, str5, a(list), a(list2), z);
    }

    public void resetConnection(String str, String str2, String str3, String str4, String str5, boolean z, Map<String, String> map, Map<String, String> map2) {
        Intent intentA = a();
        intentA.setAction(az.k);
        a(intentA, str, str2, str3, str4, str5, z, map, map2);
        startServiceSafely(intentA);
    }

    public void updateChannelInfo(String str, Map<String, String> map, Map<String, String> map2) {
        Intent intentA = a();
        intentA.setAction(az.l);
        if (map != null) {
            String strA = a(map);
            if (!TextUtils.isEmpty(strA)) {
                intentA.putExtra(az.G, strA);
            }
        }
        if (map2 != null) {
            String strA2 = a(map2);
            if (!TextUtils.isEmpty(strA2)) {
                intentA.putExtra(az.H, strA2);
            }
        }
        intentA.putExtra(az.y, str);
        startServiceSafely(intentA);
    }

    public boolean closeChannel(String str, String str2) {
        Intent intentA = a();
        intentA.setAction(az.i);
        intentA.putExtra(az.y, str);
        intentA.putExtra(az.v, str2);
        return startServiceSafely(intentA);
    }

    public boolean sendMessage(byte[] bArr, String str, String str2, String str3) {
        String strSubstring;
        if (!com.xiaomi.push.ax.m398a(this.f992a) || bArr == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("Failed to send message: message|userId|chid may be empty, or the network is unavailable.");
            return false;
        }
        Intent intentA = a();
        intentA.setAction(az.e);
        intentA.putExtra(az.M, f990a);
        intentA.putExtra("ext_raw_packet", bArr);
        int iIndexOf = str.indexOf("@");
        String strSubstring2 = null;
        String strSubstring3 = iIndexOf != -1 ? str.substring(0, iIndexOf) : null;
        int iLastIndexOf = str.lastIndexOf("/");
        if (iLastIndexOf != -1) {
            strSubstring2 = str.substring(iIndexOf + 1, iLastIndexOf);
            strSubstring = str.substring(iLastIndexOf + 1);
        } else {
            strSubstring = null;
        }
        intentA.putExtra(az.v, strSubstring3);
        intentA.putExtra(az.w, strSubstring2);
        intentA.putExtra(az.x, strSubstring);
        if (TextUtils.isEmpty(str3)) {
            str3 = b + this.f995a.incrementAndGet();
        }
        intentA.putExtra("ext_pkt_id", str3);
        intentA.putExtra("ext_chid", str2);
        com.xiaomi.channel.commonutils.logger.c.e("SEND: chid=" + str2 + ", packetId=" + str3);
        return startServiceSafely(intentA);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private String m955a() {
        try {
            return this.f992a.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 4).versionCode >= 106 ? "com.xiaomi.push.service.XMPushService" : "com.xiaomi.xmsf.push.service.XMPushService";
        } catch (Exception unused) {
            return "com.xiaomi.xmsf.push.service.XMPushService";
        }
    }

    private String a(Map<String, String> map) {
        StringBuilder sb = new StringBuilder();
        int i = 1;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            sb.append(entry.getKey());
            sb.append(Constants.COLON_SEPARATOR);
            sb.append(entry.getValue());
            if (i < map.size()) {
                sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            i++;
        }
        return sb.toString();
    }

    private Map<String, String> a(List<NameValuePair> list) {
        HashMap map = new HashMap();
        if (list != null && list.size() > 0) {
            for (NameValuePair nameValuePair : list) {
                if (nameValuePair != null) {
                    map.put(nameValuePair.getName(), nameValuePair.getValue());
                }
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private void m957a() {
        this.f992a.getPackageManager().setComponentEnabledSetting(new ComponentName(this.f992a, (Class<?>) XMPushService.class), 2, 1);
    }

    private void a(Context context) {
        try {
            com.xiaomi.push.ax.m392a(context);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m295a("add network status listener failed:".concat(String.valueOf(th)));
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private synchronized void m958a(Intent intent) {
        try {
            if (this.f998b) {
                Message messageA = a(intent);
                if (this.f994a.size() >= 50) {
                    this.f994a.remove(0);
                }
                this.f994a.add(messageA);
                return;
            }
            if (this.f997b == null) {
                this.f992a.bindService(intent, new ServiceConnection() { // from class: com.xiaomi.push.service.ServiceClient.2
                    @Override // android.content.ServiceConnection
                    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                        synchronized (ServiceClient.this) {
                            ServiceClient.this.f997b = new Messenger(iBinder);
                            ServiceClient.this.f998b = false;
                            Iterator it = ServiceClient.this.f994a.iterator();
                            while (it.hasNext()) {
                                try {
                                    ServiceClient.this.f997b.send((Message) it.next());
                                } catch (RemoteException e) {
                                    com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                                }
                            }
                            ServiceClient.this.f994a.clear();
                        }
                    }

                    @Override // android.content.ServiceConnection
                    public void onServiceDisconnected(ComponentName componentName) {
                        ServiceClient.this.f997b = null;
                        ServiceClient.this.f998b = false;
                    }
                }, 1);
                this.f998b = true;
                this.f994a.clear();
                this.f994a.add(a(intent));
                return;
            }
            try {
                this.f997b.send(a(intent));
            } catch (RemoteException unused) {
                this.f997b = null;
                this.f998b = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void a(Intent intent, String str, String str2, String str3, String str4, String str5, boolean z, Map<String, String> map, Map<String, String> map2) {
        intent.putExtra(az.v, str);
        intent.putExtra(az.y, str2);
        intent.putExtra(az.C, str3);
        intent.putExtra(az.E, str5);
        intent.putExtra(az.D, str4);
        intent.putExtra(az.F, z);
        intent.putExtra(az.M, f990a);
        intent.putExtra(az.Q, this.f993a);
        if (map != null && map.size() > 0) {
            String strA = a(map);
            if (!TextUtils.isEmpty(strA)) {
                intent.putExtra(az.G, strA);
            }
        }
        if (map2 == null || map2.size() <= 0) {
            return;
        }
        String strA2 = a(map2);
        if (TextUtils.isEmpty(strA2)) {
            return;
        }
        intent.putExtra(az.H, strA2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private boolean m959a() {
        if (com.xiaomi.push.z.f1236a) {
            return false;
        }
        try {
            PackageInfo packageInfo = this.f992a.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 4);
            return packageInfo != null && packageInfo.versionCode >= 104;
        } catch (Exception unused) {
            return false;
        }
    }
}
