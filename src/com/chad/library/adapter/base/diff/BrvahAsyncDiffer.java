package com.chad.library.adapter.base.diff;

import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListUpdateCallback;
import com.airbnb.lottie.OooOOO0;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.diff.BrvahAsyncDiffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.o00Ooo;
import p057o0000Oo0.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class BrvahAsyncDiffer {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final BaseQuickAdapter f10658OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0o f10659OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ListUpdateCallback f10660OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Executor f10661OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final List f10662OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Executor f10663OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f10664OooO0oO;

    public static final class OooO00o implements Executor {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Handler f10665OooOO0o = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable command) {
            o00Ooo.OooO0oO(command, "command");
            this.f10665OooOO0o.post(command);
        }
    }

    public BrvahAsyncDiffer(BaseQuickAdapter adapter, OooO0o config) {
        o00Ooo.OooO0oO(adapter, "adapter");
        o00Ooo.OooO0oO(config, "config");
        this.f10658OooO00o = adapter;
        this.f10659OooO0O0 = config;
        this.f10660OooO0OO = new BrvahListUpdateCallback(adapter);
        Executor oooO00o = new OooO00o();
        this.f10663OooO0o0 = oooO00o;
        Executor executorOooO0OO = config.OooO0OO();
        this.f10661OooO0Oo = executorOooO0OO != null ? executorOooO0OO : oooO00o;
        this.f10662OooO0o = new CopyOnWriteArrayList();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-123024700 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static final void OooO0oO(com.chad.library.adapter.base.diff.BrvahAsyncDiffer r7, java.util.List r8, java.util.List r9, int r10, java.lang.Runnable r11) {
        /*
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r7, r0)
            // decode failed: newPosition < 0: (-123024700 < 0)
            kotlin.jvm.internal.o00Ooo.OooO0oO(r8, r0)
            com.chad.library.adapter.base.diff.BrvahAsyncDiffer$submitList$1$result$1 r0 = new com.chad.library.adapter.base.diff.BrvahAsyncDiffer$submitList$1$result$1
            r0.<init>(r8, r9, r7)
            androidx.recyclerview.widget.DiffUtil.calculateDiff(r0)
            r5 = move-result
            java.lang.String r8 = "@JvmOverloads\n    fun su…        }\n        }\n    }"
            kotlin.jvm.internal.o00Ooo.OooO0o(r5, r8)
            java.util.concurrent.Executor r8 = r7.f10661OooO0Oo
            o0000Oo0.OooO0OO r0 = new o0000Oo0.OooO0OO
            r1 = r0
            r2 = r7
            r3 = r10
            r4 = r9
            r6 = r11
            r1.<init>()
            r8.execute(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.chad.library.adapter.base.diff.BrvahAsyncDiffer.OooO0oO(com.chad.library.adapter.base.diff.BrvahAsyncDiffer, java.util.List, java.util.List, int, java.lang.Runnable):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1948103661 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static final void OooO0oo(com.chad.library.adapter.base.diff.BrvahAsyncDiffer r1, int r2, java.util.List r3, androidx.recyclerview.widget.DiffUtil.DiffResult r4, java.lang.Runnable r5) {
        /*
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
            // decode failed: newPosition < 0: (-1948103661 < 0)
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            int r0 = r1.f10664OooO0oO
            if (r0 != r2) goto L11
            r1.OooO0Oo(r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.chad.library.adapter.base.diff.BrvahAsyncDiffer.OooO0oo(com.chad.library.adapter.base.diff.BrvahAsyncDiffer, int, java.util.List, androidx.recyclerview.widget.DiffUtil$DiffResult, java.lang.Runnable):void");
    }

    public final void OooO0Oo(List list, DiffUtil.DiffResult diffResult, Runnable runnable) {
        List data = this.f10658OooO00o.getData();
        this.f10658OooO00o.setData$com_github_CymChad_brvah(list);
        diffResult.dispatchUpdatesTo(this.f10660OooO0OO);
        OooO0o0(data, runnable);
    }

    public final void OooO0o(final List list, final Runnable runnable) {
        final int i = this.f10664OooO0oO + 1;
        this.f10664OooO0oO = i;
        if (list == this.f10658OooO00o.getData()) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        final List data = this.f10658OooO00o.getData();
        if (list == null) {
            int size = this.f10658OooO00o.getData().size();
            this.f10658OooO00o.setData$com_github_CymChad_brvah(new ArrayList());
            this.f10660OooO0OO.onRemoved(0, size);
            OooO0o0(data, runnable);
            return;
        }
        if (!this.f10658OooO00o.getData().isEmpty()) {
            this.f10659OooO0O0.OooO00o().execute(new Runnable() { // from class: o0000Oo0.OooO0O0
                @Override // java.lang.Runnable
                public final void run() {
                    BrvahAsyncDiffer.OooO0oO(this.f30890OooOO0o, data, list, i, runnable);
                }
            });
            return;
        }
        this.f10658OooO00o.setData$com_github_CymChad_brvah(list);
        this.f10660OooO0OO.onInserted(0, list.size());
        OooO0o0(data, runnable);
    }

    public final void OooO0o0(List list, Runnable runnable) {
        Iterator it = this.f10662OooO0o.iterator();
        if (it.hasNext()) {
            OooOOO0.OooO00o(it.next());
            this.f10658OooO00o.getData();
            throw null;
        }
        if (runnable != null) {
            runnable.run();
        }
    }
}
