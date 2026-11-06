package cn.fly.commons.cc;

import com.acse.ottn.q3;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3901a;
    public String b;
    public int c;
    public String d;
    public String e;
    public String f;
    public int g;
    public String h;
    public int i;
    public int j;
    public int k;
    public String l;
    public Object[] m;
    public String n;
    public String[] o;
    public String p;
    public Object q;
    public int r;
    public int s;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3902a;
        public s b;
        public List<Object> c;
        public boolean d;
        public boolean e;
        public ArrayList<y> f;
        public ArrayList<Object> g;

        public Object a() {
            return this.b.a();
        }

        public Object b(String str) {
            return this.b.a(str);
        }

        public void a(Object obj) {
            this.b.a(obj);
        }

        public void b(String str, Object obj) {
            this.b.a(str, obj);
        }

        public Class<?> a(String str) {
            return this.b.b(str);
        }

        public void a(String str, Class<?> cls) {
            this.b.a(str, cls);
        }

        public void a(String str, Object obj) {
            this.b.b(str, obj);
        }
    }

    public y(int i) {
        this.f3901a = i;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0067: CONST_STRING r4 in method: cn.fly.commons.cc.y.a(java.lang.Object, java.lang.Class<?>):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0067: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (197521573 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private java.lang.Object a(java.lang.Object r1, java.lang.Class<?> r2) throws java.lang.Throwable {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0067: CONST_STRING r4 in method: cn.fly.commons.cc.y.a(java.lang.Object, java.lang.Class<?>):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.y.a(java.lang.Object, java.lang.Class):java.lang.Object");
    }

    public void a(x.a aVar) throws Throwable {
        int i = 0;
        switch (this.f3901a) {
            case 1:
                this.h = (String) aVar.b();
                aVar.a();
                break;
            case 2:
                this.q = aVar.b();
                break;
            case 3:
                this.h = (String) aVar.b();
                break;
            case 4:
                this.k = ((Integer) aVar.b()).intValue();
                break;
            case 5:
                this.k = ((Integer) aVar.b()).intValue();
                break;
            case 6:
                this.s = ((Integer) aVar.b()).intValue();
                break;
            case 7:
                this.r = ((Integer) aVar.b()).intValue();
                break;
            case 9:
                this.h = (String) aVar.b();
                break;
            case 10:
                this.d = (String) aVar.b();
                this.e = (String) aVar.b();
                break;
            case 11:
                this.l = (String) aVar.b();
                break;
            case 12:
                this.p = (String) aVar.b();
                this.i = ((Integer) aVar.b()).intValue();
                break;
            case 13:
                this.n = (String) aVar.b();
                this.l = (String) aVar.b();
                break;
            case 14:
                this.n = (String) aVar.b();
                this.p = (String) aVar.b();
                this.i = ((Integer) aVar.b()).intValue();
                break;
            case 16:
                this.i = ((Integer) aVar.b()).intValue();
                break;
            case 17:
                this.n = (String) aVar.b();
                break;
            case 18:
                this.n = (String) aVar.b();
                this.i = ((Integer) aVar.b()).intValue();
                break;
            case 19:
                this.h = (String) aVar.b();
                break;
            case 20:
                this.f = (String) aVar.b();
                break;
            case 21:
                this.f = (String) aVar.b();
                int iIntValue = ((Integer) aVar.b()).intValue();
                this.g = iIntValue;
                this.g = iIntValue + aVar.c();
                break;
            case 22:
                this.f = (String) aVar.b();
                int iIntValue2 = ((Integer) aVar.b()).intValue();
                this.g = iIntValue2;
                this.g = iIntValue2 + aVar.c();
                break;
            case 24:
                this.l = (String) aVar.b();
                break;
            case 26:
                this.n = (String) aVar.b();
                this.l = (String) aVar.b();
                break;
            case 27:
                this.n = (String) aVar.b();
                break;
            case 29:
                this.h = (String) aVar.b();
                this.i = ((Integer) aVar.b()).intValue();
                int iIntValue3 = ((Integer) aVar.b()).intValue();
                this.j = iIntValue3;
                this.j = iIntValue3 + aVar.c();
                break;
            case 31:
                this.h = (String) aVar.b();
                this.i = ((Integer) aVar.b()).intValue();
                break;
            case 32:
                this.i = ((Integer) aVar.b()).intValue();
                break;
            case 35:
                this.d = (String) aVar.b();
                this.e = (String) aVar.b();
                break;
            case 36:
                int iIntValue4 = ((Integer) aVar.b()).intValue();
                this.o = new String[iIntValue4];
                while (i < iIntValue4) {
                    this.o[i] = (String) aVar.b();
                    aVar.a();
                    i++;
                }
                break;
            case 37:
                int iIntValue5 = ((Integer) aVar.b()).intValue();
                this.m = new Object[iIntValue5];
                while (i < iIntValue5) {
                    this.m[i] = aVar.b();
                    i++;
                }
                break;
            case 38:
                int iIntValue6 = ((Integer) aVar.b()).intValue();
                this.o = new String[iIntValue6];
                while (i < iIntValue6) {
                    this.o[i] = (String) aVar.b();
                    i++;
                }
                break;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0115: CONST_STRING r3 in method: cn.fly.commons.cc.y.a(cn.fly.commons.cc.y$a):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0115: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (197521573 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void a(cn.fly.commons.cc.y.a r1) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.y.a(cn.fly.commons.cc.y$a):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0325: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (197521573 > 9486952)
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
    public void a(java.lang.Class<?> r19, java.lang.Object[] r20, cn.fly.commons.cc.s r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.y.a(java.lang.Class, java.lang.Object[], cn.fly.commons.cc.s):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x066C: CONST_STRING r4 in method: cn.fly.commons.cc.y.a(java.lang.Object, java.lang.Object[], cn.fly.commons.cc.s):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x066C: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (724021619 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void a(java.lang.Object r1, java.lang.Object[] r2, cn.fly.commons.cc.s r3) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.y.a(java.lang.Object, java.lang.Object[], cn.fly.commons.cc.s):void");
    }

    public void b(Object obj, s sVar) throws Throwable {
        Field declaredField;
        Object objA = sVar.a();
        if (obj instanceof Map) {
            ((Map) obj).put(this.l, objA);
            return;
        }
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                declaredField = superclass.getDeclaredField(this.l);
            } catch (Throwable unused) {
                declaredField = null;
            }
            if (declaredField != null && !Modifier.isStatic(declaredField.getModifiers())) {
                declaredField.setAccessible(true);
                declaredField.set(obj, objA);
                return;
            }
        }
        y yVar = new y(12);
        yVar.b = this.b;
        yVar.c = this.c;
        yVar.p = q3.h + Character.toUpperCase(this.l.charAt(0)) + this.l.substring(1);
        yVar.i = 1;
        yVar.a(obj, new Object[]{objA}, sVar);
    }

    public y() {
    }

    public void b(Class<?> cls, s sVar) throws Throwable {
        Field declaredField;
        Object objA = sVar.a();
        while (cls != null) {
            try {
                declaredField = cls.getDeclaredField(this.l);
            } catch (Throwable unused) {
                declaredField = null;
            }
            if (declaredField != null && Modifier.isStatic(declaredField.getModifiers())) {
                declaredField.setAccessible(true);
                declaredField.set(null, objA);
                return;
            }
            cls = cls.getSuperclass();
        }
        y yVar = new y(14);
        yVar.b = this.b;
        yVar.c = this.c;
        yVar.n = this.n;
        yVar.p = q3.h + Character.toUpperCase(this.l.charAt(0)) + this.l.substring(1);
        yVar.i = 1;
        yVar.a(cls, new Object[]{objA}, sVar);
    }

    public void a(Object obj, s sVar) throws Throwable {
        Field declaredField;
        if (obj instanceof Map) {
            sVar.a(((Map) obj).get(this.l));
            return;
        }
        if (cn.fly.commons.x.b("006fedAdi9hg").equals(this.l) && obj.getClass().isArray()) {
            sVar.a(Integer.valueOf(Array.getLength(obj)));
            return;
        }
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                declaredField = superclass.getDeclaredField(this.l);
            } catch (Throwable unused) {
                declaredField = null;
            }
            if (declaredField != null && !Modifier.isStatic(declaredField.getModifiers())) {
                declaredField.setAccessible(true);
                sVar.a(declaredField.get(obj));
                return;
            }
        }
        y yVar = new y(12);
        yVar.b = this.b;
        yVar.c = this.c;
        yVar.p = cn.fly.commons.x.b("003^diKeh") + Character.toUpperCase(this.l.charAt(0)) + this.l.substring(1);
        yVar.i = 0;
        yVar.a(obj, new Object[0], sVar);
    }

    public void a(Class<?> cls, s sVar) throws Throwable {
        Field declaredField;
        while (true) {
            if (cls != null) {
                if ("class".equals(this.l)) {
                    sVar.a(cls);
                    return;
                }
                if (cls.equals(x.class) && cn.fly.commons.x.b("007Fcc-eCciehchcjCd").equals(this.l)) {
                    sVar.a((Object) 70);
                    return;
                }
                if (cls.isEnum()) {
                    Object[] enumConstants = cls.getEnumConstants();
                    if (enumConstants != null) {
                        for (Object obj : enumConstants) {
                            if (((Enum) obj).name().equals(this.l)) {
                                sVar.a(obj);
                                return;
                            }
                        }
                    } else {
                        continue;
                    }
                } else {
                    try {
                        declaredField = cls.getDeclaredField(this.l);
                    } catch (Throwable unused) {
                        declaredField = null;
                    }
                    if (declaredField != null && Modifier.isStatic(declaredField.getModifiers())) {
                        declaredField.setAccessible(true);
                        sVar.a(declaredField.get(null));
                        return;
                    }
                    cls = cls.getSuperclass();
                }
            } else {
                y yVar = new y(14);
                yVar.b = this.b;
                yVar.c = this.c;
                yVar.n = this.n;
                yVar.p = cn.fly.commons.x.b("003Idi0eh") + Character.toUpperCase(this.l.charAt(0)) + this.l.substring(1);
                yVar.i = 1;
                yVar.a(cls, new Object[0], sVar);
                return;
            }
        }
    }

    private void a(Map map, Object obj, Class<?> cls, Class<?> cls2) throws Throwable {
        Field declaredField = cls.getDeclaredField("nameValuePairs");
        declaredField.setAccessible(true);
        Map map2 = (Map) declaredField.get(obj);
        Field declaredField2 = cls.getDeclaredField("NULL");
        declaredField2.setAccessible(true);
        Object obj2 = declaredField2.get(null);
        for (Map.Entry entry : map2.entrySet()) {
            map.put(entry.getKey(), a(entry.getValue(), obj2, cls, cls2));
        }
    }

    private Object a(Object obj, Object obj2, Class<?> cls, Class<?> cls2) throws Throwable {
        if (obj == null || obj2.equals(obj)) {
            return null;
        }
        if (obj.getClass().equals(cls)) {
            HashMap map = new HashMap();
            a((Map) map, obj, cls, cls2);
            return map;
        }
        if (!obj.getClass().equals(cls2)) {
            return obj;
        }
        Field declaredField = cls2.getDeclaredField("values");
        declaredField.setAccessible(true);
        List list = (List) declaredField.get(obj);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a(it.next(), obj2, cls, cls2));
        }
        return arrayList;
    }

    private String a(InputStream inputStream) throws Throwable {
        if (inputStream == null) {
            return null;
        }
        byte[] bArr = new byte[1024];
        MessageDigest messageDigest = MessageDigest.getInstance(cn.fly.commons.x.b("003%gbekgh"));
        int i = inputStream.read(bArr);
        while (i != -1) {
            messageDigest.update(bArr, 0, i);
            i = inputStream.read(bArr);
        }
        return a(messageDigest.digest());
    }

    private String a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b : bArr) {
            stringBuffer.append(String.format("%02x", Byte.valueOf(b)));
        }
        return stringBuffer.toString();
    }
}
