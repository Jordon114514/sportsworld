package org.json.alipay;

import com.alibaba.idst.nui.FileUtil;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f34137a = new a();
    private Map b;

    public static final class a {
        private a() {
        }

        public final Object clone() {
            return this;
        }

        public boolean equals(Object obj) {
            return obj == null || obj == this;
        }

        public String toString() {
            return "null";
        }
    }

    public b() {
        this.b = new HashMap();
    }

    public static String b(Object obj) {
        if (obj == null || obj.equals(null)) {
            return "null";
        }
        if (obj instanceof Number) {
            return a((Number) obj);
        }
        if ((obj instanceof Boolean) || (obj instanceof b) || (obj instanceof org.json.alipay.a)) {
            return obj.toString();
        }
        if (obj instanceof Map) {
            return new b((Map) obj).toString();
        }
        if (obj instanceof Collection) {
            return new org.json.alipay.a((Collection) obj).toString();
        }
        return obj.getClass().isArray() ? new org.json.alipay.a(obj).toString() : d(obj.toString());
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A8: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition > limit: (1121827612 > 4986780)
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
    public static java.lang.String d(java.lang.String r8) {
        /*
            if (r8 == 0) goto La8
            r8.length()
            r0 = move-result
            if (r0 != 0) goto La
            goto La8
            r8.length()
            r0 = move-result
            java.lang.StringBuffer r1 = new java.lang.StringBuffer
            int r2 = r0 + 4
            r1.<init>(r2)
            r2 = 34
            r1.append(r2)
            r3 = 0
            r4 = r3
            if (r3 >= r0) goto La0
            r8.charAt(r3)
            r5 = move-result
            r6 = 12
            if (r5 == r6) goto L98
            r6 = 13
            if (r5 == r6) goto L95
            r6 = 92
            if (r5 == r2) goto L91
            r7 = 47
            if (r5 == r7) goto L88
            if (r5 == r6) goto L91
            switch(r5) {
            // error: 0x0034: SWITCH (r5 I:??[int, short, byte, char])no payload
            r4 = 32
            if (r5 < r4) goto L4b
            r4 = 128(0x80, float:1.8E-43)
            if (r5 < r4) goto L43
            r4 = 160(0xa0, float:2.24E-43)
            if (r5 < r4) goto L4b
            r4 = 8192(0x2000, float:1.148E-41)
            if (r5 < r4) goto L8d
            r4 = 8448(0x2100, float:1.1838E-41)
            if (r5 >= r4) goto L8d
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "000"
            r4.append(r6)
            java.lang.Integer.toHexString(r5)
            r6 = move-result
            r4.append(r6)
            r4.toString()
            r4 = move-result
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "\\u"
            r6.append(r7)
            r4.length()
            r7 = move-result
            int r7 = r7 + (-4)
            r4.substring(r7)
            r4 = move-result
            r6.append(r4)
            r6.toString()
            r4 = move-result
            r1.append(r4)
            goto L9b
            java.lang.String r4 = "\\n"
            goto L7b
            java.lang.String r4 = "\\t"
            goto L7b
            java.lang.String r4 = "\\b"
            goto L7b
            r7 = 60
            if (r4 != r7) goto L8d
            goto L91
            r1.append(r5)
            goto L9b
            r1.append(r6)
            goto L8d
            java.lang.String r4 = "\\r"
            goto L7b
            java.lang.String r4 = "\\f"
            goto L7b
            int r3 = r3 + 1
            r4 = r5
            goto L1c
            r1.append(r2)
            r1.toString()
            r8 = move-result
            return r8
            // decode failed: newPosition > limit: (1121827612 > 4986780)
            return r8
            switch-data {8->0x0051, 9->0x004e, 10->0x004b, }
        */
        throw new UnsupportedOperationException("Method not decompiled: org.json.alipay.b.d(java.lang.String):java.lang.String");
    }

    public Object a(String str) throws JSONException {
        Object objC = c(str);
        if (objC != null) {
            return objC;
        }
        throw new JSONException("JSONObject[" + d(str) + "] not found.");
    }

    public Object c(String str) {
        if (str == null) {
            return null;
        }
        return this.b.get(str);
    }

    public Object e(String str) {
        return this.b.remove(str);
    }

    public String toString() {
        try {
            Iterator itA = a();
            StringBuffer stringBuffer = new StringBuffer("{");
            while (itA.hasNext()) {
                if (stringBuffer.length() > 1) {
                    stringBuffer.append(',');
                }
                Object next = itA.next();
                stringBuffer.append(d(next.toString()));
                stringBuffer.append(':');
                stringBuffer.append(b(this.b.get(next)));
            }
            stringBuffer.append('}');
            return stringBuffer.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public b(String str) {
        this(new c(str));
    }

    public static String a(Number number) throws JSONException {
        if (number == null) {
            throw new JSONException("Null pointer");
        }
        a((Object) number);
        String string = number.toString();
        if (string.indexOf(46) <= 0 || string.indexOf(101) >= 0 || string.indexOf(69) >= 0) {
            return string;
        }
        while (string.endsWith("0")) {
            string = string.substring(0, string.length() - 1);
        }
        return string.endsWith(FileUtil.FILE_EXTENSION_SEPARATOR) ? string.substring(0, string.length() - 1) : string;
    }

    public boolean b(String str) {
        return this.b.containsKey(str);
    }

    public b(Map map) {
        this.b = map == null ? new HashMap() : map;
    }

    public Iterator a() {
        return this.b.keySet().iterator();
    }

    public b(c cVar) throws JSONException {
        this();
        if (cVar.c() != '{') {
            throw cVar.a("A JSONObject text must begin with '{'");
        }
        while (true) {
            char c = cVar.c();
            if (c == 0) {
                throw cVar.a("A JSONObject text must end with '}'");
            }
            if (c == '}') {
                return;
            }
            cVar.a();
            String string = cVar.d().toString();
            char c2 = cVar.c();
            if (c2 == '=') {
                if (cVar.b() != '>') {
                    cVar.a();
                }
            } else if (c2 != ':') {
                throw cVar.a("Expected a ':' after a key");
            }
            a(string, cVar.d());
            char c3 = cVar.c();
            if (c3 != ',' && c3 != ';') {
                if (c3 != '}') {
                    throw cVar.a("Expected a ',' or '}'");
                }
                return;
            } else if (cVar.c() == '}') {
                return;
            } else {
                cVar.a();
            }
        }
    }

    public b a(String str, Object obj) throws JSONException {
        if (str == null) {
            throw new JSONException("Null key.");
        }
        if (obj != null) {
            a(obj);
            this.b.put(str, obj);
        } else {
            e(str);
        }
        return this;
    }

    public static void a(Object obj) throws JSONException {
        if (obj != null) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                if (d.isInfinite() || d.isNaN()) {
                    throw new JSONException("JSON does not allow non-finite numbers.");
                }
                return;
            }
            if (obj instanceof Float) {
                Float f = (Float) obj;
                if (f.isInfinite() || f.isNaN()) {
                    throw new JSONException("JSON does not allow non-finite numbers.");
                }
            }
        }
    }
}
