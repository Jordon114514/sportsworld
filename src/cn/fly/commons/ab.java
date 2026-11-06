package cn.fly.commons;

import android.content.pm.ApplicationInfo;
import android.media.MediaDrm;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import com.adgain.sdk.a.p1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ab {
    private static volatile ab e;
    private HashMap<String, Integer> f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile String f3834a = null;
    private volatile String b = null;
    private volatile String c = null;
    private volatile String d = null;
    private final byte[] g = new byte[0];
    private final byte[] h = new byte[0];
    private AtomicBoolean i = new AtomicBoolean(false);

    private ab() {
    }

    private String j() {
        if (!TextUtils.isEmpty(g())) {
            return p1.PORTAL_CLICK_MOTION_WRING + c(g());
        }
        if (!TextUtils.isEmpty(f())) {
            return "22" + c(f());
        }
        if (TextUtils.isEmpty(k())) {
            return "42" + c(UUID.randomUUID().toString());
        }
        return "32" + c(this.d);
    }

    private String k() {
        DH.requester(FlySDK.getContext()).getOD().request(new DH.DHResponder() { // from class: cn.fly.commons.ab.2
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) {
                String od = dHResponse.getOD();
                List<String> listAsList = Arrays.asList("00000000-0000-0000-0000-000000000000", "00000000000000000000000000000000");
                a.c cVarD = f.d();
                if (cVarD != null && cVarD.d() != null) {
                    listAsList = cVarD.d();
                }
                if (TextUtils.isEmpty(od) || listAsList.contains(od)) {
                    return;
                }
                ab.this.d = od;
            }
        });
        return this.d;
    }

    private String l() throws Throwable {
        if (DH.SyncMtd.getOSVersionIntForFly() < 18) {
            return null;
        }
        String brandForFly = DH.SyncMtd.getBrandForFly();
        String manufacturerForFly = DH.SyncMtd.getManufacturerForFly();
        if ("SMARTISAN".equalsIgnoreCase(brandForFly) || "SMARTISAN".equalsIgnoreCase(manufacturerForFly)) {
            return null;
        }
        final String[] strArr = {null};
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        ac.f3843a.execute(new cn.fly.tools.utils.i() { // from class: cn.fly.commons.ab.5
            @Override // cn.fly.tools.utils.i
            public void a() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strA = cn.fly.commons.a.l.a("061h$fjkgeeiigiii3gTfgjlikNgd9emee@h?iigjFdgCfgedimemejfkejggjliikgjlieem-jTfkfjCdYfjijggFd.ggemelgjfkijedifigifYdCiiigigjljl2dQiggi");
                UUID uuid = new UUID(-1301668207276963122L, -6645017420763422227L);
                MediaDrm mediaDrm = null;
                try {
                    try {
                        MediaDrm mediaDrm2 = new MediaDrm(uuid);
                        try {
                            cn.fly.tools.a.f.a(FlySDK.getContext()).a(mediaDrm2.getClass(), mediaDrm2, cn.fly.commons.a.l.a("012fej)ejee)g)eigjHgjDehAk"), new Class[]{Object.class, byte[].class, String.class}, new Object[]{new WeakReference(mediaDrm2), ab.this.a(uuid), strA}, (Class<?>) null, (Object) null);
                            byte[] propertyByteArray = mediaDrm2.getPropertyByteArray(cn.fly.commons.a.l.a("014Med(gHeeejKdg.fl f1ejefeh2g<ffed"));
                            strArr[0] = Data.byteToHex(propertyByteArray, 0, propertyByteArray.length);
                            FlyLog.getInstance().d("rddd wv c " + (System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
                            countDownLatch.countDown();
                            if (DH.SyncMtd.getOSVersionIntForFly() >= 28) {
                                mediaDrm2.release();
                            } else {
                                mediaDrm2.release();
                            }
                        } catch (Throwable th) {
                            th = th;
                            mediaDrm = mediaDrm2;
                            try {
                                FlyLog.getInstance().d(th);
                                countDownLatch.countDown();
                                if (DH.SyncMtd.getOSVersionIntForFly() >= 28) {
                                    if (mediaDrm != null) {
                                        mediaDrm.release();
                                    }
                                } else if (mediaDrm != null) {
                                    mediaDrm.release();
                                }
                            } catch (Throwable th2) {
                                try {
                                    countDownLatch.countDown();
                                    if (DH.SyncMtd.getOSVersionIntForFly() >= 28) {
                                        if (mediaDrm != null) {
                                            mediaDrm.release();
                                        }
                                    } else if (mediaDrm != null) {
                                        mediaDrm.release();
                                    }
                                } catch (Throwable th3) {
                                    FlyLog.getInstance().d(th3);
                                }
                                throw th2;
                            }
                        }
                    } catch (Throwable th4) {
                        FlyLog.getInstance().d(th4);
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            }
        });
        countDownLatch.await(1L, TimeUnit.SECONDS);
        return strArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String m() {
        long j;
        final String[] strArr = new String[1];
        if (c.a(cn.fly.commons.a.l.a("003ehh"))) {
            try {
                String strB = ae.b().b("key_pddt", (String) null);
                strArr[0] = strB;
                if (!TextUtils.isEmpty(strB)) {
                    long jB = ae.b().b("key_lgpdt", 0L);
                    try {
                        j = Long.parseLong(String.valueOf(c.a(cn.fly.commons.a.l.a("006-gjfdgjfk-ek"), 604800))) * 1000;
                    } catch (Throwable unused) {
                        j = 604800000;
                    }
                    if (System.currentTimeMillis() - jB < j) {
                        FlyLog.getInstance().d("rddd che p useable", new Object[0]);
                        return strArr[0];
                    }
                }
                if ((cn.fly.commons.a.l.a("004'eeejeeel").equalsIgnoreCase(DH.SyncMtd.getManufacturerForFly()) && DH.SyncMtd.getOSVersionIntForFly() <= 25) || (cn.fly.commons.a.l.a("006i@ehGeEgh[g3ej").equalsIgnoreCase(DH.SyncMtd.getManufacturerForFly()) && DH.SyncMtd.getOSVersionIntForFly() <= 22)) {
                    return null;
                }
                final List<String> listN = n();
                if (!listN.isEmpty()) {
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    final StringBuilder sb = new StringBuilder();
                    DH.RequestBuilder requestBuilderRequester = DH.requester(FlySDK.getContext());
                    Iterator<String> it = listN.iterator();
                    while (it.hasNext()) {
                        requestBuilderRequester.getAInfoForPkg(it.next(), 1);
                    }
                    requestBuilderRequester.request(new DH.DHResponder() { // from class: cn.fly.commons.ab.6
                        @Override // cn.fly.tools.utils.DH.DHResponder
                        public void onResponse(DH.DHResponse dHResponse) {
                            int i = 0;
                            for (int i2 = 0; i2 < listN.size(); i2++) {
                                try {
                                    ApplicationInfo aInfoForPkg = dHResponse.getAInfoForPkg(i2);
                                    if (aInfoForPkg != null) {
                                        sb.append((String) listN.get(i2));
                                        sb.append(cn.fly.tools.c.a(aInfoForPkg, (String) listN.get(i2)));
                                        i++;
                                    }
                                } catch (Throwable th) {
                                    countDownLatch.countDown();
                                    throw th;
                                }
                            }
                            if (i > 0) {
                                StringBuilder sb2 = sb;
                                String str = Build.BRAND;
                                Locale locale = Locale.ROOT;
                                sb2.append(str.toUpperCase(locale));
                                sb2.append(Build.MODEL.toUpperCase(locale));
                                sb2.append(Build.MANUFACTURER.toUpperCase(locale));
                                sb.append(i);
                                strArr[0] = Data.MD5(sb.toString());
                                ae.b().a("key_pddt", strArr[0]);
                                ae.b().a("key_lgpdt", System.currentTimeMillis());
                            }
                            countDownLatch.countDown();
                        }
                    });
                    try {
                        countDownLatch.await(1000L, TimeUnit.MILLISECONDS);
                    } catch (Throwable unused2) {
                    }
                }
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return strArr[0];
    }

    private List<String> n() {
        final ArrayList arrayList = new ArrayList();
        DH.requester(FlySDK.getContext()).getSA().request(new DH.DHResponder() { // from class: cn.fly.commons.ab.7
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) {
                if (dHResponse.getSA() == null || dHResponse.getSA().isEmpty()) {
                    return;
                }
                Iterator<HashMap<String, String>> it = dHResponse.getSA().iterator();
                while (it.hasNext()) {
                    String str = it.next().get(cn.fly.commons.a.l.a("003kHfifk"));
                    if (str != null && !str.contains("com.google.android") && !str.contains("com.miui.packageinstaller")) {
                        arrayList.add(str);
                    }
                }
                Collections.sort(arrayList);
            }
        });
        return arrayList;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-215501924 < 0)
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
    public void a(java.lang.String r4) {
        /*
            r3 = this;
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L3c
            java.lang.String r0 = r3.b
            android.text.TextUtils.equals(r4, r0)
            r0 = move-result
            if (r0 != 0) goto L3c
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "rddd saveRD pre is "
            r1.append(r2)
            java.lang.String r2 = r3.b
            r1.append(r2)
            // decode failed: newPosition < 0: (-215501924 < 0)
            r1.append(r2)
            r1.append(r4)
            r1.toString()
            r1 = move-result
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.d(r1, r2)
            cn.fly.commons.ae.b()
            r0 = move-result
            java.lang.String r1 = "key_rdt2"
            r0.a(r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.ab.a(java.lang.String):void");
    }

    public String c() {
        if (TextUtils.isEmpty(this.b)) {
            String strB = ae.b().b("key_rdt2", (String) null);
            if (!TextUtils.isEmpty(strB)) {
                this.b = strB;
            }
        }
        return this.b;
    }

    public boolean d() {
        if (!TextUtils.isEmpty(this.b)) {
            return false;
        }
        synchronized (this) {
            try {
                if (!TextUtils.isEmpty(this.b)) {
                    return false;
                }
                return TextUtils.isEmpty(ae.b().b("key_rdt2", (String) null));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized String e() {
        String strC;
        strC = c();
        if (TextUtils.isEmpty(strC)) {
            strC = j();
            this.b = strC;
            if (!TextUtils.isEmpty(strC)) {
                ae.b().a("key_rdt2", strC);
            }
        }
        return strC;
    }

    public String f() {
        if (TextUtils.isEmpty(this.c)) {
            synchronized (this.h) {
                try {
                    if (TextUtils.isEmpty(this.c)) {
                        if (c.a()) {
                            this.c = m();
                        } else if (this.i.compareAndSet(false, true)) {
                            c.a(new c.b() { // from class: cn.fly.commons.ab.1
                                @Override // cn.fly.commons.c.b
                                public void a() {
                                    ab abVar = ab.this;
                                    abVar.c = abVar.m();
                                }
                            }, new boolean[0]);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    public String g() {
        if (TextUtils.isEmpty(this.f3834a)) {
            synchronized (this.g) {
                try {
                    if (TextUtils.isEmpty(this.f3834a)) {
                        if (c.a()) {
                            try {
                                this.f3834a = l();
                                b(this.f3834a);
                            } catch (Throwable th) {
                                FlyLog.getInstance().d(th);
                            }
                        } else {
                            c.a(new c.b() { // from class: cn.fly.commons.ab.3
                                @Override // cn.fly.commons.c.b
                                public void a() {
                                    DH.requester(FlySDK.getContext()).getDM(true).request(new DH.DHResponder() { // from class: cn.fly.commons.ab.3.1
                                        @Override // cn.fly.tools.utils.DH.DHResponder
                                        public void onResponse(DH.DHResponse dHResponse) throws Throwable {
                                            dHResponse.getDM();
                                        }
                                    });
                                    c.a(this);
                                }
                            }, new boolean[0]);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f3834a;
    }

    public String h() {
        if (!TextUtils.isEmpty(this.f3834a)) {
            return this.f3834a;
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) ae.b().a("key_drds");
        if (linkedHashMap == null || linkedHashMap.size() <= 0) {
            return null;
        }
        return (String) linkedHashMap.keySet().iterator().next();
    }

    public HashMap<String, Integer> i() {
        return this.f;
    }

    public String b() {
        return "2";
    }

    private String b(boolean z) {
        String strG;
        if (z) {
            strG = h();
        } else {
            strG = g();
        }
        if (!TextUtils.isEmpty(strG)) {
            return p1.PORTAL_CLICK_MOTION_WRING + c(strG);
        }
        return "42" + c(UUID.randomUUID().toString());
    }

    public static ab a() {
        if (e == null) {
            synchronized (ab.class) {
                try {
                    if (e == null) {
                        e = new ab();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    private String c(String str) {
        StringBuilder sb = new StringBuilder(str);
        String manufacturerForFly = DH.SyncMtd.getManufacturerForFly();
        String modelForFly = DH.SyncMtd.getModelForFly();
        if (!TextUtils.isEmpty(manufacturerForFly)) {
            sb.append(manufacturerForFly.trim().toUpperCase());
        }
        if (!TextUtils.isEmpty(modelForFly)) {
            sb.append(modelForFly.trim().toUpperCase());
        }
        return Data.MD5(sb.toString());
    }

    private void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            HashMap map = (HashMap) ae.b().a("key_drds");
            if (map == null) {
                map = new HashMap();
            }
            if (map.containsKey(str)) {
                int iIntValue = ((Integer) map.get(str)).intValue();
                if (iIntValue < 100000) {
                    map.put(str, Integer.valueOf(iIntValue + 1));
                }
            } else {
                map.put(str, 1);
            }
            ArrayList<Map.Entry> arrayList = new ArrayList(map.entrySet());
            Collections.sort(arrayList, new Comparator<Map.Entry<String, Integer>>() { // from class: cn.fly.commons.ab.4
                @Override // java.util.Comparator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public int compare(Map.Entry<String, Integer> entry, Map.Entry<String, Integer> entry2) {
                    return entry2.getValue().compareTo(entry.getValue());
                }
            });
            for (int size = arrayList.size(); size > 7; size--) {
                arrayList.remove(size - 1);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : arrayList) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
            ae.b().a("key_drds", linkedHashMap);
            this.f = new LinkedHashMap();
            int iMin = Math.min(3, arrayList.size());
            for (int i = 0; i < iMin; i++) {
                Map.Entry entry2 = (Map.Entry) arrayList.get(i);
                this.f.put((String) entry2.getKey(), (Integer) entry2.getValue());
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    public String a(boolean z) {
        String strC = c();
        if (TextUtils.isEmpty(strC)) {
            strC = b(z);
            this.b = strC;
            if (!TextUtils.isEmpty(strC)) {
                ae.b().a("key_rdt2", strC);
            }
        }
        return strC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] a(UUID uuid) {
        long mostSignificantBits = uuid.getMostSignificantBits();
        long leastSignificantBits = uuid.getLeastSignificantBits();
        byte[] bArr = new byte[16];
        for (int i = 0; i < 8; i++) {
            int i2 = (7 - i) * 8;
            bArr[i] = (byte) (mostSignificantBits >>> i2);
            bArr[i + 8] = (byte) (leastSignificantBits >>> i2);
        }
        return bArr;
    }
}
