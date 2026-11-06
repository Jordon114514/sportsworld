package cn.fly.commons;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.tools.utils.ResHelper;
import com.huawei.openalliance.ad.constant.ao;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k {
    private static k b = new k();
    private volatile boolean c = false;
    private volatile long d = 0;
    private final ConcurrentHashMap<String, Object> e = new ConcurrentHashMap<>();
    private final ConcurrentHashMap<String, Object> f = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f3935a = new AtomicBoolean(false);

    private k() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x00FF: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private boolean a(java.lang.String r7, java.util.HashMap<java.lang.String, java.lang.Object> r8) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.k.a(java.lang.String, java.util.HashMap):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private boolean b(java.lang.String r8) {
        /*
            r7 = this;
            cn.fly.commons.C0908r.d()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            r2 = 0
            if (r1 != 0) goto L6c
            r0.length()
            r1 = move-result
            r8.length()
            r3 = move-result
            if (r1 >= r3) goto L16
            goto L6c
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.split(r1)
            r0 = move-result
            r8.toCharArray()
            r8 = move-result
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r3 = r2
            int r4 = r8.length
            java.lang.String r5 = "1"
            if (r2 >= r4) goto L47
            char r4 = r8[r2]
            r6 = 49
            if (r4 != r6) goto L39
            r4 = r0[r2]
            android.text.TextUtils.equals(r4, r5)
            r4 = move-result
            r3 = r3 | r4
            goto L44
            r5 = 50
            if (r4 != r5) goto L44
            java.lang.Integer.valueOf(r2)
            r4 = move-result
            r1.add(r4)
            int r2 = r2 + 1
            goto L26
            r1.size()
            r8 = move-result
            if (r8 <= 0) goto L6b
            r1.iterator()
            r8 = move-result
            r1 = 1
            r8.hasNext()
            r2 = move-result
            if (r2 == 0) goto L6a
            r8.next()
            r2 = move-result
            java.lang.Integer r2 = (java.lang.Integer) r2
            r2.intValue()
            r2 = move-result
            r2 = r0[r2]
            android.text.TextUtils.equals(r2, r5)
            r2 = move-result
            r1 = r1 & r2
            goto L52
            r3 = r3 | r1
            return r3
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.k.b(java.lang.String):boolean");
    }

    private boolean d() {
        long jB = cn.fly.tools.utils.h.a(FlySDK.getContext()).b("ncat", 0L);
        if (jB > 0) {
            if (System.currentTimeMillis() - jB <= 604800000) {
                return true;
            }
            cn.fly.tools.utils.h.a(FlySDK.getContext()).a("ncat");
        }
        return false;
    }

    private boolean e() {
        final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        DH.requester(FlySDK.getContext()).getCarrierStrict(false).request(new DH.DHResponder() { // from class: cn.fly.commons.k.2
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) {
                String carrierStrict = dHResponse.getCarrierStrict(new int[0]);
                if (!TextUtils.isEmpty(carrierStrict) && !TextUtils.equals(ao.Code, carrierStrict)) {
                    linkedBlockingQueue.offer(Boolean.valueOf(!carrierStrict.startsWith("460")));
                }
                linkedBlockingQueue.offer(Boolean.valueOf(!k.this.a(FlySDK.getContext())));
            }
        });
        try {
            Boolean bool = (Boolean) linkedBlockingQueue.poll(120L, TimeUnit.MILLISECONDS);
            return bool != null && bool.booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean b() {
        return a(false);
    }

    public ConcurrentHashMap<String, Object> c() {
        return this.e;
    }

    private synchronized boolean b(boolean z) {
        long jLongValue;
        String str;
        try {
            if (z) {
                HashMap mapFromJson = HashonHelper.fromJson(ae.b().e());
                if (mapFromJson.isEmpty()) {
                    mapFromJson = HashonHelper.fromJson(ae.b().d());
                }
                jLongValue = ((Long) ResHelper.forceCast(mapFromJson.get(x.b("004ebe*dh")), 5L)).longValue() * 1000;
                str = (String) ResHelper.forceCast(mapFromJson.get(x.b("002bYcb")), x.b("006<gdgdgegegege"));
            } else {
                jLongValue = ((Long) c.a(x.b("004ebe]dh"), 5L)).longValue() * 1000;
                str = (String) c.a(x.b("002b8cb"), x.b("006Agdgdgegegege"));
            }
            if (this.d != 0 && System.currentTimeMillis() - this.d <= jLongValue) {
                return this.c;
            }
            boolean z2 = a(str) || d();
            if (this.d == 0 || z2 != this.c) {
                c(z2);
            }
            this.d = System.currentTimeMillis();
            this.c = z2;
            return z2;
        } catch (Throwable th) {
            FlyLog.getInstance().e(th);
            return true;
        }
    }

    private void c(boolean z) {
        HashMap map = new HashMap();
        map.put(x.b("005bfec ci"), Integer.valueOf(!z ? 1 : 0));
        map.put(x.b("002'cf)b"), ResHelper.forceCast(this.e.get(x.b("002'cf)b")), 0));
        map.put(x.b("002Xcfcb"), ResHelper.forceCast(this.e.get(x.b("002Xcfcb")), 0));
        map.put(x.b("002_cc(i"), ResHelper.forceCast(this.e.get(x.b("002_cc(i")), 0));
        map.put(x.b("002AefOi"), ResHelper.forceCast(this.e.get(x.b("002AefOi")), 0));
        map.put(x.b("002XciUh"), ResHelper.forceCast(this.e.get(x.b("002XciUh")), 0));
        map.put(x.b("002YdhTi"), ResHelper.forceCast(this.e.get(x.b("002YdhTi")), 0));
        map.put("ncr", Integer.valueOf(d() ? 1 : 0));
        long jCurrentTimeMillis = System.currentTimeMillis();
        HashMap<String, Object> map2 = new HashMap<>();
        map2.put(x.b("004hFdb,ie"), "ECMT");
        map2.put(x.b("0044cbRchc"), map);
        map2.put(x.b("008Ucb2chehZchceMe"), Long.valueOf(jCurrentTimeMillis));
        d.a().a(jCurrentTimeMillis, map2);
    }

    public static k a() {
        return b;
    }

    public synchronized boolean a(boolean z) {
        return !b(z);
    }

    private boolean a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return true;
            }
            char[] charArray = str.toCharArray();
            HashMap map = new HashMap();
            boolean zA = false;
            for (int i = 0; i < charArray.length; i++) {
                char c = charArray[i];
                if (c == '1') {
                    zA |= a(i);
                } else if (c != '0') {
                    List arrayList = (List) map.get(Character.valueOf(c));
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(Integer.valueOf(i));
                    map.put(Character.valueOf(charArray[i]), arrayList);
                }
            }
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((List) ((Map.Entry) it.next()).getValue()).iterator();
                boolean zA2 = true;
                while (it2.hasNext()) {
                    zA2 &= a(((Integer) it2.next()).intValue());
                }
                zA |= zA2;
            }
            return zA;
        } catch (Throwable th) {
            FlyLog.getInstance().e(th);
            return true;
        }
    }

    private boolean a(final int i) {
        final boolean[] zArr = {true};
        DH.RequestBuilder requestBuilderRequester = DH.requester(FlySDK.getContext());
        if (i == 0) {
            requestBuilderRequester.checkUA();
        } else if (i == 1) {
            requestBuilderRequester.usbEnable();
        } else if (i == 2) {
            requestBuilderRequester.vpn();
        } else if (i == 3) {
            requestBuilderRequester.isMwpy();
        } else if (i == 4) {
            requestBuilderRequester.isRooted();
        } else if (i == 5) {
            requestBuilderRequester.cx();
        }
        requestBuilderRequester.request(new DH.DHResponder() { // from class: cn.fly.commons.k.1
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) {
                int i2 = i;
                if (i2 == 0) {
                    zArr[0] = dHResponse.checkUA();
                    k.this.e.put(x.b("002%cfUb"), Integer.valueOf(zArr[0] ? 1 : 0));
                    return;
                }
                if (i2 == 1) {
                    zArr[0] = dHResponse.usbEnable();
                    k.this.e.put(x.b("002Ucfcb"), Integer.valueOf(zArr[0] ? 1 : 0));
                    return;
                }
                if (i2 == 2) {
                    zArr[0] = dHResponse.vpn();
                    k.this.e.put(x.b("002Acc,i"), Integer.valueOf(zArr[0] ? 1 : 0));
                    return;
                }
                if (i2 == 3) {
                    zArr[0] = dHResponse.isMwpy();
                    k.this.e.put(x.b("0023ef=i"), Integer.valueOf(zArr[0] ? 1 : 0));
                } else if (i2 == 4) {
                    zArr[0] = dHResponse.isRooted();
                    k.this.e.put(x.b("002)ciMh"), Integer.valueOf(zArr[0] ? 1 : 0));
                } else {
                    if (i2 != 5) {
                        return;
                    }
                    zArr[0] = dHResponse.cx();
                    k.this.e.put(x.b("002;dh'i"), Integer.valueOf(zArr[0] ? 1 : 0));
                }
            }
        });
        return zArr[0];
    }

    public boolean a(HashMap<String, Object> map) {
        try {
            List<String> list = (List) ResHelper.forceCast(map.get("j"), null);
            if (list != null && list.size() > 0) {
                boolean zA = false;
                for (String str : list) {
                    if (str.contains(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
                        boolean zA2 = true;
                        for (String str2 : str.split(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
                            zA2 &= a(str2, map);
                        }
                        zA |= zA2;
                    } else {
                        zA |= a(str, map);
                    }
                }
                this.e.put(x.b("006MdiCi<cgci+e6eh"), Boolean.valueOf(!zA));
                return !zA;
            }
        } catch (Throwable th) {
            FlyLog.getInstance().e(th);
        }
        this.e.put(x.b("006]diIiJcgci!e.eh"), Boolean.TRUE);
        return true;
    }

    private boolean b(final ArrayList<Boolean> arrayList, final List<String> list) {
        DH.RequestBuilder requestBuilderRequester = DH.requester(FlySDK.getContext());
        if (list == null || list.size() == 0) {
            return false;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            requestBuilderRequester.isPackageInstalled(it.next());
        }
        final boolean[] zArr = {false};
        requestBuilderRequester.request(new DH.DHResponder() { // from class: cn.fly.commons.k.4
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) {
                for (int i = 0; i < list.size(); i++) {
                    boolean zIsPackageInstalled = dHResponse.isPackageInstalled(i);
                    arrayList.add(Boolean.valueOf(zIsPackageInstalled));
                    boolean[] zArr2 = zArr;
                    boolean z = zIsPackageInstalled | zArr2[0];
                    zArr2[0] = z;
                    if (z) {
                        return;
                    }
                }
            }
        });
        return zArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Context context) {
        Locale locale = context.getResources().getConfiguration().locale;
        return locale.getLanguage().startsWith("zh") && TextUtils.equals(locale.getCountry(), "CN");
    }

    private boolean a(ArrayList<Boolean> arrayList, final List<String> list) {
        final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        if (list != null && list.size() > 0) {
            DH.RequestBuilder requestBuilderRequester = DH.requester(FlySDK.getContext());
            for (int i = 0; i < list.size(); i++) {
                requestBuilderRequester.queryIntentServices(new Intent(list.get(i)), 0);
            }
            requestBuilderRequester.request(new DH.DHResponder() { // from class: cn.fly.commons.k.3
                @Override // cn.fly.tools.utils.DH.DHResponder
                public void onResponse(DH.DHResponse dHResponse) {
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        List<ResolveInfo> listQueryIntentServices = dHResponse.queryIntentServices(i2);
                        if (listQueryIntentServices != null && listQueryIntentServices.size() > 0) {
                            linkedBlockingQueue.offer(Boolean.TRUE);
                        }
                    }
                    linkedBlockingQueue.offer(Boolean.FALSE);
                }
            });
        }
        try {
            Boolean bool = (Boolean) linkedBlockingQueue.poll(150L, TimeUnit.MILLISECONDS);
            return bool != null && bool.booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public void a(HashMap<String, Object> map, HashMap<String, Object> map2, HashMap<String, Object> map3) {
        try {
            Object obj = this.e.get(x.b("006eRcecgci^e=eh"));
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = (Boolean) ResHelper.forceCast(obj, bool);
            boolean zBooleanValue = bool2.booleanValue();
            Boolean bool3 = (Boolean) ResHelper.forceCast(this.e.get(x.b("006Fdi*i0cgci;eZeh")), bool);
            boolean zBooleanValue2 = bool3.booleanValue();
            HashMap map4 = new HashMap(4);
            map4.put(x.b("0034ci8e.eh"), bool2);
            map4.put(x.b("0034cichcb"), ResHelper.forceCast(map.get(x.b("0034cichcb")), null));
            if (!zBooleanValue && map2 != null) {
                map4.put(x.b("003Iehchcb"), ResHelper.forceCast(map2.get(x.b("003Iehchcb")), null));
            } else {
                map4.put(x.b("003^ehchcb"), ResHelper.forceCast(map.get(x.b("003^ehchcb")), null));
            }
            this.e.put(x.b("006eEcecgciGeCeh"), HashonHelper.fromHashMap(map4));
            if (zBooleanValue) {
                HashMap map5 = new HashMap(4);
                map5.put(x.b("003RciLeLeh"), bool3);
                map5.put(x.b("003-cichcb"), ResHelper.forceCast(map.get(x.b("003-cichcb")), null));
                if (zBooleanValue2 || map3 == null) {
                    map5.put(x.b("003Behchcb"), ResHelper.forceCast(map.get(x.b("003Behchcb")), null));
                } else {
                    map5.put(x.b("003*ehchcb"), ResHelper.forceCast(map3.get(x.b("003*ehchcb")), null));
                }
                map5.putAll(this.f);
                this.e.put(x.b("0065di;i_cgciEe!eh"), HashonHelper.fromHashMap(map5));
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }
}
