package cn.fly.commons.cc;

import android.content.Context;
import android.content.pm.PackageManager;
import cn.fly.tools.FlyHandlerThread;
import cn.fly.tools.network.NetCommunicator;
import cn.fly.tools.network.NetworkHelper;
import cn.fly.tools.utils.FlyPersistence;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final r f3882a = new r();
    private static final j b = new j();
    private static final o c = new o();
    private static final b d = new b();
    private static volatile m e;
    private static volatile m f;

    static {
        try {
            e = new m(new m.a() { // from class: cn.fly.commons.cc.a.1
                @Override // cn.fly.commons.cc.m.a
                public Object a(String str, ArrayList<Object> arrayList) {
                    try {
                        if (a.f != null) {
                            return a.f.a(str, arrayList);
                        }
                        return null;
                    } catch (Throwable unused) {
                        return null;
                    }
                }
            });
            f = new m(new m.a() { // from class: cn.fly.commons.cc.a.2
                /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                @Override // cn.fly.commons.cc.m.a
                public java.lang.Object a(java.lang.String r2, java.util.ArrayList<java.lang.Object> r3) {
                    /*
                        r1 = this;
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        r0.<init>()
                        r0.append(r2)
                        // decode failed: newPosition < 0: (-672143786 < 0)
                        r0.append(r2)
                        r0.append(r3)
                        r0.toString()
                        r2 = move-result
                        return r2
                    */
                    throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.cc.a.AnonymousClass2.a(java.lang.String, java.util.ArrayList):java.lang.Object");
                }
            });
            e.a("tt", null);
        } catch (Throwable unused) {
        }
    }

    public static int a() {
        return x.a();
    }

    private static boolean c() {
        try {
            return cn.fly.commons.q.f();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void a(Context context, byte[] bArr, String str, Method method) throws Throwable {
        a(x.a(bArr), context, str, method);
    }

    public static void a(Context context, String str, String str2, Method method) throws Throwable {
        a(x.a(str), context, str2, method);
    }

    public static void a(Context context, String str, String str2, HashMap<String, Object> map, HashMap<String, Object> map2) throws Throwable {
        x.c cVarA = x.a(str);
        cVarA.a("ss_dhMap", map).a("ss_dataMaps", map2);
        a(cVarA, context, str2, (Method) null);
    }

    public static LinkedList<Object> a(Object obj, Object... objArr) throws Throwable {
        return ((z) obj).b(objArr);
    }

    private static void a(x.c cVar, Context context, String str, Method method) throws Throwable {
        cVar.a(cn.fly.commons.n.a("012;efMhd'bh=bg0bgbi4cGcjLdg"), j.class).a(cn.fly.commons.n.a("003^faceda"), e.class).a("SBSP", o.class).a(cn.fly.commons.n.a("0047facjejdi"), g.class).a(cn.fly.commons.n.a("0151cjdhdi$bc@ba>ed0bhda8f.bh.db!ba"), FlyHandlerThread.class).a(cn.fly.commons.n.a("019.cjdhdhbhbi2b=baUab:dgIg;ehOdad>bgbb-dCbh"), i.class).a(cn.fly.commons.n.a("0173cjdhcbbiZcgdcgAeh[dWdgbi9e>bbDdUbh"), l.class).a(cn.fly.commons.n.a("019*cjdhcj;dBbhbbbgXadScbbi'ccdag>bgbiBc"), p.class).a(cn.fly.commons.n.a("017'cjdhcbbiCcgdcg_efdddgFd>bhbbSdUbh"), k.class).a(cn.fly.commons.n.a("017TcjdhceLdg]debibhcfcbIbeeTdd.ba=cf"), n.class).a(cn.fly.commons.n.a("009)cjdhdi[bcRbaRedRbh"), m.class).a(cn.fly.commons.n.a("003<facecb"), NetCommunicator.class).a(cn.fly.commons.n.a("0040facedaef"), NetworkHelper.NetworkTimeOut.class).a("NoVaDataException", FlyPersistence.NoValidDataException.class).a(cn.fly.commons.n.a("003<dibicc"), cn.fly.commons.t.class).a("HGENV", b.class).a(i.class, i.class).a(k.class, k.class).a(p.class, q.class).a(n.class, n.class).a(r.class, r.class).a(j.class, j.class).a(e.class, e.class).a(g.class, h.class).a(Context.class, d.class).a(PackageManager.class, f.class).a(o.class, o.class).a(cn.fly.commons.t.class, c.class).a(b.class, b.class).a("ss_sdh", c).a("ss_opSet", b).a("ss_suls", f3882a).a(cn.fly.commons.n.a("015_dgdgbfXa3biGcgdGcg6gZejMbNbhYb0bd"), context).a(cn.fly.commons.n.a("014Zdgdgbfdg(gb^bhCgKejUbPbh;bZbddg"), str).a(cn.fly.commons.n.a("012Xdgdgbfdg2gb9bh2gEdabgbdAd"), Long.valueOf(System.currentTimeMillis())).a(cn.fly.commons.n.a("006;dgdgbfbdba!h"), method).a("ss_nrSpt", Boolean.valueOf(c())).a("ss_hgentv", d).a(cn.fly.commons.n.a("016a:bibdbdbiDcbhPbjdgbacfbj[aSba:a"));
        cVar.a();
    }
}
