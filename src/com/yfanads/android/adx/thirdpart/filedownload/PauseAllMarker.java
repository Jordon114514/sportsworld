package com.yfanads.android.adx.thirdpart.filedownload;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.RemoteException;
import com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService;
import com.yfanads.android.adx.thirdpart.filedownload.util.FileDownloadHelper;
import com.yfanads.android.adx.thirdpart.filedownload.util.FileDownloadLog;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class PauseAllMarker implements Handler.Callback {
    private static final String MAKER_FILE_NAME = ".filedownloader_pause_all_marker.b";
    private static final Long PAUSE_ALL_CHECKER_PERIOD = 1000L;
    private static final int PAUSE_ALL_CHECKER_WHAT = 0;
    private static File markerFile;
    private HandlerThread pauseAllChecker;
    private Handler pauseAllHandler;
    private final IFileDownloadIPCService serviceHandler;

    public PauseAllMarker(IFileDownloadIPCService iFileDownloadIPCService) {
        this.serviceHandler = iFileDownloadIPCService;
    }

    public static void clearMarker() {
        File fileMarkerFile = markerFile();
        if (fileMarkerFile.exists()) {
            FileDownloadLog.d(PauseAllMarker.class, "delete marker file " + fileMarkerFile.delete(), new Object[0]);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004D: CONST_STRING r0 in method: com.yfanads.android.adx.thirdpart.filedownload.PauseAllMarker.createMarker():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004D: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public static void createMarker() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004D: CONST_STRING r0 in method: com.yfanads.android.adx.thirdpart.filedownload.PauseAllMarker.createMarker():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.thirdpart.filedownload.PauseAllMarker.createMarker():void");
    }

    private static boolean isMarked() {
        return markerFile().exists();
    }

    private static File markerFile() {
        if (markerFile == null) {
            markerFile = new File(FileDownloadHelper.getAppContext().getCacheDir() + File.separator + MAKER_FILE_NAME);
        }
        return markerFile;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (isMarked()) {
            try {
                try {
                    this.serviceHandler.pauseAllTasks();
                } catch (RemoteException e) {
                    FileDownloadLog.e(this, e, "pause all failed", new Object[0]);
                }
                clearMarker();
            } catch (Throwable th) {
                clearMarker();
                throw th;
            }
        }
        this.pauseAllHandler.sendEmptyMessageDelayed(0, PAUSE_ALL_CHECKER_PERIOD.longValue());
        return true;
    }

    public void startPauseAllLooperCheck() {
        HandlerThread handlerThread = new HandlerThread("PauseAllChecker");
        this.pauseAllChecker = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(this.pauseAllChecker.getLooper(), this);
        this.pauseAllHandler = handler;
        handler.sendEmptyMessageDelayed(0, PAUSE_ALL_CHECKER_PERIOD.longValue());
    }

    public void stopPauseAllLooperCheck() {
        this.pauseAllHandler.removeMessages(0);
        this.pauseAllChecker.quit();
    }
}
