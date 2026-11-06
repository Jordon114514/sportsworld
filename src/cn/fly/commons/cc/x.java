package cn.fly.commons.cc;

import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class x {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected ArrayList<Object> f3898a;
        protected DataInputStream b;
        protected int c;

        public void a() throws Throwable {
            this.b.readShort();
        }

        public <T> T b() throws Throwable {
            return (T) this.f3898a.get(this.b.readShort());
        }

        public int c() {
            return this.c;
        }

        private a(ArrayList<Object> arrayList, DataInputStream dataInputStream, int i) {
            this.f3898a = arrayList;
            this.b = dataInputStream;
            this.c = i;
        }

        public void a(y yVar) throws Throwable {
            yVar.b = (String) this.f3898a.get(this.b.readShort());
            yVar.c = this.b.readShort();
        }
    }

    public static class b extends a {
        @Override // cn.fly.commons.cc.x.a
        public void a() throws Throwable {
            this.b.readInt();
        }

        @Override // cn.fly.commons.cc.x.a
        public <T> T b() throws Throwable {
            return (T) this.f3898a.get(this.b.readInt());
        }

        private b(ArrayList<Object> arrayList, DataInputStream dataInputStream, int i) {
            super(arrayList, dataInputStream, i);
        }

        @Override // cn.fly.commons.cc.x.a
        public void a(y yVar) throws Throwable {
            yVar.b = (String) this.f3898a.get(this.b.readInt());
            yVar.c = this.b.readInt();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private d f3899a;

        public c a(Object obj) {
            this.f3899a.a(obj);
            return this;
        }

        private c(Object obj) {
            this.f3899a = new d(obj);
        }

        public d a(String str, Object obj) {
            return this.f3899a.a(str, obj);
        }

        public d a(String str, Class<?> cls) {
            return this.f3899a.a(str, cls);
        }

        public void a() throws Throwable {
            this.f3899a.a();
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ArrayList<Object> f3900a;
        private ArrayList<Object> b;
        private HashMap<String, Object> c;
        private HashMap<String, Object> d;
        private String e;
        private HashMap<Class<?>, Class<? extends t<?>>> f;

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private java.lang.String a(java.lang.Throwable r5) {
            /*
                r4 = this;
                // decode failed: newPosition < 0: (-672143786 < 0)
                if (r5 != 0) goto L5
                return r0
                r1 = r5
                r2 = 0
                if (r1 == 0) goto L15
                boolean r3 = r1 instanceof java.net.UnknownHostException
                if (r3 == 0) goto Le
                return r0
                r1.getCause()
                r1 = move-result
                goto L6
                r5 = move-exception
                goto L32
                java.io.StringWriter r0 = new java.io.StringWriter
                r0.<init>()
                java.io.PrintWriter r1 = new java.io.PrintWriter
                r1.<init>(r0)
                r5.printStackTrace(r1)
                r1.flush()
                r1.close()
                r0.toString()
                r5 = move-result
                r0.close()
                return r5
                r5 = move-exception
                r2 = r0
                boolean r0 = r5 instanceof java.lang.OutOfMemoryError
                if (r0 == 0) goto L44
                java.lang.String r5 = "023Dch)dgHcj(gbaLcfdabh3bad(cj!gJbhbgOcWchgdbibibd"
                cn.fly.commons.n.a(r5)
                r5 = move-result
                if (r2 == 0) goto L41
                r2.close()
                return r5
                r5 = move-exception
                goto L4e
                r5.getMessage()
                r5 = move-result
                if (r2 == 0) goto L4d
                r2.close()
                return r5
                if (r2 == 0) goto L53
                r2.close()
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.x.d.a(java.lang.Throwable):java.lang.String");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0082: CONST_STRING r8
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private java.lang.String a(byte[] r8, java.lang.String r9) {
            /*
                r7 = this;
                if (r8 == 0) goto L85
                java.lang.String r0 = "UTF-8"
                r9.getBytes(r0)
                r2 = move-result
                javax.crypto.spec.SecretKeySpec r9 = new javax.crypto.spec.SecretKeySpec
                java.lang.String r0 = "003Pdbegcj"
                cn.fly.commons.n.a(r0)
                r0 = move-result
                r9.<init>(r8, r0)
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r8.<init>()
                java.lang.String r0 = "003Rdbegcj"
                cn.fly.commons.n.a(r0)
                r0 = move-result
                r8.append(r0)
                java.lang.String r0 = "003j,egcb"
                cn.fly.commons.n.a(r0)
                r0 = move-result
                r8.append(r0)
                java.lang.String r0 = "008?dh'jBejgacbcjgiej"
                cn.fly.commons.n.a(r0)
                r0 = move-result
                r8.append(r0)
                java.lang.String r0 = "006b3bababg;cTch"
                cn.fly.commons.n.a(r0)
                r0 = move-result
                r8.append(r0)
                java.lang.String r0 = "0025dhcb"
                cn.fly.commons.n.a(r0)
                r0 = move-result
                java.security.Security.getProvider(r0)
                r0 = move-result
                if (r0 == 0) goto L51
                r8.toString()
                r8 = move-result
                javax.crypto.Cipher.getInstance(r8, r0)
                r8 = move-result
                goto L5f
                r8.toString()
                r8 = move-result
                java.lang.String r0 = "002^dhcb"
                cn.fly.commons.n.a(r0)
                r0 = move-result
                javax.crypto.Cipher.getInstance(r8, r0)
                r8 = move-result
                r0 = 1
                r8.init(r0, r9)
                int r9 = r2.length
                r8.getOutputSize(r9)
                r9 = move-result
                byte[] r9 = new byte[r9]
                int r4 = r2.length
                r6 = 0
                r3 = 0
                r1 = r8
                r5 = r9
                r1.update(r2, r3, r4, r5, r6)
                r1 = move-result
                r8.doFinal(r9, r1)
                java.math.BigInteger r8 = new java.math.BigInteger
                r8.<init>(r0, r9)
                r9 = 16
                r8.toString(r9)
                r8 = move-result
                return r8
                // decode failed: newPosition < 0: (-672143786 < 0)
                return r8
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.x.d.a(byte[], java.lang.String):java.lang.String");
        }

        /*  JADX ERROR: Failed to decode insn: 0x00C4: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
        public void a() throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 223
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.x.d.a():void");
        }

        private d(Object obj) {
            ArrayList<Object> arrayList = new ArrayList<>();
            this.f3900a = arrayList;
            arrayList.add(obj);
            this.b = new ArrayList<>();
            this.c = new HashMap<>();
            this.d = new HashMap<>();
            this.f = new HashMap<>();
            this.c.put("t_map", this.d);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Object obj) {
            this.f3900a.add(obj);
        }

        public d a(String str, Object obj) {
            this.c.put(str, obj);
            return this;
        }

        public d a(String str, Class<?> cls) {
            w.f3897a.put(str, cls);
            return this;
        }

        public d a(String str) {
            this.e = str;
            return this;
        }

        public <T> d a(Class<T> cls, Class<? extends t<T>> cls2) {
            this.f.put(cls, cls2);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1, types: [cn.fly.commons.cc.x$1] */
        /* JADX WARN: Type inference failed for: r2v12 */
        /* JADX WARN: Type inference failed for: r2v13 */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r2v3 */
        private void a(InputStream inputStream, ArrayList<y> arrayList, u uVar) throws Throwable {
            InputStream bufferedInputStream;
            InputStream gZIPInputStream;
            a aVar;
            ByteArrayInputStream byteArrayInputStream;
            ByteArrayInputStream byteArrayInputStream2;
            if (inputStream.read() != 70) {
                inputStream.close();
                return;
            }
            ?? r2 = 0;
            dataInputStream = null;
            DataInputStream dataInputStream = null;
            dataInputStream = null;
            DataInputStream dataInputStream2 = null;
            r2 = 0;
            r2 = 0;
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                int i = inputStream.read();
                if (i == 1 || i == 2) {
                    bufferedInputStream = inputStream;
                    gZIPInputStream = new GZIPInputStream(bufferedInputStream);
                } else {
                    gZIPInputStream = inputStream;
                }
                try {
                    bufferedInputStream = new BufferedInputStream(gZIPInputStream, 4096);
                    DataInputStream dataInputStream3 = new DataInputStream(bufferedInputStream);
                    try {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(null);
                        int i2 = dataInputStream3.readInt();
                        for (int i3 = 0; i3 < i2; i3++) {
                            arrayList2.add(Integer.valueOf(dataInputStream3.readInt()));
                        }
                        int i4 = dataInputStream3.readInt();
                        for (int i5 = 0; i5 < i4; i5++) {
                            arrayList2.add(Long.valueOf(dataInputStream3.readLong()));
                        }
                        int i6 = dataInputStream3.readInt();
                        for (int i7 = 0; i7 < i6; i7++) {
                            arrayList2.add(Float.valueOf(dataInputStream3.readFloat()));
                        }
                        int i8 = dataInputStream3.readInt();
                        for (int i9 = 0; i9 < i8; i9++) {
                            arrayList2.add(Double.valueOf(dataInputStream3.readDouble()));
                        }
                        int i10 = dataInputStream3.readInt();
                        for (int i11 = 0; i11 < i10; i11++) {
                            arrayList2.add(Boolean.valueOf(dataInputStream3.readBoolean()));
                        }
                        int i12 = dataInputStream3.readInt();
                        if (i == 2) {
                            byte[] bArr = new byte[dataInputStream3.readInt()];
                            dataInputStream3.readFully(bArr);
                            try {
                                byteArrayInputStream2 = new ByteArrayInputStream(bArr);
                                try {
                                    DataInputStream dataInputStream4 = new DataInputStream(new BufferedInputStream(new GZIPInputStream(byteArrayInputStream2), 2048));
                                    for (int i13 = 0; i13 < i12; i13++) {
                                        try {
                                            arrayList2.add(dataInputStream4.readUTF());
                                        } catch (Throwable th) {
                                            th = th;
                                            dataInputStream = dataInputStream4;
                                            if (dataInputStream != null) {
                                                dataInputStream.close();
                                            } else if (byteArrayInputStream2 != null) {
                                                byteArrayInputStream2.close();
                                            }
                                            throw th;
                                        }
                                    }
                                    dataInputStream4.close();
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                byteArrayInputStream2 = null;
                            }
                        } else {
                            for (int i14 = 0; i14 < i12; i14++) {
                                arrayList2.add(dataInputStream3.readUTF());
                            }
                        }
                        if (dataInputStream3.readByte() == 15) {
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            this.d.put("lc_t", Long.valueOf(jCurrentTimeMillis2 - jCurrentTimeMillis));
                            if (dataInputStream3.readBoolean()) {
                                aVar = new b(arrayList2, dataInputStream3, arrayList.size());
                            } else {
                                aVar = new a(arrayList2, dataInputStream3, arrayList.size());
                            }
                            int i15 = dataInputStream3.readInt();
                            boolean z = dataInputStream3.readBoolean();
                            if (dataInputStream3.readByte() == 25) {
                                for (int i16 = 0; i16 < i15; i16++) {
                                    y yVar = new y();
                                    yVar.f3901a = dataInputStream3.readByte();
                                    if (z) {
                                        aVar.a(yVar);
                                    }
                                    yVar.a(aVar);
                                    arrayList.add(yVar);
                                }
                                if (dataInputStream3.readByte() == 39) {
                                    long jCurrentTimeMillis3 = System.currentTimeMillis();
                                    this.d.put("lcmd_t", Long.valueOf(jCurrentTimeMillis3 - jCurrentTimeMillis2));
                                    byte[] bArr2 = new byte[dataInputStream3.readInt()];
                                    dataInputStream3.readFully(bArr2);
                                    if (i == 2) {
                                        try {
                                            byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                            try {
                                                DataInputStream dataInputStream5 = new DataInputStream(new GZIPInputStream(byteArrayInputStream));
                                                try {
                                                    byte[] bArr3 = new byte[dataInputStream5.readInt()];
                                                    dataInputStream5.readFully(bArr3);
                                                    dataInputStream5.close();
                                                    bArr2 = bArr3;
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    dataInputStream2 = dataInputStream5;
                                                    if (dataInputStream2 != null) {
                                                        dataInputStream2.close();
                                                    } else if (byteArrayInputStream != null) {
                                                        byteArrayInputStream.close();
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            byteArrayInputStream = null;
                                        }
                                    }
                                    uVar.a(bArr2);
                                    this.d.put("mreg_t", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis3));
                                    try {
                                        dataInputStream3.close();
                                        return;
                                    } catch (Throwable unused) {
                                        return;
                                    }
                                }
                                throw new RuntimeException("data has offset in pos 3");
                            }
                            throw new RuntimeException("data has offset in pos 2");
                        }
                        throw new RuntimeException("data has offset in pos 1");
                    } catch (Throwable th7) {
                        th = th7;
                        r2 = dataInputStream3;
                        try {
                            if (r2 != 0) {
                                r2.close();
                            } else {
                                bufferedInputStream.close();
                            }
                        } catch (Throwable unused2) {
                        }
                        throw th;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    bufferedInputStream = gZIPInputStream;
                }
            } catch (Throwable th9) {
                th = th9;
                bufferedInputStream = inputStream;
            }
        }
    }

    private x() {
    }

    public static int a() {
        return 70;
    }

    public static c a(String... strArr) {
        return a((Object[]) strArr);
    }

    public static c a(byte[]... bArr) {
        return a((Object[]) bArr);
    }

    private static c a(Object[] objArr) {
        if (objArr.length == 0) {
            return null;
        }
        c cVar = new c(objArr[0]);
        for (int i = 1; i < objArr.length; i++) {
            cVar.a(objArr[i]);
        }
        return cVar;
    }
}
