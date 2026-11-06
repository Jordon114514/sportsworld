package com.tianmu.c.o;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.ba;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.bean.AdType;
import com.tianmu.biz.utils.d1;
import com.tianmu.biz.utils.t0;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    private static a c = null;
    private static int d = 100;
    private static final String[] e;
    private static List<String> f;
    private static String[] g;
    private static List<String> h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f19444a;
    private String b = "KEY_AD_CATCH_VERSION";

    /* JADX INFO: renamed from: com.tianmu.c.o.a$a, reason: collision with other inner class name */
    public class C0640a implements com.tianmu.c.g.e.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final List f19445a;
        final com.tianmu.c.g.e.c b;

        public C0640a(a aVar, List list, com.tianmu.c.g.e.c cVar) {
            this.f19445a = list;
            this.b = cVar;
        }

        @Override // com.tianmu.c.g.e.h
        public void a() {
            if (this.b == null) {
                return;
            }
            List list = this.f19445a;
            if (list == null || list.size() <= 0) {
                this.b.a();
            } else {
                this.b.a(this.f19445a);
            }
        }

        @Override // com.tianmu.c.g.e.h
        public void b() {
        }

        @Override // com.tianmu.c.g.e.h
        public void a(Cursor cursor) {
            com.tianmu.c.g.d.a aVarA = com.tianmu.c.g.d.a.a(cursor);
            List list = this.f19445a;
            if (list == null || aVarA == null) {
                return;
            }
            list.add(aVarA);
        }
    }

    public class b implements com.tianmu.c.g.e.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19446a;
        final com.tianmu.c.g.e.b b;
        final a c;

        public b(a aVar, String str, com.tianmu.c.g.e.b bVar) {
            this.c = aVar;
            this.f19446a = str;
            this.b = bVar;
        }

        @Override // com.tianmu.c.g.e.c
        public void a() {
            com.tianmu.c.g.e.b bVar = this.b;
            if (bVar != null) {
                bVar.a();
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // com.tianmu.c.g.e.c
        public void a(List<com.tianmu.c.g.d.a> list) {
            List<com.tianmu.c.g.d.a> listA = com.tianmu.biz.utils.a.a(list);
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < listA.size(); i++) {
                com.tianmu.c.g.d.a aVar = listA.get(i);
                JSONObject jSONObjectA = this.c.a(aVar);
                if (jSONObjectA != null && jSONObjectA.length() > 0) {
                    arrayList.add(aVar.b());
                    jSONArray.put(jSONObjectA);
                }
            }
            a.d().b(arrayList, 0);
            com.tianmu.c.o.b.a().a(this.f19446a, arrayList);
            com.tianmu.c.g.e.b bVar = this.b;
            if (bVar != null) {
                bVar.a(jSONArray);
            }
        }
    }

    public class c implements com.tianmu.c.g.e.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19447a;
        final com.tianmu.c.g.e.b b;
        final a c;

        public c(a aVar, String str, com.tianmu.c.g.e.b bVar) {
            this.c = aVar;
            this.f19447a = str;
            this.b = bVar;
        }

        @Override // com.tianmu.c.g.e.c
        public void a() {
            com.tianmu.c.g.e.b bVar = this.b;
            if (bVar != null) {
                bVar.a();
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // com.tianmu.c.g.e.c
        public void a(List<com.tianmu.c.g.d.a> list) {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                com.tianmu.c.g.d.a aVar = list.get(i);
                JSONObject jSONObjectA = this.c.a(aVar);
                if (jSONObjectA != null && jSONObjectA.length() > 0) {
                    arrayList.add(aVar.b());
                    jSONArray.put(jSONObjectA);
                }
            }
            a.d().b(arrayList, 0);
            com.tianmu.c.o.b.a().a(this.f19447a, arrayList);
            com.tianmu.c.g.e.b bVar = this.b;
            if (bVar != null) {
                bVar.a(jSONArray);
            }
        }
    }

    public class d implements com.tianmu.c.g.e.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19448a;
        final String[] b;
        final String c;
        final long d;
        final com.tianmu.c.g.e.c e;
        final a f;

        public d(a aVar, String str, String[] strArr, String str2, long j, com.tianmu.c.g.e.c cVar) {
            this.f = aVar;
            this.f19448a = str;
            this.b = strArr;
            this.c = str2;
            this.d = j;
            this.e = cVar;
        }

        @Override // com.tianmu.c.g.e.c
        public void a() {
            this.f.a(this.f19448a, this.b, this.c, this.d, null, this.e);
        }

        @Override // com.tianmu.c.g.e.c
        public void a(List<com.tianmu.c.g.d.a> list) {
            this.f.a(this.f19448a, this.b, this.c, this.d, list, this.e);
        }
    }

    public class e implements com.tianmu.c.g.e.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final List f19449a;
        final com.tianmu.c.g.e.c b;

        public e(a aVar, List list, com.tianmu.c.g.e.c cVar) {
            this.f19449a = list;
            this.b = cVar;
        }

        @Override // com.tianmu.c.g.e.c
        public void a() {
            if (this.b != null) {
                List list = this.f19449a;
                if (list == null || list.size() <= 0) {
                    this.b.a();
                } else {
                    this.b.a(this.f19449a);
                }
            }
        }

        @Override // com.tianmu.c.g.e.c
        public void a(List<com.tianmu.c.g.d.a> list) {
            ArrayList arrayList = new ArrayList();
            List list2 = this.f19449a;
            if (list2 != null && list2.size() > 0) {
                arrayList.addAll(this.f19449a);
            }
            if (list != null && list.size() > 0) {
                arrayList.addAll(list);
            }
            if (this.b != null) {
                if (arrayList.size() > 0) {
                    this.b.a(arrayList);
                } else {
                    this.b.a();
                }
            }
        }
    }

    public class f implements com.tianmu.c.g.e.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19450a;
        final com.tianmu.c.g.e.a b;

        public f(a aVar, String str, com.tianmu.c.g.e.a aVar2) {
            this.f19450a = str;
            this.b = aVar2;
        }

        @Override // com.tianmu.c.g.e.d
        public void a() {
            com.tianmu.c.g.e.a aVar = this.b;
            if (aVar != null) {
                aVar.a();
            }
        }

        @Override // com.tianmu.c.g.e.d
        public void b() {
            a.d().c(this.f19450a);
            com.tianmu.c.g.e.a aVar = this.b;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    public class g implements com.tianmu.c.g.e.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19451a;
        final com.tianmu.c.g.e.a b;

        public g(a aVar, String str, com.tianmu.c.g.e.a aVar2) {
            this.f19451a = str;
            this.b = aVar2;
        }

        @Override // com.tianmu.c.g.e.d
        public void a() {
            com.tianmu.c.g.e.a aVar = this.b;
            if (aVar != null) {
                aVar.a();
            }
        }

        @Override // com.tianmu.c.g.e.d
        public void b() {
            a.d().b(this.f19451a);
            com.tianmu.c.g.e.a aVar = this.b;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    public class h implements com.tianmu.c.g.e.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.c.g.e.d f19452a;

        public h(a aVar, com.tianmu.c.g.e.d dVar) {
            this.f19452a = dVar;
        }

        @Override // com.tianmu.c.g.e.c
        public void a() {
            com.tianmu.c.g.e.d dVar = this.f19452a;
            if (dVar != null) {
                dVar.a();
            }
        }

        @Override // com.tianmu.c.g.e.c
        public void a(List<com.tianmu.c.g.d.a> list) {
            com.tianmu.c.g.d.a aVar;
            for (int i = 0; i < list.size() && (aVar = list.get(i)) != null; i++) {
                aVar.i();
            }
            com.tianmu.c.g.e.d dVar = this.f19452a;
            if (dVar != null) {
                dVar.b();
            }
        }
    }

    static {
        String[] strArr = {"splash", "interstitial"};
        e = strArr;
        f = Arrays.asList(strArr);
        String[] strArr2 = {"splash", "interstitial", AdType.TYPE_FLOW, "banner", AdType.TYPE_REWARD_VOD};
        g = strArr2;
        h = Arrays.asList(strArr2);
    }

    private a() {
    }

    private void c() {
        com.tianmu.c.g.a.b().a("ad_cache_info", null, null);
    }

    public static a d() {
        if (c == null) {
            synchronized (a.class) {
                try {
                    if (c == null) {
                        c = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public static boolean f(String str) {
        return f.contains(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
    public java.lang.String a() {
        /*
            r2 = this;
            com.tianmu.TianmuSDK.getInstance()
            r0 = move-result
            r0.getContext()
            r0 = move-result
            if (r0 == 0) goto L11
            java.lang.String r1 = r2.b
            com.tianmu.biz.utils.t0.a(r0, r1)
            r0 = move-result
            goto L13
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.a.a():java.lang.String");
    }

    public void b() {
        if (this.f19444a) {
            return;
        }
        this.f19444a = true;
        ContentValues contentValues = new ContentValues();
        contentValues.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, (Integer) 1);
        com.tianmu.c.g.a.b().a("ad_cache_info", (String) null, (String[]) null, contentValues);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public void b(java.lang.String r9, boolean r10, com.tianmu.c.g.e.a r11) {
        /*
            r8 = this;
            if (r10 != 0) goto Lf
            d()
            r10 = move-result
            r10.c(r9)
            if (r11 == 0) goto L58
            r11.a()
            goto L58
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r0 = "LIMIT -1 OFFSET "
            r10.append(r0)
            int r0 = com.tianmu.c.o.a.d
            r10.append(r0)
            r10.toString()
            r10 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "bid_price DESC"
            r0.append(r1)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r0.append(r1)
            r0.append(r10)
            r0.toString()
            r6 = move-result
            com.tianmu.c.o.a$f r7 = new com.tianmu.c.o.a$f
            r7.<init>(r8, r9, r11)
            java.lang.String r10 = "bid_price"
            java.lang.String r11 = "expires_time"
            java.lang.String r0 = "loss_price"
            java.lang.String r1 = "loss_url"
            new java.lang.String[]{r0, r1, r10, r11}
            r3 = move-result
            r10 = 1
            java.lang.String.valueOf(r10)
            r10 = move-result
            new java.lang.String[]{r9, r10}
            r5 = move-result
            java.lang.String r4 = "pos_id = ? and state = ?"
            r2 = r8
            r2.a(r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.a.b(java.lang.String, boolean, com.tianmu.c.g.e.a):void");
    }

    public void e(String str) {
        Context context = TianmuSDK.getInstance().getContext();
        if (context == null || str.equals(t0.a(context, this.b))) {
            return;
        }
        c();
        t0.b(context, this.b, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject a(com.tianmu.c.g.d.a aVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ba.w, aVar.b());
            jSONObject.put("adExtraInfo", aVar.a());
            jSONObject.put("bidPrice", aVar.c());
            jSONObject.put("version", d().a());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public void b(String str) {
        com.tianmu.c.g.a.b().a("ad_cache_info", "pos_id =? and expires_time <? ", new String[]{str, String.valueOf(d1.a())});
    }

    public void c(String str) {
        com.tianmu.c.g.a.b().a("DELETE FROM ad_cache_info WHERE ad_id IN (   SELECT ad_id FROM (       SELECT ad_id       FROM ad_cache_info       WHERE pos_id = ?       AND state = ?       ORDER BY bid_price DESC       LIMIT -1 OFFSET ?   ))", new String[]{str, String.valueOf(1), String.valueOf(d)});
    }

    public boolean d(String str) {
        return h.contains(str);
    }

    public void b(String str, String str2, com.tianmu.c.g.e.b bVar) {
        a(str, new String[]{MediationConstant.EXTRA_ADID, "ad_extra_info", "bid_price", "tag", "support_combine", "support_az"}, "pos_id=? and state=? and support_az=? and expires_time>? ", d1.a(), new c(this, str2, bVar));
    }

    public void a(String str) {
        com.tianmu.c.g.a.b().a("ad_cache_info", "ad_id=?", new String[]{String.valueOf(str)});
    }

    public void a(String str, String str2, com.tianmu.c.g.e.b bVar) {
        long jA = d1.a();
        a(new String[]{MediationConstant.EXTRA_ADID, "ad_extra_info", "bid_price", "tag", "support_combine"}, "pos_id=? and state=? and expires_time>? ", new String[]{str, String.valueOf(1), String.valueOf(jA)}, "bid_price DESC", new b(this, str2, bVar));
    }

    public void b(List<String> list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        String strJoin = TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, Collections.nCopies(list.size(), "?"));
        ContentValues contentValues = new ContentValues();
        contentValues.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, Integer.valueOf(i));
        com.tianmu.c.g.a.b().a("ad_cache_info", "ad_id IN (" + strJoin + ")", (String[]) list.toArray(new String[0]), contentValues);
    }

    public void a(String str, String str2, String str3, long j, String str4, Map<String, String> map, int i, String str5, String str6, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        ContentValues contentValues = new ContentValues();
        contentValues.put("pos_id", str);
        contentValues.put("material", com.tianmu.c.e.a.b(str2, "102"));
        contentValues.put("ad_type", str3);
        long jC = r.h().c() / 1000;
        contentValues.put("expires_time", Long.valueOf(jC + j));
        contentValues.put("create_time", Long.valueOf(jC));
        contentValues.put(MediationConstant.EXTRA_ADID, str4);
        contentValues.put("loss_url", str6);
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        contentValues.put("tag", jSONObject.toString());
        contentValues.put("bid_price", Integer.valueOf(i));
        contentValues.put("loss_price", (Integer) 0);
        contentValues.put("ad_extra_info", str5);
        contentValues.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, (Integer) 0);
        contentValues.put("support_combine", Integer.valueOf(z ? 1 : 0));
        contentValues.put("support_az", Integer.valueOf(z2 ? 1 : 0));
        arrayList.add(contentValues);
        com.tianmu.c.g.a.b().a("ad_cache_info", arrayList);
    }

    public void a(String str, boolean z, com.tianmu.c.g.e.a aVar) {
        if (z) {
            long jA = d1.a();
            a(new String[]{"loss_price", "loss_url", "bid_price", "expires_time"}, "pos_id=? AND state=? AND (loss_url IS NOT NULL AND loss_url <> '') AND expires_time<?", new String[]{str, String.valueOf(1), String.valueOf(jA)}, (String) null, new g(this, str, aVar));
        } else {
            d().b(str);
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    public void a(String str, boolean z, boolean z2, String str2, com.tianmu.c.g.e.b bVar) {
        if (z) {
            a(str, str2, bVar);
        } else if (z2) {
            b(str, str2, bVar);
        } else {
            bVar.a();
        }
    }

    public void a(String str, String[] strArr, String str2, long j, com.tianmu.c.g.e.c cVar) {
        a(strArr, str2, new String[]{str, String.valueOf(1), String.valueOf(1), String.valueOf(j)}, "bid_price DESC LIMIT 1 ", new d(this, str, strArr, str2, j, cVar));
    }

    public void a(String str, String[] strArr, String str2, long j, List<com.tianmu.c.g.d.a> list, com.tianmu.c.g.e.c cVar) {
        a(strArr, str2, new String[]{str, String.valueOf(1), String.valueOf(0), String.valueOf(j)}, "bid_price DESC LIMIT 1 ", new e(this, list, cVar));
    }

    public void a(List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        String strJoin = TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, Collections.nCopies(list.size(), "?"));
        String[] strArr = (String[]) list.toArray(new String[0]);
        com.tianmu.c.g.a.b().a("ad_cache_info", "ad_id IN (" + strJoin + ")", strArr);
    }

    public void a(List<String> list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        String strJoin = TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, Collections.nCopies(list.size(), "?"));
        ContentValues contentValues = new ContentValues();
        contentValues.put("loss_price", Integer.valueOf(i));
        contentValues.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, (Integer) 1);
        com.tianmu.c.g.a.b().a("ad_cache_info", "ad_id IN (" + strJoin + ")", (String[]) list.toArray(new String[0]), contentValues);
    }

    public void a(String[] strArr, String str, String[] strArr2, String str2, com.tianmu.c.g.e.c cVar) {
        com.tianmu.c.g.a.b().a("ad_cache_info", strArr, str, strArr2, str2, new C0640a(this, new ArrayList(), cVar));
    }

    private void a(String[] strArr, String str, String[] strArr2, String str2, com.tianmu.c.g.e.d dVar) {
        a(strArr, str, strArr2, str2, new h(this, dVar));
    }
}
