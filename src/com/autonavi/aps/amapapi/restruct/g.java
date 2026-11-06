package com.autonavi.aps.amapapi.restruct;

import android.content.Context;
import android.os.Handler;
import com.amap.api.col.p0003nsl.o3;
import com.amap.api.col.p0003nsl.oOOO0O0o;
import com.amap.api.col.p0003nsl.r3;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class g {
    private File b;
    private Handler d;
    private String e;
    private boolean f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private LinkedList<f> f10181a = new LinkedList<>();
    private boolean c = false;
    private Runnable g = new Runnable() { // from class: com.autonavi.aps.amapapi.restruct.g.1
        @Override // java.lang.Runnable
        public final void run() {
            if (g.this.c) {
                return;
            }
            if (g.this.f) {
                g.this.b();
                g.d(g.this);
            }
            if (g.this.d != null) {
                g.this.d.postDelayed(g.this.g, 60000L);
            }
        }
    };

    public g(Context context, Handler handler) {
        this.e = null;
        this.d = handler;
        String path = context.getFilesDir().getPath();
        if (this.e == null) {
            this.e = com.autonavi.aps.amapapi.utils.j.l(context);
        }
        try {
            this.b = new File(path, "hisloc");
        } catch (Throwable th) {
            r3.OooO00o(th);
        }
        a();
        Handler handler2 = this.d;
        if (handler2 != null) {
            handler2.removeCallbacks(this.g);
            this.d.postDelayed(this.g, 60000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    public void b() {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.util.LinkedList<com.autonavi.aps.amapapi.restruct.f> r1 = r5.f10181a
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L45
            r1.next()
            r2 = move-result
            com.autonavi.aps.amapapi.restruct.f r2 = (com.autonavi.aps.amapapi.restruct.f) r2
            r2.a()
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "UTF-8"
            r2.getBytes(r4)
            r2 = move-result
            java.lang.String r4 = r5.e
            com.autonavi.aps.amapapi.security.a.a(r2, r4)
            r2 = move-result
            com.amap.api.col.p0003nsl.oOOO0O0o.OooO0o(r2)
            r2 = move-result
            r3.append(r2)
            // decode failed: newPosition > limit: (720707960 > 9486952)
            r3.append(r2)
            r3.toString()
            r2 = move-result
            r0.append(r2)
            goto Lb
            r2 = move-exception
            r2.printStackTrace()
            goto Lb
            r0.toString()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L54
            java.io.File r1 = r5.b
            com.autonavi.aps.amapapi.utils.j.a(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.restruct.g.b():void");
    }

    public static /* synthetic */ boolean d(g gVar) {
        gVar.f = false;
        return false;
    }

    public final void a(boolean z) {
        if (!z) {
            this.g.run();
        }
        Handler handler = this.d;
        if (handler != null) {
            handler.removeCallbacks(this.g);
        }
        this.c = true;
    }

    public final void b(f fVar) {
        a(fVar, 12);
    }

    public final void c(f fVar) {
        if (this.f10181a.size() > 0) {
            int i = fVar.f10180a;
            if (i != 6 && i != 5) {
                if (this.f10181a.contains(fVar)) {
                    return;
                }
                if (this.f10181a.size() >= 10) {
                    this.f10181a.removeFirst();
                }
                this.f10181a.add(fVar);
                this.f = true;
                return;
            }
            f last = this.f10181a.getLast();
            if (last.c == fVar.c && last.b == fVar.b && last.e == fVar.e) {
                return;
            }
            if (this.f10181a.size() >= 10) {
                this.f10181a.removeFirst();
            }
            this.f10181a.add(fVar);
            this.f = true;
        }
    }

    private static boolean b(ArrayList<d> arrayList, ArrayList<o3> arrayList2) {
        return arrayList == null || arrayList.size() <= 0 || arrayList2 == null || arrayList2.size() <= 0 || (((long) arrayList.size()) < 4 && ((long) arrayList2.size()) < 20);
    }

    public final void a(f fVar) {
        a(fVar, 1);
    }

    private void a(f fVar, int i) {
        if (fVar == null) {
            return;
        }
        f fVar2 = null;
        int i2 = 0;
        f fVar3 = null;
        for (f fVar4 : this.f10181a) {
            if (fVar4.f10180a == i) {
                if (fVar3 == null) {
                    fVar3 = fVar4;
                }
                i2++;
                fVar2 = fVar4;
            }
        }
        if (fVar2 == null || fVar.d - fVar2.d >= SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US || com.autonavi.aps.amapapi.utils.j.a(new double[]{fVar.b, fVar.c, fVar2.b, fVar2.c}) >= 20.0f) {
            if (i2 >= 5) {
                this.f10181a.remove(fVar3);
            }
            if (this.f10181a.size() >= 10) {
                this.f10181a.removeFirst();
            }
            this.f10181a.add(fVar);
            this.f = true;
        }
    }

    public final List<f> a(ArrayList<d> arrayList, ArrayList<o3> arrayList2) {
        if (!b(arrayList, arrayList2)) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList3 = new ArrayList();
        int i = 0;
        for (f fVar : this.f10181a) {
            if (jCurrentTimeMillis - fVar.d < 21600000000L) {
                arrayList3.add(fVar);
                i++;
            }
            if (i == 10) {
                break;
            }
        }
        return arrayList3;
    }

    private void a() {
        LinkedList<f> linkedList = this.f10181a;
        if (linkedList == null || linkedList.size() <= 0) {
            Iterator<String> it = com.autonavi.aps.amapapi.utils.j.a(this.b).iterator();
            while (it.hasNext()) {
                try {
                    String str = new String(com.autonavi.aps.amapapi.security.a.b(oOOO0O0o.OooO0oO(it.next()), this.e), "UTF-8");
                    f fVar = new f();
                    fVar.a(new JSONObject(str));
                    this.f10181a.add(fVar);
                } catch (UnsupportedEncodingException e) {
                    e.printStackTrace();
                } catch (JSONException e2) {
                    e2.printStackTrace();
                }
            }
        }
    }
}
