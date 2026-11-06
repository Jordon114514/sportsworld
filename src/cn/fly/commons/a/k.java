package cn.fly.commons.a;

import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.FlySDK;
import cn.fly.commons.ae;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.HashonHelper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k extends c {
    private long b;
    private ArrayList<HashMap<String, String>> c;

    public k() {
        super(cn.fly.commons.m.a("002lf"), 0L, cn.fly.commons.m.a("004lf9hkfl"), 300L, c.a(cn.fly.commons.m.a("002lf"), (Long) 0L));
        this.b = 0L;
        this.c = null;
        this.b = ae.b().b(ae.b, -1L);
    }

    private boolean b(final String str) {
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        DH.requester(FlySDK.getContext()).getMpfof(true, str, 0).request(new DH.DHResponder() { // from class: cn.fly.commons.a.k.2
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) {
                boolean z = false;
                Object mpfof = dHResponse.getMpfof(new int[0]);
                if (mpfof == null) {
                    atomicBoolean.set(false);
                    return;
                }
                ApplicationInfo applicationInfoA = cn.fly.tools.c.a(mpfof, str);
                if (applicationInfoA != null) {
                    int i = applicationInfoA.flags;
                    boolean z2 = (i & 1) == 0 && (i & 128) == 0;
                    boolean z3 = (i & 2097152) == 0;
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    if (z2 && z3) {
                        z = true;
                    }
                    atomicBoolean2.set(z);
                }
            }
        });
        return atomicBoolean.get();
    }

    private byte[] c(ArrayList<HashMap<String, String>> arrayList) {
        new HashonHelper();
        String strFromObject = HashonHelper.fromObject(arrayList);
        try {
            return Data.AES128Encode(o(), strFromObject);
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return strFromObject.getBytes();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00D1: CONST_STRING r4
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
    private java.util.ArrayList<java.util.HashMap<java.lang.String, java.lang.String>> n() {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.a.k.n():java.util.ArrayList");
    }

    private String o() {
        String model = DH.SyncMtd.getModel();
        return TextUtils.isEmpty(model) ? "sdfntdbdxjdsgsxv" : model;
    }

    private ArrayList<HashMap<String, String>> p() {
        String strB = ae.b().b("key_pamtb", (String) null);
        return a(TextUtils.isEmpty(strB) ? null : Base64.decode(strB, 2));
    }

    @Override // cn.fly.commons.a.c
    public void a() {
        ArrayList<HashMap<String, String>> arrayListN = n();
        b(arrayListN);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.b >= ((Long) a(cn.fly.commons.m.a("005lfIgl3fl"), 3600L)).longValue() * 1000) {
            a(arrayListN);
        }
    }

    private HashMap<String, String> b(ArrayList<HashMap<String, String>> arrayList, String str) {
        for (HashMap<String, String> map : arrayList) {
            if (str.equals(map.get(cn.fly.commons.m.a("003l,gjgl")))) {
                return map;
            }
        }
        return new HashMap<>();
    }

    private ArrayList<HashMap<String, String>> c(String str) {
        try {
            ArrayList<HashMap<String, String>> arrayList = new ArrayList<>();
            if (TextUtils.isEmpty(str)) {
                return arrayList;
            }
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(HashonHelper.fromJson(jSONArray.getJSONObject(i).toString()));
            }
            return arrayList;
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return new ArrayList<>();
        }
    }

    private void b(ArrayList<HashMap<String, String>> arrayList) {
        byte[] bArrC = c(arrayList);
        if (bArrC != null) {
            ae.b().a("key_pamtb", Base64.encodeToString(bArrC, 2));
        }
    }

    private boolean a(ArrayList<HashMap<String, String>> arrayList, String str) {
        Iterator<HashMap<String, String>> it = arrayList.iterator();
        while (it.hasNext()) {
            if (str.equals(it.next().get(cn.fly.commons.m.a("003l6gjgl")))) {
                return true;
            }
        }
        return false;
    }

    private void a(ArrayList<HashMap<String, String>> arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        try {
            HashMap<String, Object> map = new HashMap<>();
            map.put(cn.fly.commons.m.a("008Tfl5he5fmflfe!fk"), Long.valueOf(ae.b().b("key_rcdat", -1L)));
            a(0L, "PRTMT", arrayList, map, false);
        } catch (Throwable unused) {
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        ae.b().a(ae.b, jCurrentTimeMillis);
        ae.b().b("key_pamtb");
        this.b = jCurrentTimeMillis;
    }

    private ArrayList<HashMap<String, String>> a(byte[] bArr) {
        if (bArr != null) {
            try {
                if (bArr.length != 0) {
                    return c(Data.AES128PaddingDecode(o().getBytes("UTF-8"), bArr));
                }
            } catch (Throwable th) {
                FlyLog.getInstance().w(th);
                return new ArrayList<>();
            }
        }
        return new ArrayList<>();
    }
}
