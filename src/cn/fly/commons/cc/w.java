package cn.fly.commons.cc;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.obs.services.internal.Constants;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final HashMap<String, Class<?>> f3897a = new HashMap<>();
    private final ArrayList<y> b;
    private final ArrayList<Object> c;

    public w(ArrayList<y> arrayList, ArrayList<Object> arrayList2) {
        this.b = arrayList;
        this.c = arrayList2;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00B9: CONST_STRING r5 in method: cn.fly.commons.cc.w.a(int, int, cn.fly.commons.cc.s, java.util.List<java.lang.Object>):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00B9: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-989619816 < 0)
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
    public void a(int r1, int r2, cn.fly.commons.cc.s r3, java.util.List<java.lang.Object> r4) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.w.a(int, int, cn.fly.commons.cc.s, java.util.List):void");
    }

    public void a(HashMap<String, Object> map, u uVar) throws Throwable {
        s sVar = new s(map, uVar);
        a(sVar);
        a(0, this.b.size(), sVar, null);
    }

    private void a(s sVar) {
        sVar.a("Object", Object.class);
        sVar.a("Class", Class.class);
        sVar.a("Method", Method.class);
        sVar.a("String", String.class);
        sVar.a("Thread", Thread.class);
        sVar.a(cn.fly.commons.n.a("008@ehbe%ccb$dd;ed"), Runnable.class);
        sVar.a(cn.fly.commons.n.a("006CcjcadgRgd$bd"), System.class);
        sVar.a("File", File.class);
        sVar.a("URL", URL.class);
        sVar.a("Double", Double.class);
        sVar.a("Float", Float.class);
        sVar.a("Long", Long.class);
        sVar.a("Integer", Integer.class);
        sVar.a(cn.fly.commons.n.a("0057cj>fRbibh$g"), Short.class);
        sVar.a("Byte", Byte.class);
        sVar.a("Number", Number.class);
        sVar.a(cn.fly.commons.n.a("009)cbIfb@bh@bagd*bh"), Character.class);
        sVar.a("Boolean", Boolean.class);
        sVar.a(cn.fly.commons.n.a("006 babibeddCed"), Double.TYPE);
        sVar.a(cn.fly.commons.n.a("005HcdNe*bi7bg"), Float.TYPE);
        sVar.a("long", Long.TYPE);
        sVar.a(cn.fly.commons.n.a("0036bgJcg"), Integer.TYPE);
        sVar.a("short", Short.TYPE);
        sVar.a("byte", Byte.TYPE);
        sVar.a(cn.fly.commons.n.a("004afb;bh"), Character.TYPE);
        sVar.a(TypedValues.Custom.S_BOOLEAN, Boolean.TYPE);
        sVar.a("bigInt", BigInteger.class);
        sVar.a("BigInteger", BigInteger.class);
        sVar.a("bigDec", BigDecimal.class);
        sVar.a("BigDecimal", BigDecimal.class);
        sVar.a("List", List.class);
        sVar.a("Map", Map.class);
        sVar.a("Function", z.class);
        sVar.a("fun", z.class);
        sVar.a(Constants.CommonHeaders.RANGE, aa.class);
        sVar.a("Array", Array.class);
        sVar.a("Suba", x.class);
        sVar.a("VM", x.class);
        for (Map.Entry<String, Class<?>> entry : f3897a.entrySet()) {
            sVar.a(entry.getKey(), entry.getValue());
        }
    }

    public ArrayList<y> a() {
        return this.b;
    }
}
