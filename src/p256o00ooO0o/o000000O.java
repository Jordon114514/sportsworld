package p256o00ooO0o;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.logging.Level;
import org.greenrobot.eventbus.EventBusException;
import org.greenrobot.eventbus.ThreadMode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o000000O {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static volatile o000000O f33613OooOOoo;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o000OO f33616OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Map f33617OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f33618OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Map f33619OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ThreadLocal f33620OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o0000oo f33621OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o00000OO f33622OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o000000 f33623OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o000OOo f33624OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final ExecutorService f33625OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final boolean f33626OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final boolean f33627OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f33628OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f33629OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f33630OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final boolean f33631OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o00000O f33632OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f33633OooOOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final o00000 f33615OooOo00 = new o00000();

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final Map f33614OooOo0 = new HashMap();

    public class OooO00o extends ThreadLocal {
        public OooO00o() {
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public OooO0OO initialValue() {
            return new OooO0OO();
        }
    }

    public static /* synthetic */ class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f33635OooO00o;

        static {
            int[] iArr = new int[ThreadMode.values().length];
            f33635OooO00o = iArr;
            try {
                iArr[ThreadMode.POSTING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f33635OooO00o[ThreadMode.MAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f33635OooO00o[ThreadMode.MAIN_ORDERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f33635OooO00o[ThreadMode.BACKGROUND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f33635OooO00o[ThreadMode.ASYNC.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static final class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final List f33636OooO00o = new ArrayList();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f33637OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public boolean f33638OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public o0000O f33639OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public boolean f33640OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public Object f33641OooO0o0;
    }

    public o000000O() {
        this(f33615OooOo00);
    }

    public static void OooO00o(List list, Class[] clsArr) {
        for (Class cls : clsArr) {
            if (!list.contains(cls)) {
                list.add(cls);
                OooO00o(list, cls.getInterfaces());
            }
        }
    }

    public static o000000O OooO0OO() {
        if (f33613OooOOoo == null) {
            synchronized (o000000O.class) {
                try {
                    if (f33613OooOOoo == null) {
                        f33613OooOOoo = new o000000O();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f33613OooOOoo;
    }

    public static List OooOO0O(Class cls) {
        List arrayList;
        Map map = f33614OooOo0;
        synchronized (map) {
            try {
                arrayList = (List) map.get(cls);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    for (Class superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
                        arrayList.add(superclass);
                        OooO00o(arrayList, superclass.getInterfaces());
                    }
                    f33614OooOo0.put(cls, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final boolean OooO() {
        o00000OO o00000oo2 = this.f33622OooO0o0;
        if (o00000oo2 != null) {
            return o00000oo2.OooO0O0();
        }
        return true;
    }

    public final void OooO0O0(o0000O o0000o2, Object obj) {
        if (obj != null) {
            OooOOOo(o0000o2, obj, OooO());
        }
    }

    public ExecutorService OooO0Oo() {
        return this.f33625OooOO0;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003E: CONST_STRING r0 in method: o00ooO0o.o000000O.OooO0o(o00ooO0o.o0000O, java.lang.Object, java.lang.Throwable):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003E: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1034709025 < 0)
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
    public final void OooO0o(p256o00ooO0o.o0000O r1, java.lang.Object r2, java.lang.Throwable r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003E: CONST_STRING r0 in method: o00ooO0o.o000000O.OooO0o(o00ooO0o.o0000O, java.lang.Object, java.lang.Throwable):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p256o00ooO0o.o000000O.OooO0o(o00ooO0o.o0000O, java.lang.Object, java.lang.Throwable):void");
    }

    public o00000O OooO0o0() {
        return this.f33632OooOOo;
    }

    public void OooO0oO(o0000 o0000Var) {
        Object obj = o0000Var.f33594OooO00o;
        o0000O o0000o2 = o0000Var.f33595OooO0O0;
        o0000.OooO0O0(o0000Var);
        if (o0000o2.f33651OooO0OO) {
            OooO0oo(o0000o2, obj);
        }
    }

    public void OooO0oo(o0000O o0000o2, Object obj) {
        try {
            o0000o2.f33650OooO0O0.f33658OooO00o.invoke(o0000o2.f33649OooO00o, obj);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Unexpected exception", e);
        } catch (InvocationTargetException e2) {
            OooO0o(o0000o2, obj, e2.getCause());
        }
    }

    public synchronized boolean OooOO0(Object obj) {
        return this.f33618OooO0O0.containsKey(obj);
    }

    public void OooOO0o(Object obj) {
        OooO0OO oooO0OO = (OooO0OO) this.f33620OooO0Oo.get();
        List list = oooO0OO.f33636OooO00o;
        list.add(obj);
        if (oooO0OO.f33637OooO0O0) {
            return;
        }
        oooO0OO.f33638OooO0OO = OooO();
        oooO0OO.f33637OooO0O0 = true;
        if (oooO0OO.f33640OooO0o) {
            throw new EventBusException("Internal error. Abort state was not reset");
        }
        while (!list.isEmpty()) {
            try {
                OooOOO0(list.remove(0), oooO0OO);
            } catch (Throwable th) {
                oooO0OO.f33637OooO0O0 = false;
                oooO0OO.f33638OooO0OO = false;
                throw th;
            }
        }
        oooO0OO.f33637OooO0O0 = false;
        oooO0OO.f33638OooO0OO = false;
    }

    public final boolean OooOOO(Object obj, OooO0OO oooO0OO, Class cls) {
        CopyOnWriteArrayList<o0000O> copyOnWriteArrayList;
        synchronized (this) {
            copyOnWriteArrayList = (CopyOnWriteArrayList) this.f33617OooO00o.get(cls);
        }
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        for (o0000O o0000o2 : copyOnWriteArrayList) {
            oooO0OO.f33641OooO0o0 = obj;
            oooO0OO.f33639OooO0Oo = o0000o2;
            try {
                OooOOOo(o0000o2, obj, oooO0OO.f33638OooO0OO);
                boolean z = oooO0OO.f33640OooO0o;
                oooO0OO.f33641OooO0o0 = null;
                oooO0OO.f33639OooO0Oo = null;
                oooO0OO.f33640OooO0o = false;
                if (z) {
                    return true;
                }
            } catch (Throwable th) {
                oooO0OO.f33641OooO0o0 = null;
                oooO0OO.f33639OooO0Oo = null;
                oooO0OO.f33640OooO0o = false;
                throw th;
            }
        }
        return true;
    }

    public final void OooOOO0(Object obj, OooO0OO oooO0OO) {
        boolean zOooOOO;
        Class<?> cls = obj.getClass();
        if (this.f33631OooOOOo) {
            List listOooOO0O = OooOO0O(cls);
            int size = listOooOO0O.size();
            zOooOOO = false;
            for (int i = 0; i < size; i++) {
                zOooOOO |= OooOOO(obj, oooO0OO, (Class) listOooOO0O.get(i));
            }
        } else {
            zOooOOO = OooOOO(obj, oooO0OO, cls);
        }
        if (zOooOOO) {
            return;
        }
        if (this.f33629OooOOO0) {
            this.f33632OooOOo.OooO00o(Level.FINE, "No subscribers registered for event " + cls);
        }
        if (!this.f33630OooOOOO || cls == o0000Ooo.class || cls == o0000O0.class) {
            return;
        }
        OooOO0o(new o0000Ooo(this, obj));
    }

    public void OooOOOO(Object obj) {
        synchronized (this.f33619OooO0OO) {
            this.f33619OooO0OO.put(obj.getClass(), obj);
        }
        OooOO0o(obj);
    }

    public final void OooOOOo(o0000O o0000o2, Object obj, boolean z) {
        int i = OooO0O0.f33635OooO00o[o0000o2.f33650OooO0O0.f33659OooO0O0.ordinal()];
        if (i == 1) {
            OooO0oo(o0000o2, obj);
            return;
        }
        if (i == 2) {
            if (z) {
                OooO0oo(o0000o2, obj);
                return;
            } else {
                this.f33621OooO0o.OooO00o(o0000o2, obj);
                return;
            }
        }
        if (i == 3) {
            o0000oo o0000ooVar = this.f33621OooO0o;
            if (o0000ooVar != null) {
                o0000ooVar.OooO00o(o0000o2, obj);
                return;
            } else {
                OooO0oo(o0000o2, obj);
                return;
            }
        }
        if (i == 4) {
            if (z) {
                this.f33623OooO0oO.OooO00o(o0000o2, obj);
                return;
            } else {
                OooO0oo(o0000o2, obj);
                return;
            }
        }
        if (i == 5) {
            this.f33624OooO0oo.OooO00o(o0000o2, obj);
            return;
        }
        throw new IllegalStateException("Unknown thread mode: " + o0000o2.f33650OooO0O0.f33659OooO0O0);
    }

    public Object OooOOo(Class cls) {
        Object objCast;
        synchronized (this.f33619OooO0OO) {
            objCast = cls.cast(this.f33619OooO0OO.remove(cls));
        }
        return objCast;
    }

    public void OooOOo0(Object obj) {
        List listOooO00o = this.f33616OooO.OooO00o(obj.getClass());
        synchronized (this) {
            try {
                Iterator it = listOooO00o.iterator();
                while (it.hasNext()) {
                    OooOo00(obj, (o0000O0O) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean OooOOoo(Object obj) {
        synchronized (this.f33619OooO0OO) {
            try {
                Class<?> cls = obj.getClass();
                if (!obj.equals(this.f33619OooO0OO.get(cls))) {
                    return false;
                }
                this.f33619OooO0OO.remove(cls);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void OooOo0(Object obj) {
        try {
            List list = (List) this.f33618OooO0O0.get(obj);
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    OooOo0O(obj, (Class) it.next());
                }
                this.f33618OooO0O0.remove(obj);
            } else {
                this.f33632OooOOo.OooO00o(Level.WARNING, "Subscriber to unregister was not registered before: " + obj.getClass());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A6: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition > limit: (185498760 > 4986780)
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
    public final void OooOo00(java.lang.Object r8, p256o00ooO0o.o0000O0O r9) {
        /*
            r7 = this;
            java.lang.Class r0 = r9.f33660OooO0OO
            o00ooO0o.o0000O r1 = new o00ooO0o.o0000O
            r1.<init>(r8, r9)
            java.util.Map r2 = r7.f33617OooO00o
            r2.get(r0)
            r2 = move-result
            java.util.concurrent.CopyOnWriteArrayList r2 = (java.util.concurrent.CopyOnWriteArrayList) r2
            if (r2 != 0) goto L1c
            java.util.concurrent.CopyOnWriteArrayList r2 = new java.util.concurrent.CopyOnWriteArrayList
            r2.<init>()
            java.util.Map r3 = r7.f33617OooO00o
            r3.put(r0, r2)
            goto L22
            r2.contains(r1)
            r3 = move-result
            if (r3 != 0) goto L93
            r2.size()
            r3 = move-result
            r4 = 0
            if (r4 > r3) goto L40
            if (r4 == r3) goto L3d
            int r5 = r9.f33661OooO0Oo
            r2.get(r4)
            r6 = move-result
            o00ooO0o.o0000O r6 = (p256o00ooO0o.o0000O) r6
            o00ooO0o.o0000O0O r6 = r6.f33650OooO0O0
            int r6 = r6.f33661OooO0Oo
            if (r5 <= r6) goto L3a
            goto L3d
            int r4 = r4 + 1
            goto L27
            r2.add(r4, r1)
            java.util.Map r2 = r7.f33618OooO0O0
            r2.get(r8)
            r2 = move-result
            java.util.List r2 = (java.util.List) r2
            if (r2 != 0) goto L54
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Map r3 = r7.f33618OooO0O0
            r3.put(r8, r2)
            r2.add(r0)
            boolean r8 = r9.f33663OooO0o0
            if (r8 == 0) goto L92
            boolean r8 = r7.f33631OooOOOo
            if (r8 == 0) goto L89
            java.util.Map r8 = r7.f33619OooO0OO
            r8.entrySet()
            r8 = move-result
            r8.iterator()
            r8 = move-result
            r8.hasNext()
            r9 = move-result
            if (r9 == 0) goto L92
            r8.next()
            r9 = move-result
            java.util.Map$Entry r9 = (java.util.Map.Entry) r9
            r9.getKey()
            r2 = move-result
            java.lang.Class r2 = (java.lang.Class) r2
            r0.isAssignableFrom(r2)
            r2 = move-result
            if (r2 == 0) goto L69
            r9.getValue()
            r9 = move-result
            r7.OooO0O0(r1, r9)
            goto L69
            java.util.Map r8 = r7.f33619OooO0OO
            r8.get(r0)
            r8 = move-result
            r7.OooO0O0(r1, r8)
            return
            org.greenrobot.eventbus.EventBusException r9 = new org.greenrobot.eventbus.EventBusException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Subscriber "
            r1.append(r2)
            r8.getClass()
            r8 = move-result
            r1.append(r8)
            // decode failed: newPosition > limit: (185498760 > 4986780)
            r1.append(r8)
            r1.append(r0)
            r1.toString()
            r8 = move-result
            r9.<init>(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p256o00ooO0o.o000000O.OooOo00(java.lang.Object, o00ooO0o.o0000O0O):void");
    }

    public final void OooOo0O(Object obj, Class cls) {
        List list = (List) this.f33617OooO00o.get(cls);
        if (list != null) {
            int size = list.size();
            int i = 0;
            while (i < size) {
                o0000O o0000o2 = (o0000O) list.get(i);
                if (o0000o2.f33649OooO00o == obj) {
                    o0000o2.f33651OooO0OO = false;
                    list.remove(i);
                    i--;
                    size--;
                }
                i++;
            }
        }
    }

    public String toString() {
        return "EventBus[indexCount=" + this.f33633OooOOo0 + ", eventInheritance=" + this.f33631OooOOOo + "]";
    }

    public o000000O(o00000 o00000Var) {
        this.f33620OooO0Oo = new OooO00o();
        this.f33632OooOOo = o00000Var.OooO0O0();
        this.f33617OooO00o = new HashMap();
        this.f33618OooO0O0 = new HashMap();
        this.f33619OooO0OO = new ConcurrentHashMap();
        o00000OO o00000ooOooO0OO = o00000Var.OooO0OO();
        this.f33622OooO0o0 = o00000ooOooO0OO;
        this.f33621OooO0o = o00000ooOooO0OO != null ? o00000ooOooO0OO.OooO00o(this) : null;
        this.f33623OooO0oO = new o000000(this);
        this.f33624OooO0oo = new o000OOo(this);
        List list = o00000Var.f33607OooOO0;
        this.f33633OooOOo0 = list != null ? list.size() : 0;
        this.f33616OooO = new o000OO(o00000Var.f33607OooOO0, o00000Var.f33606OooO0oo, o00000Var.f33605OooO0oO);
        this.f33627OooOO0o = o00000Var.f33599OooO00o;
        this.f33629OooOOO0 = o00000Var.f33600OooO0O0;
        this.f33628OooOOO = o00000Var.f33601OooO0OO;
        this.f33630OooOOOO = o00000Var.f33602OooO0Oo;
        this.f33626OooOO0O = o00000Var.f33604OooO0o0;
        this.f33631OooOOOo = o00000Var.f33603OooO0o;
        this.f33625OooOO0 = o00000Var.f33598OooO;
    }
}
