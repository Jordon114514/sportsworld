package com.xiaomi.push;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ha implements he {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f21348a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private List<ha> f560a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String[] f561a;
    private String b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private String[] f562b;
    private String c;

    public ha(String str, String str2, String[] strArr, String[] strArr2) {
        this.f560a = null;
        this.f21348a = str;
        this.b = str2;
        this.f561a = strArr;
        this.f562b = strArr2;
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("ext_ele_name", this.f21348a);
        bundle.putString("ext_ns", this.b);
        bundle.putString("ext_text", this.c);
        Bundle bundle2 = new Bundle();
        String[] strArr = this.f561a;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.f561a;
                if (i >= strArr2.length) {
                    break;
                }
                bundle2.putString(strArr2[i], this.f562b[i]);
                i++;
            }
        }
        bundle.putBundle("attributes", bundle2);
        List<ha> list = this.f560a;
        if (list != null && list.size() > 0) {
            bundle.putParcelableArray("children", a(this.f560a));
        }
        return bundle;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return !TextUtils.isEmpty(this.c) ? hm.b(this.c) : this.c;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r3
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
    @Override // com.xiaomi.push.he
    public java.lang.String d() {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "<"
            r0.append(r1)
            java.lang.String r1 = r5.f21348a
            r0.append(r1)
            java.lang.String r1 = r5.b
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            java.lang.String r2 = "\""
            if (r1 != 0) goto L26
            java.lang.String r1 = " xmlns=\""
            r0.append(r1)
            java.lang.String r1 = r5.b
            r0.append(r1)
            r0.append(r2)
            java.lang.String[] r1 = r5.f561a
            if (r1 == 0) goto L5f
            int r1 = r1.length
            if (r1 <= 0) goto L5f
            r1 = 0
            java.lang.String[] r3 = r5.f561a
            int r3 = r3.length
            if (r1 >= r3) goto L5f
            java.lang.String[] r3 = r5.f562b
            r3 = r3[r1]
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L5c
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r0.append(r3)
            java.lang.String[] r3 = r5.f561a
            r3 = r3[r1]
            r0.append(r3)
            java.lang.String r3 = "=\""
            r0.append(r3)
            java.lang.String[] r3 = r5.f562b
            r3 = r3[r1]
            com.xiaomi.push.hm.a(r3)
            r3 = move-result
            r0.append(r3)
            r0.append(r2)
            int r1 = r1 + 1
            goto L2e
            java.lang.String r1 = r5.c
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            java.lang.String r2 = "</"
            java.lang.String r3 = ">"
            if (r1 != 0) goto L7f
            r0.append(r3)
            java.lang.String r1 = r5.c
            r0.append(r1)
            r0.append(r2)
            java.lang.String r1 = r5.f21348a
            r0.append(r1)
            r0.append(r3)
            goto Lab
            java.util.List<com.xiaomi.push.ha> r1 = r5.f560a
            if (r1 == 0) goto La6
            r1.size()
            r1 = move-result
            if (r1 <= 0) goto La6
            r0.append(r3)
            java.util.List<com.xiaomi.push.ha> r1 = r5.f560a
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r4 = move-result
            if (r4 == 0) goto L73
            r1.next()
            r4 = move-result
            com.xiaomi.push.ha r4 = (com.xiaomi.push.ha) r4
            r4.d()
            r4 = move-result
            r0.append(r4)
            goto L92
            java.lang.String r1 = "/>"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.ha.d():java.lang.String");
    }

    public String toString() {
        return d();
    }

    public ha(String str, String str2, String[] strArr, String[] strArr2, String str3, List<ha> list) {
        this.f21348a = str;
        this.b = str2;
        this.f561a = strArr;
        this.f562b = strArr2;
        this.c = str3;
        this.f560a = list;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Parcelable m751a() {
        return a();
    }

    public static ha a(Bundle bundle) {
        ArrayList arrayList;
        String string = bundle.getString("ext_ele_name");
        String string2 = bundle.getString("ext_ns");
        String string3 = bundle.getString("ext_text");
        Bundle bundle2 = bundle.getBundle("attributes");
        Set<String> setKeySet = bundle2.keySet();
        String[] strArr = new String[setKeySet.size()];
        String[] strArr2 = new String[setKeySet.size()];
        int i = 0;
        for (String str : setKeySet) {
            strArr[i] = str;
            strArr2[i] = bundle2.getString(str);
            i++;
        }
        if (bundle.containsKey("children")) {
            Parcelable[] parcelableArray = bundle.getParcelableArray("children");
            ArrayList arrayList2 = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                arrayList2.add(a((Bundle) parcelable));
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        return new ha(string, string2, strArr, strArr2, string3, arrayList);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m752a() {
        return this.f21348a;
    }

    public String a(String str) {
        if (str == null) {
            throw new IllegalArgumentException();
        }
        if (this.f561a == null) {
            return null;
        }
        int i = 0;
        while (true) {
            String[] strArr = this.f561a;
            if (i >= strArr.length) {
                return null;
            }
            if (str.equals(strArr[i])) {
                return this.f562b[i];
            }
            i++;
        }
    }

    public void a(ha haVar) {
        if (this.f560a == null) {
            this.f560a = new ArrayList();
        }
        if (this.f560a.contains(haVar)) {
            return;
        }
        this.f560a.add(haVar);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m753a(String str) {
        if (TextUtils.isEmpty(str)) {
            this.c = str;
        } else {
            this.c = hm.a(str);
        }
    }

    public static Parcelable[] a(List<ha> list) {
        return a((ha[]) list.toArray(new ha[list.size()]));
    }

    public static Parcelable[] a(ha[] haVarArr) {
        if (haVarArr == null) {
            return null;
        }
        Parcelable[] parcelableArr = new Parcelable[haVarArr.length];
        for (int i = 0; i < haVarArr.length; i++) {
            parcelableArr[i] = haVarArr[i].m751a();
        }
        return parcelableArr;
    }
}
