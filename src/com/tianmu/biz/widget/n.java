package com.tianmu.biz.widget;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.tianmu.c.f.s0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class n extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f19150a;
    private TextView b;
    private ImageView c;
    private TextView d;
    private d e;
    private c f;
    private boolean g;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final n f19151a;

        public a(n nVar) {
            this.f19151a = nVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f19151a.e != null) {
                this.f19151a.e.close();
            }
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final n f19152a;

        public b(n nVar) {
            this.f19152a = nVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f19152a.g = false;
            this.f19152a.e();
            if (this.f19152a.f != null) {
                this.f19152a.f.a();
            }
        }
    }

    public interface c {
        void a();
    }

    public interface d {
        void close();
    }

    public n(@NonNull Context context) {
        super(context);
        c();
        d();
    }

    private void d() {
        this.c.setOnClickListener(new a(this));
        this.d.setOnClickListener(new b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (this.g) {
            this.d.setVisibility(0);
            this.c.setVisibility(8);
        } else {
            this.d.setVisibility(8);
            this.c.setVisibility(0);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-2086212701 < 0)
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
    public void a(int r3) {
        /*
            r2 = this;
            android.widget.TextView r0 = r2.b
            if (r0 == 0) goto L1e
            r1 = 0
            r0.setVisibility(r1)
            android.widget.TextView r0 = r2.b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            // decode failed: newPosition < 0: (-2086212701 < 0)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.setText(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.widget.n.a(int):void");
    }

    public void b() {
        this.e = null;
    }

    public n(@NonNull Context context, boolean z) {
        super(context);
        this.g = z;
        c();
        d();
        e();
    }

    private void c() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(s0.f19328a, (ViewGroup) this, true);
        this.f19150a = viewInflate;
        this.b = (TextView) this.f19150a.findViewById(s0.c);
        this.c = (ImageView) this.f19150a.findViewById(s0.d);
        this.d = (TextView) this.f19150a.findViewById(s0.e);
    }

    public void a() {
        this.g = false;
        e();
    }

    public void a(c cVar) {
        this.f = cVar;
    }

    public void a(d dVar) {
        this.e = dVar;
    }
}
