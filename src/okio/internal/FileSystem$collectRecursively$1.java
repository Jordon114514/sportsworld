package okio.internal;

import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import kotlin.Metadata;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.sequences.OooOOO;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: renamed from: okio.internal.-FileSystem$collectRecursively$1, reason: invalid class name */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "okio.internal.-FileSystem", f = "FileSystem.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID, 135, 145}, m = "collectRecursively", n = {"$this$collectRecursively", "fileSystem", "stack", FileDownloadModel.PATH, "followSymlinks", "postorder", "$this$collectRecursively", "fileSystem", "stack", FileDownloadModel.PATH, "followSymlinks", "postorder"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "Z$0", "Z$1"})
public final class FileSystem$collectRecursively$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    boolean Z$0;
    boolean Z$1;
    int label;
    /* synthetic */ Object result;

    public FileSystem$collectRecursively$1(OooO0OO<? super FileSystem$collectRecursively$1> oooO0OO) {
        super(oooO0OO);
    }

    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return -FileSystem.collectRecursively((OooOOO) null, (FileSystem) null, (kotlin.collections.OooOOO) null, (Path) null, false, false, this);
    }
}
