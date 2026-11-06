package p037OoooOOo;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import oo000o.OooOO0O;
import oo000o.OooOOOO;
import org.json.JSONArray;
import p041Ooooo00.Oooo0;
import p044OooooOO.o0OOO0o;
import p263ooOO.OooOo;
import p263ooOO.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000oOoO {

    public static final class OooO {
        public static synchronized long OooO00o(Context context, String str) {
            long j;
            String strOooO0O0;
            try {
                strOooO0O0 = OooOOOO.OooO0O0(null, context, str, null);
            } catch (Throwable unused) {
            }
            j = (!TextUtils.isEmpty(strOooO0O0) ? Long.parseLong(strOooO0O0) : 0L) + 1;
            try {
                OooOOOO.OooO0OO(null, context, str, Long.toString(j));
            } catch (Throwable unused2) {
            }
            return j;
        }
    }

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f2398OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ String f2399OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ p168o00Ooo.OooOO0 f2400OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ String f2401OooOOOO;

        public OooO00o(Context context, p168o00Ooo.OooOO0 oooOO0, String str, String str2) {
            this.f2398OooOO0o = context;
            this.f2400OooOOO0 = oooOO0;
            this.f2399OooOOO = str;
            this.f2401OooOOOO = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                OooO0O0.OooO0OO(this.f2398OooOO0o, this.f2400OooOOO0.f32926OooOOO.OooOOo(this.f2399OooOOO), this.f2401OooOOOO);
            } catch (Throwable th) {
                OooOO0O.OooO0Oo(th);
            }
        }
    }

    public static final class OooO0O0 {
        public static synchronized int OooO00o(Context context, String str) {
            OooOO0O.OooO0o("RecordPref", "stat remove " + str);
            if (context != null && !TextUtils.isEmpty(str)) {
                OooO00o oooO00oOooO0O0 = OooO0O0(context);
                if (oooO00oOooO0O0.f2402OooO00o.isEmpty()) {
                    return 0;
                }
                try {
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry : oooO00oOooO0O0.f2402OooO00o.entrySet()) {
                        if (str.equals(entry.getValue())) {
                            arrayList.add((String) entry.getKey());
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        oooO00oOooO0O0.f2402OooO00o.remove((String) it.next());
                    }
                    OooO0Oo(context, oooO00oOooO0O0);
                    return arrayList.size();
                } catch (Throwable th) {
                    OooOO0O.OooO0Oo(th);
                    int size = oooO00oOooO0O0.f2402OooO00o.size();
                    OooO0Oo(context, new OooO00o());
                    return size;
                }
            }
            return 0;
        }

        public static synchronized OooO00o OooO0O0(Context context) {
            try {
                String strOooO0O0 = OooOOOO.OooO0O0(null, context, "alipay_cashier_statistic_record", null);
                if (TextUtils.isEmpty(strOooO0O0)) {
                    return new OooO00o();
                }
                return new OooO00o(strOooO0O0);
            } catch (Throwable th) {
                OooOO0O.OooO0Oo(th);
                return new OooO00o();
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition > limit: (1142689885 > 9486952)
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
        public static synchronized java.lang.String OooO0OO(android.content.Context r4, java.lang.String r5, java.lang.String r6) {
            /*
                java.lang.Class<OoooOOo.o000oOoO$OooO0O0> r0 = OoooOOo.o000oOoO.OooO0O0.class
                monitor-enter(r0)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "stat append "
                r1.append(r2)
                r1.append(r6)
                // decode failed: newPosition > limit: (1142689885 > 9486952)
                r1.append(r2)
                r1.append(r5)
                r1.toString()
                r1 = move-result
                java.lang.String r2 = "RecordPref"
                oo000o.OooOO0O.OooO0o(r2, r1)
                if (r4 == 0) goto L58
                android.text.TextUtils.isEmpty(r5)
                r1 = move-result
                if (r1 == 0) goto L2a
                goto L58
                android.text.TextUtils.isEmpty(r6)
                r1 = move-result
                if (r1 == 0) goto L3b
                java.util.UUID.randomUUID()
                r6 = move-result
                r6.toString()
                r6 = move-result
                goto L3b
                r4 = move-exception
                goto L5b
                OooO0O0(r4)
                r1 = move-result
                java.util.LinkedHashMap r2 = r1.f2402OooO00o
                r2.size()
                r2 = move-result
                r3 = 20
                if (r2 <= r3) goto L4e
                java.util.LinkedHashMap r2 = r1.f2402OooO00o
                r2.clear()
                java.util.LinkedHashMap r2 = r1.f2402OooO00o
                r2.put(r6, r5)
                OooO0Oo(r4, r1)
                monitor-exit(r0)
                return r6
                monitor-exit(r0)
                r4 = 0
                return r4
                monitor-exit(r0)
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: OoooOOo.o000oOoO.OooO0O0.OooO0OO(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
        }

        public static synchronized void OooO0Oo(Context context, OooO00o oooO00o) {
            if (oooO00o == null) {
                try {
                    oooO00o = new OooO00o();
                } catch (Throwable th) {
                    OooOO0O.OooO0Oo(th);
                }
            }
            OooOOOO.OooO0OO(null, context, "alipay_cashier_statistic_record", oooO00o.OooO00o());
        }

        public static synchronized String OooO0o0(Context context) {
            OooOO0O.OooO0o("RecordPref", "stat peek");
            if (context == null) {
                return null;
            }
            OooO00o oooO00oOooO0O0 = OooO0O0(context);
            if (oooO00oOooO0O0.f2402OooO00o.isEmpty()) {
                return null;
            }
            try {
                return (String) ((Map.Entry) oooO00oOooO0O0.f2402OooO00o.entrySet().iterator().next()).getValue();
            } catch (Throwable th) {
                OooOO0O.OooO0Oo(th);
                return null;
            }
        }

        public static final class OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final LinkedHashMap f2402OooO00o = new LinkedHashMap();

            public OooO00o() {
            }

            public String OooO00o() {
                try {
                    JSONArray jSONArray = new JSONArray();
                    for (Map.Entry entry : this.f2402OooO00o.entrySet()) {
                        JSONArray jSONArray2 = new JSONArray();
                        jSONArray2.put(entry.getKey()).put(entry.getValue());
                        jSONArray.put(jSONArray2);
                    }
                    return jSONArray.toString();
                } catch (Throwable th) {
                    OooOO0O.OooO0Oo(th);
                    return new JSONArray().toString();
                }
            }

            public OooO00o(String str) {
                try {
                    JSONArray jSONArray = new JSONArray(str);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONArray jSONArray2 = jSONArray.getJSONArray(i);
                        this.f2402OooO00o.put(jSONArray2.getString(0), jSONArray2.getString(1));
                    }
                } catch (Throwable th) {
                    OooOO0O.OooO0Oo(th);
                }
            }
        }
    }

    public static final class OooO0OO {

        public class OooO00o implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ String f2403OooOO0o;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ Context f2404OooOOO0;

            public OooO00o(String str, Context context) {
                this.f2403OooOO0o = str;
                this.f2404OooOOO0 = context;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.isEmpty(this.f2403OooOO0o) || OooO0OO.OooO0Oo(this.f2404OooOOO0, this.f2403OooOO0o)) {
                    for (int i = 0; i < 4; i++) {
                        String strOooO0o0 = OooO0O0.OooO0o0(this.f2404OooOOO0);
                        if (TextUtils.isEmpty(strOooO0o0) || !OooO0OO.OooO0Oo(this.f2404OooOOO0, strOooO0o0)) {
                            return;
                        }
                    }
                }
            }
        }

        public static synchronized void OooO00o(Context context, o0OoOo0 o0oooo0, String str, String str2) {
            if (context == null || o0oooo0 == null || str == null) {
                return;
            }
            OooO0O0(context, o0oooo0.OooOOo(str), str2);
        }

        public static synchronized void OooO0O0(Context context, String str, String str2) {
            if (context == null) {
                return;
            }
            try {
                if (!TextUtils.isEmpty(str)) {
                    OooO0O0.OooO0OO(context, str, str2);
                }
                new Thread(new OooO00o(str, context)).start();
            } catch (Throwable th) {
                throw th;
            }
        }

        public static boolean OooO0Oo(Context context, String str) {
            OooOO0O.OooO0o("mspl", "stat sub " + str);
            try {
                if ((Oooo0.OooOooo().OooOoOO() ? new OooOo00() : new OooOo()).OooO0oO(null, context, str) == null) {
                    return false;
                }
                OooO0O0.OooO00o(context, str);
                return true;
            } catch (Throwable th) {
                OooOO0O.OooO0Oo(th);
                return false;
            }
        }
    }

    public static final class OooO0o {
        public static synchronized long OooO00o(Context context) {
            return OooO.OooO00o(context, "alipay_cashier_ap_seq_v");
        }
    }

    public static final class OooOO0 {
        public static synchronized long OooO00o(Context context) {
            return OooO.OooO00o(context, "alipay_cashier_statistic_v");
        }
    }

    public static synchronized void OooO00o(Context context, p168o00Ooo.OooOO0 oooOO0, String str, String str2) {
        if (context == null || oooOO0 == null) {
            return;
        }
        OooOO0O.OooO0o("mspl", "StatisticManager stash start");
        if (Oooo0.OooOooo().OooOooO(null)) {
            o0OOO0o.OooO0O0(new OooO00o(context, oooOO0, str, str2));
        } else {
            try {
                OooO0O0.OooO0OO(context, oooOO0.f32926OooOOO.OooOOo(str), str2);
            } catch (Throwable th) {
                OooOO0O.OooO0Oo(th);
            }
        }
        OooOO0O.OooO0o("mspl", "StatisticManager stash finish");
    }

    public static void OooO0O0(p168o00Ooo.OooOO0 oooOO0, String str, String str2) {
        if (oooOO0 == null) {
            return;
        }
        oooOO0.f32926OooOOO.OooO0oO(str, str2);
    }

    public static void OooO0OO(p168o00Ooo.OooOO0 oooOO0, String str, String str2, String str3) {
        if (oooOO0 == null) {
            return;
        }
        oooOO0.f32926OooOOO.OooO0oo(str, str2, str3);
    }

    public static void OooO0Oo(p168o00Ooo.OooOO0 oooOO0, String str, String str2, Throwable th) {
        if (oooOO0 == null) {
            return;
        }
        oooOO0.f32926OooOOO.OooO(str, str2, th);
    }

    public static void OooO0o(p168o00Ooo.OooOO0 oooOO0, String str, Throwable th) {
        if (oooOO0 == null || th == null) {
            return;
        }
        oooOO0.f32926OooOOO.OooO(str, th.getClass().getSimpleName(), th);
    }

    public static void OooO0o0(p168o00Ooo.OooOO0 oooOO0, String str, String str2, Throwable th, String str3) {
        if (oooOO0 == null) {
            return;
        }
        oooOO0.f32926OooOOO.OooOO0(str, str2, th, str3);
    }

    public static synchronized void OooO0oO(Context context, p168o00Ooo.OooOO0 oooOO0, String str, String str2) {
        if (context == null || oooOO0 == null) {
            return;
        }
        OooO0OO.OooO00o(context, oooOO0.f32926OooOOO, str, str2);
    }

    public static void OooO0oo(p168o00Ooo.OooOO0 oooOO0, String str, String str2, String str3) {
        if (oooOO0 == null) {
            return;
        }
        oooOO0.f32926OooOOO.OooOOo0(str, str2, str3);
    }
}
