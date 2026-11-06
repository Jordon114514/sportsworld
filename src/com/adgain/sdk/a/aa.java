package com.adgain.sdk.a;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class aa {

    public static class a {

        /* JADX INFO: renamed from: com.adgain.sdk.a.aa$a$a, reason: collision with other inner class name */
        public static class C0080a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private Map<String, String> f4930a = null;
            private Map<String, String> b = null;
            private boolean c;

            public C0080a a(String str) {
                return this;
            }

            public C0080a a(String str, String str2) {
                if (this.f4930a == null) {
                    this.f4930a = new HashMap();
                }
                this.f4930a.put(str, str2);
                return this;
            }

            public C0080a a(Map<String, String> map) {
                this.b = map;
                return this;
            }

            public C0080a a(boolean z) {
                this.c = z;
                return this;
            }

            public a a() {
                ArrayList arrayList = (ArrayList) aa.a(this.f4930a);
                if (arrayList.size() > 1) {
                    for (String str : (ArrayList) aa.a(this.b)) {
                    }
                    Iterator<String> it = this.f4930a.keySet().iterator();
                    while (it.hasNext()) {
                        it.next();
                        it.hasNext();
                    }
                } else {
                    if (this.c) {
                        String.format("id integer primary key AUTOINCREMENT", new Object[0]);
                    } else {
                        String.format("%s primary key ", arrayList.get(0));
                    }
                    this.b.remove(this.f4930a.keySet().iterator().next());
                    for (String str2 : (ArrayList) aa.a(this.b)) {
                    }
                }
                return new a();
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f4931a;
        Map<String, Object> b;
        List<Object> c;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private String f4932a = null;
            private Map<String, Object> b = null;

            /*  JADX ERROR: Failed to decode insn: 0x0055: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition > limit: (1071749924 > 9486952)
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
                */
            public com.adgain.sdk.a.aa.b a() {
                /*
                    r6 = this;
                    java.util.Map<java.lang.String, java.lang.Object> r0 = r6.b
                    r0.keySet()
                    r0 = move-result
                    r0.toArray()
                    r0 = move-result
                    java.util.Arrays.asList(r0)
                    r0 = move-result
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    java.lang.String r2 = "insert or replace into "
                    r1.<init>(r2)
                    java.lang.String r2 = r6.f4932a
                    r1.append(r2)
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    java.lang.String r3 = "("
                    r2.<init>(r3)
                    java.lang.StringBuilder r4 = new java.lang.StringBuilder
                    r4.<init>(r3)
                    r3 = 0
                    r0.size()
                    r5 = move-result
                    if (r3 >= r5) goto L4a
                    r0.get(r3)
                    r5 = move-result
                    r2.append(r5)
                    java.lang.String r5 = "?"
                    r4.append(r5)
                    int r3 = r3 + 1
                    r0.size()
                    r5 = move-result
                    if (r3 >= r5) goto L27
                    java.lang.String r5 = ", "
                    r2.append(r5)
                    r4.append(r5)
                    goto L27
                    java.lang.String r3 = ")"
                    r2.append(r3)
                    r4.append(r3)
                    r1.append(r2)
                    // decode failed: newPosition > limit: (1071749924 > 9486952)
                    r1.append(r2)
                    r1.append(r4)
                    com.adgain.sdk.a.aa$b r2 = new com.adgain.sdk.a.aa$b
                    r2.<init>()
                    r2.c = r0
                    java.util.Map<java.lang.String, java.lang.Object> r0 = r6.b
                    r2.b = r0
                    r1.toString()
                    r0 = move-result
                    r2.f4931a = r0
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.aa.b.a.a():com.adgain.sdk.a.aa$b");
            }

            public void a(String str) {
                this.f4932a = str;
            }

            public void a(Map<String, Object> map) {
                this.b = map;
            }
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f4933a;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private String f4934a = null;
            private Map<String, Object> b = null;
            private String c = null;

            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r4 in method: com.adgain.sdk.a.aa.c.a.a():com.adgain.sdk.a.aa$c, file: D:\schoolrun\_rev\dex_final\classes2.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r4
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 2 more
                Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1513082785 > 9486952)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	... 5 more
                */
            public com.adgain.sdk.a.aa.c a() {
                /*
                // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r4 in method: com.adgain.sdk.a.aa.c.a.a():com.adgain.sdk.a.aa$c, file: D:\schoolrun\_rev\dex_final\classes2.dex
                */
                throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.aa.c.a.a():com.adgain.sdk.a.aa$c");
            }

            public void b(String str) {
                this.c = str;
            }

            public void a(String str) {
                this.f4934a = str;
            }

            public void a(Map<String, Object> map) {
                this.b = map;
            }
        }

        public String a() {
            return this.f4933a;
        }
    }

    public static List a(Map map) {
        String str;
        ArrayList arrayList = new ArrayList(map.size());
        for (String str2 : map.keySet()) {
            String lowerCase = ((String) map.get(str2)).toLowerCase();
            lowerCase.getClass();
            switch (lowerCase) {
                case "int":
                case "long":
                    str = TypedValues.Custom.S_INT;
                    break;
                case "text":
                case "java.lang.string":
                    str = "text";
                    break;
                default:
                    str = "blob";
                    break;
            }
            arrayList.add(String.format("%s %s ", str2, str));
        }
        return arrayList;
    }
}
