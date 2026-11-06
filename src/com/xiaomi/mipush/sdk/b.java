package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.xiaomi.push.ba;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.FutureTask;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile b f20882a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f61a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private a f62a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    String f63a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Map<String, a> f64a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ConcurrentHashMap<String, CopyOnWriteArraySet<FutureTask>> f65a = new ConcurrentHashMap<>();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private Context f66a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public String f67a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public String g;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public boolean f68a = true;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        public boolean f69b = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20883a = 1;

        public a(Context context) {
            this.f66a = context;
        }

        public static a a(Context context, String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                a aVar = new a(context);
                aVar.f67a = jSONObject.getString("appId");
                aVar.b = jSONObject.getString("appToken");
                aVar.c = jSONObject.getString("regId");
                aVar.d = jSONObject.getString("regSec");
                aVar.e = jSONObject.getString("vName");
                aVar.f68a = jSONObject.getBoolean("valid");
                aVar.f69b = jSONObject.getBoolean("paused");
                aVar.f20883a = jSONObject.getInt("envType");
                aVar.f = jSONObject.getString("regResource");
                return aVar;
            } catch (Throwable th) {
                com.xiaomi.channel.commonutils.logger.c.m298a(th);
                return null;
            }
        }

        public void b() {
            this.f68a = false;
            b.a(this.f66a).edit().putBoolean("valid", this.f68a).commit();
        }

        public void c(String str, String str2, String str3) {
            this.f67a = str;
            this.b = str2;
            this.f = str3;
        }

        private String a() {
            Context context = this.f66a;
            return com.xiaomi.push.h.m737a(context, context.getPackageName());
        }

        public void b(String str, String str2, String str3) {
            this.c = str;
            this.d = str2;
            this.e = a();
            this.f68a = true;
            this.g = str3;
            SharedPreferences.Editor editorEdit = b.a(this.f66a).edit();
            editorEdit.putString("regId", str);
            editorEdit.putString("regSec", str2);
            editorEdit.putString("vName", a());
            editorEdit.putBoolean("valid", true);
            editorEdit.putString("appRegion", str3);
            editorEdit.commit();
            b.m322a(this.f66a).c("REGISTER");
        }

        public static String a(a aVar) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("appId", aVar.f67a);
                jSONObject.put("appToken", aVar.b);
                jSONObject.put("regId", aVar.c);
                jSONObject.put("regSec", aVar.d);
                jSONObject.put("vName", aVar.e);
                jSONObject.put("valid", aVar.f68a);
                jSONObject.put("paused", aVar.f69b);
                jSONObject.put("envType", aVar.f20883a);
                jSONObject.put("regResource", aVar.f);
                return jSONObject.toString();
            } catch (Throwable th) {
                com.xiaomi.channel.commonutils.logger.c.m298a(th);
                return null;
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public void m335a() {
            b.a(this.f66a).edit().clear().commit();
            this.f67a = null;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
            this.f68a = false;
            this.f69b = false;
            this.g = null;
            this.f20883a = 1;
            b.m322a(this.f66a).c("UNREGISTER");
        }

        public void a(int i) {
            this.f20883a = i;
        }

        public void a(String str, String str2) {
            this.c = str;
            this.d = str2;
            this.e = a();
            this.f68a = true;
        }

        public void a(String str, String str2, String str3) {
            this.f67a = str;
            this.b = str2;
            this.f = str3;
            SharedPreferences.Editor editorEdit = b.a(this.f66a).edit();
            editorEdit.putString("appId", this.f67a);
            editorEdit.putString("appToken", str2);
            editorEdit.putString("regResource", str3);
            editorEdit.commit();
        }

        public void a(boolean z) {
            this.f69b = z;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public boolean m336a() {
            return m337a(this.f67a, this.b);
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public boolean m337a(String str, String str2) {
            boolean zEquals = TextUtils.equals(this.f67a, str);
            boolean zEquals2 = TextUtils.equals(this.b, str2);
            boolean zIsEmpty = TextUtils.isEmpty(this.c);
            boolean z = !zIsEmpty;
            boolean zIsEmpty2 = TextUtils.isEmpty(this.d);
            boolean z2 = !zIsEmpty2;
            boolean z3 = zEquals && zEquals2 && !zIsEmpty && !zIsEmpty2;
            if (!z3) {
                com.xiaomi.channel.commonutils.logger.c.e(String.format("register invalid, aid=%s;atn=%s;rid=%s;rse=%s", Boolean.valueOf(zEquals), Boolean.valueOf(zEquals2), Boolean.valueOf(z), Boolean.valueOf(z2)));
            }
            return z3;
        }
    }

    private b(Context context) {
        this.f61a = context;
        c();
    }

    public int a() {
        return this.f62a.f20883a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.xiaomi.mipush.sdk.b.a a(java.lang.String r3) {
        /*
            r2 = this;
            java.util.Map<java.lang.String, com.xiaomi.mipush.sdk.b$a> r0 = r2.f64a
            r0.containsKey(r3)
            r0 = move-result
            if (r0 == 0) goto L11
            java.util.Map<java.lang.String, com.xiaomi.mipush.sdk.b$a> r0 = r2.f64a
            r0.get(r3)
            r3 = move-result
            com.xiaomi.mipush.sdk.b$a r3 = (com.xiaomi.mipush.sdk.b.a) r3
            return r3
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r0 = "hybrid_app_info_"
            r0.concat(r3)
            r3 = move-result
            android.content.Context r0 = r2.f61a
            a(r0)
            r0 = move-result
            r0.contains(r3)
            r1 = move-result
            if (r1 != 0) goto L29
            r3 = 0
            return r3
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.getString(r3, r1)
            r0 = move-result
            android.content.Context r1 = r2.f61a
            com.xiaomi.mipush.sdk.b.a.a(r1, r0)
            r0 = move-result
            java.util.Map<java.lang.String, com.xiaomi.mipush.sdk.b$a> r1 = r2.f64a
            r1.put(r3, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.b.a(java.lang.String):com.xiaomi.mipush.sdk.b$a");
    }

    public String b() {
        return this.f62a.b;
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public String m330c() {
        return this.f62a.c;
    }

    public String d() {
        return this.f62a.d;
    }

    public String e() {
        return this.f62a.f;
    }

    public String f() {
        return this.f62a.g;
    }

    public static SharedPreferences a(Context context) {
        return context.getSharedPreferences("mipush", 0);
    }

    private void c() {
        this.f62a = new a(this.f61a);
        this.f64a = new HashMap();
        SharedPreferences sharedPreferencesA = a(this.f61a);
        this.f62a.f67a = sharedPreferencesA.getString("appId", null);
        this.f62a.b = sharedPreferencesA.getString("appToken", null);
        this.f62a.c = sharedPreferencesA.getString("regId", null);
        this.f62a.d = sharedPreferencesA.getString("regSec", null);
        this.f62a.e = sharedPreferencesA.getString("vName", null);
        this.f62a.f68a = sharedPreferencesA.getBoolean("valid", true);
        this.f62a.f69b = sharedPreferencesA.getBoolean("paused", false);
        this.f62a.f20883a = sharedPreferencesA.getInt("envType", 1);
        this.f62a.f = sharedPreferencesA.getString("regResource", null);
        this.f62a.g = sharedPreferencesA.getString("appRegion", null);
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void m328b() {
        this.f62a.b();
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public boolean m332d() {
        return (TextUtils.isEmpty(this.f62a.f67a) || TextUtils.isEmpty(this.f62a.b) || TextUtils.isEmpty(this.f62a.c) || TextUtils.isEmpty(this.f62a.d)) ? false : true;
    }

    /* JADX INFO: renamed from: e, reason: collision with other method in class */
    public boolean m333e() {
        return this.f62a.f69b;
    }

    /* JADX INFO: renamed from: f, reason: collision with other method in class */
    public boolean m334f() {
        return !this.f62a.f68a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        if (TextUtils.isEmpty(str)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("event is empty when triggering event");
            return;
        }
        try {
            CopyOnWriteArraySet<FutureTask> copyOnWriteArraySetRemove = this.f65a.remove(str);
            if (copyOnWriteArraySetRemove == null) {
                return;
            }
            Iterator<FutureTask> it = copyOnWriteArraySetRemove.iterator();
            while (it.hasNext()) {
                ba.a("executeWaitingTask:" + System.nanoTime(), it.next(), false);
            }
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.d("error occurred when triggering register event . exception:".concat(String.valueOf(th)));
        }
    }

    public void b(String str) {
        this.f64a.remove(str);
        a(this.f61a).edit().remove("hybrid_app_info_".concat(String.valueOf(str))).commit();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static b m322a(Context context) {
        if (f20882a == null) {
            synchronized (b.class) {
                try {
                    if (f20882a == null) {
                        f20882a = new b(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f20882a;
    }

    public void b(String str, String str2, String str3) {
        this.f62a.b(str, str2, str3);
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m331c() {
        return this.f62a.m336a();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m323a() {
        return this.f62a.f67a;
    }

    public void b(String str, FutureTask futureTask) {
        if (TextUtils.isEmpty(str) || futureTask == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("key or task is empty when removing pending task");
            return;
        }
        synchronized (this.f65a) {
            try {
                CopyOnWriteArraySet<FutureTask> copyOnWriteArraySet = this.f65a.get(str);
                if (copyOnWriteArraySet != null) {
                    copyOnWriteArraySet.remove(futureTask);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m324a() {
        this.f62a.m335a();
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m329b() {
        if (this.f62a.m336a()) {
            return true;
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("Don't send message before initialization succeeded!");
        return false;
    }

    public void a(int i) {
        this.f62a.a(i);
        a(this.f61a).edit().putInt("envType", i).commit();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m325a(String str) {
        SharedPreferences.Editor editorEdit = a(this.f61a).edit();
        editorEdit.putString("vName", str);
        editorEdit.commit();
        this.f62a.e = str;
    }

    public void a(String str, a aVar) {
        this.f64a.put(str, aVar);
        String strA = a.a(aVar);
        a(this.f61a).edit().putString("hybrid_app_info_".concat(String.valueOf(str)), strA).commit();
    }

    public void a(String str, String str2, String str3) {
        this.f62a.a(str, str2, str3);
    }

    public void a(String str, FutureTask futureTask) {
        if (TextUtils.isEmpty(str) || futureTask == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("key or task is empty when adding pending task");
            return;
        }
        synchronized (this.f65a) {
            try {
                CopyOnWriteArraySet<FutureTask> copyOnWriteArraySet = this.f65a.get(str);
                if (copyOnWriteArraySet == null) {
                    copyOnWriteArraySet = new CopyOnWriteArraySet<>();
                    this.f65a.put(str, copyOnWriteArraySet);
                }
                copyOnWriteArraySet.add(futureTask);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(boolean z) {
        this.f62a.a(z);
        a(this.f61a).edit().putBoolean("paused", z).commit();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m326a() {
        Context context = this.f61a;
        return !TextUtils.equals(com.xiaomi.push.h.m737a(context, context.getPackageName()), this.f62a.e);
    }

    public boolean a(String str, String str2) {
        return this.f62a.m337a(str, str2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m327a(String str, String str2, String str3) {
        a aVarA = a(str3);
        return aVarA != null && TextUtils.equals(str, aVarA.f67a) && TextUtils.equals(str2, aVarA.b);
    }
}
