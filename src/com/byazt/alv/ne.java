package com.byazt.alv;

import android.util.SparseArray;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadModel;
import com.byazt.pw.DownloadStatusChangeListener;
import com.byazt.th.DownloadShortInfo;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import java.util.function.LongSupplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1857, 57})
public abstract class ne extends com.byazt.gcx.hu implements DownloadStatusChangeListener, LongSupplier {
    public int mCurrentPercent;

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r8
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void onInstalled(java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r8) {
        /*
            r7 = this;
            if (r8 != 0) goto L3
            return
            com.byazt.fe.yb.ne(r8)
            r8 = move-result
            if (r8 != 0) goto La
            return
            r0 = 223704(0x369d8, float:3.13476E-40)
            r8.longValue(r0)
            r2 = move-result
            r0 = 223705(0x369d9, float:3.13477E-40)
            r8.longValue(r0)
            r4 = move-result
            r0 = 223706(0x369da, float:3.13479E-40)
            r8.stringValue(r0)
            r8 = move-result
            if (r8 != 0) goto L23
            // decode failed: newPosition < 0: (-672143786 < 0)
            r6 = r8
            r1 = r7
            r1.onInstalled(r2, r4, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.alv.ne.onInstalled(java.util.function.Function):void");
    }

    private void setCurrentPercent(int i) {
        this.mCurrentPercent = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (pluginValueSet == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSet.objectValue(-99999979, SparseArray.class)).ne();
        switch (i) {
            case 223600:
                onIdle();
                return null;
            case 223601:
                if (pluginValueSetNe != null) {
                    PluginValueSet pluginValueSetNe2 = com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSetNe.objectValue(-999902, SparseArray.class)).ne();
                    onDownloadStart((Function<SparseArray<Object>, Object>) pluginValueSetNe2.objectValue(223201, Function.class), (Function<SparseArray<Object>, Object>) pluginValueSetNe2.objectValue(223203, Function.class));
                }
                return null;
            case 223602:
                if (pluginValueSetNe != null) {
                    PluginValueSet pluginValueSetNe3 = com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSetNe.objectValue(-999902, SparseArray.class)).ne();
                    onDownloadActive((Function<SparseArray<Object>, Object>) pluginValueSetNe3.objectValue(223607, Function.class), ((Integer) pluginValueSetNe3.objectValue(223608, Integer.class)).intValue());
                }
                return null;
            case 223603:
                if (pluginValueSetNe != null) {
                    PluginValueSet pluginValueSetNe4 = com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSetNe.objectValue(-999902, SparseArray.class)).ne();
                    onDownloadPaused((Function<SparseArray<Object>, Object>) pluginValueSetNe4.objectValue(223607, Function.class), ((Integer) pluginValueSetNe4.objectValue(223608, Integer.class)).intValue());
                }
                return null;
            case 223604:
                if (pluginValueSetNe != null) {
                    onDownloadFailed((Function<SparseArray<Object>, Object>) com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSetNe.objectValue(-999902, SparseArray.class)).ne().objectValue(223607, Function.class));
                }
                return null;
            case 223605:
                if (pluginValueSetNe != null) {
                    onInstalled((Function<SparseArray<Object>, Object>) com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSetNe.objectValue(-999902, SparseArray.class)).ne().objectValue(223607, Function.class));
                }
                return null;
            case 223606:
                if (pluginValueSetNe != null) {
                    onDownloadFinished((Function<SparseArray<Object>, Object>) com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSetNe.objectValue(-999902, SparseArray.class)).ne().objectValue(223607, Function.class));
                }
                return null;
            default:
                return null;
        }
    }

    @Override // java.util.function.LongSupplier
    public long getAsLong() {
        return -99999981L;
    }

    public int getCurrentPercent() {
        return this.mCurrentPercent;
    }

    public abstract void onDownloadActive(long j, long j2, String str);

    @Override // com.byazt.pw.DownloadStatusChangeListener
    public void onDownloadActive(DownloadShortInfo downloadShortInfo, int i) {
        if (downloadShortInfo == null) {
            return;
        }
        setCurrentPercent(i);
        onDownloadActive(downloadShortInfo.totalBytes, downloadShortInfo.currentBytes, downloadShortInfo.fileName);
    }

    public abstract void onDownloadFailed(long j, long j2, String str);

    @Override // com.byazt.pw.DownloadStatusChangeListener
    public void onDownloadFailed(DownloadShortInfo downloadShortInfo) {
        if (downloadShortInfo == null) {
            return;
        }
        onDownloadFailed(downloadShortInfo.totalBytes, downloadShortInfo.currentBytes, downloadShortInfo.fileName);
    }

    public abstract void onDownloadFinished(long j, long j2, String str);

    @Override // com.byazt.pw.DownloadStatusChangeListener
    public void onDownloadFinished(DownloadShortInfo downloadShortInfo) {
        if (downloadShortInfo == null) {
            return;
        }
        onDownloadFinished(downloadShortInfo.totalBytes, downloadShortInfo.currentBytes, downloadShortInfo.fileName);
    }

    public abstract void onDownloadPaused(long j, long j2, String str);

    @Override // com.byazt.pw.DownloadStatusChangeListener
    public void onDownloadPaused(DownloadShortInfo downloadShortInfo, int i) {
        if (downloadShortInfo == null) {
            return;
        }
        setCurrentPercent(i);
        onDownloadPaused(downloadShortInfo.totalBytes, downloadShortInfo.currentBytes, downloadShortInfo.fileName);
    }

    public abstract void onDownloadStart();

    @Override // com.byazt.pw.DownloadStatusChangeListener
    public void onDownloadStart(DownloadModel downloadModel, DownloadController downloadController) {
        if (downloadModel == null) {
            return;
        }
        setCurrentPercent(0);
        onDownloadStart();
    }

    public abstract void onInstalled(long j, long j2, String str);

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.pw.DownloadStatusChangeListener
    public void onInstalled(com.byazt.th.DownloadShortInfo r8) {
        /*
            r7 = this;
            if (r8 != 0) goto L3
            return
            r0 = 100
            r7.setCurrentPercent(r0)
            java.lang.String r0 = r8.fileName
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L12
            // decode failed: newPosition < 0: (-672143786 < 0)
            r6 = r0
            long r2 = r8.totalBytes
            long r4 = r8.currentBytes
            r1 = r7
            r1.onInstalled(r2, r4, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.alv.ne.onInstalled(com.byazt.th.DownloadShortInfo):void");
    }

    private void onDownloadFailed(Function<SparseArray<Object>, Object> function) {
        PluginValueSet pluginValueSetNe;
        if (function == null || (pluginValueSetNe = com.byazt.fe.yb.ne(function)) == null) {
            return;
        }
        onDownloadFailed(pluginValueSetNe.longValue(223704), pluginValueSetNe.longValue(223705), pluginValueSetNe.stringValue(223706));
    }

    private void onDownloadFinished(Function<SparseArray<Object>, Object> function) {
        PluginValueSet pluginValueSetNe;
        if (function == null || (pluginValueSetNe = com.byazt.fe.yb.ne(function)) == null) {
            return;
        }
        onDownloadFinished(pluginValueSetNe.longValue(223704), pluginValueSetNe.longValue(223705), pluginValueSetNe.stringValue(223706));
    }

    private void onDownloadActive(Function<SparseArray<Object>, Object> function, int i) {
        PluginValueSet pluginValueSetNe;
        if (function == null || (pluginValueSetNe = com.byazt.fe.yb.ne(function)) == null) {
            return;
        }
        onDownloadActive(pluginValueSetNe.longValue(223704), pluginValueSetNe.longValue(223705), pluginValueSetNe.stringValue(223706));
    }

    private void onDownloadPaused(Function<SparseArray<Object>, Object> function, int i) {
        PluginValueSet pluginValueSetNe;
        if (function == null || (pluginValueSetNe = com.byazt.fe.yb.ne(function)) == null) {
            return;
        }
        onDownloadPaused(pluginValueSetNe.longValue(223704), pluginValueSetNe.longValue(223705), pluginValueSetNe.stringValue(223706));
    }

    private void onDownloadStart(Function<SparseArray<Object>, Object> function, Function<SparseArray<Object>, Object> function2) {
        if (function == null || com.byazt.fe.yb.ne(function) == null) {
            return;
        }
        onDownloadStart();
    }
}
