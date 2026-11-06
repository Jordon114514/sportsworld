package com.google.android.exoplayer2.source;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.icy.IcyHeaders;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSourceUtil;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ConditionVariable;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ProgressiveMediaPeriod$ExtractingLoadable implements Loader.Loadable, IcyDataSource$Listener {
    private final StatsDataSource dataSource;
    private final ExtractorOutput extractorOutput;

    @Nullable
    private TrackOutput icyTrackOutput;
    private volatile boolean loadCanceled;
    private final ConditionVariable loadCondition;
    private final ProgressiveMediaExtractor progressiveMediaExtractor;
    private long seekTimeUs;
    private boolean seenIcyMetadata;
    final /* synthetic */ ProgressiveMediaPeriod this$0;
    private final Uri uri;
    private final PositionHolder positionHolder = new PositionHolder();
    private boolean pendingExtractorSeek = true;
    private final long loadTaskId = LoadEventInfo.getNewId();
    private DataSpec dataSpec = buildDataSpec(0);

    public ProgressiveMediaPeriod$ExtractingLoadable(ProgressiveMediaPeriod progressiveMediaPeriod, Uri uri, DataSource dataSource, ProgressiveMediaExtractor progressiveMediaExtractor, ExtractorOutput extractorOutput, ConditionVariable conditionVariable) {
        this.this$0 = progressiveMediaPeriod;
        this.uri = uri;
        this.dataSource = new StatsDataSource(dataSource);
        this.progressiveMediaExtractor = progressiveMediaExtractor;
        this.extractorOutput = extractorOutput;
        this.loadCondition = conditionVariable;
    }

    private DataSpec buildDataSpec(long j) {
        return new DataSpec.Builder().setUri(this.uri).setPosition(j).setKey(ProgressiveMediaPeriod.access$1400(this.this$0)).setFlags(6).setHttpRequestHeaders(ProgressiveMediaPeriod.access$1300()).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLoadPosition(long j, long j2) {
        this.positionHolder.position = j;
        this.seekTimeUs = j2;
        this.pendingExtractorSeek = true;
        this.seenIcyMetadata = false;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public void cancelLoad() {
        this.loadCanceled = true;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0029 */
    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void load() throws IOException {
        int i = 0;
        while (i == 0 && !this.loadCanceled) {
            long j = this.positionHolder.position;
            DataSpec dataSpecBuildDataSpec = buildDataSpec(j);
            this.dataSpec = dataSpecBuildDataSpec;
            long jOpen = this.dataSource.open(dataSpecBuildDataSpec);
            if (jOpen != -1) {
                jOpen += j;
                ProgressiveMediaPeriod.access$600(this.this$0);
            }
            long j2 = jOpen;
            ProgressiveMediaPeriod.access$702(this.this$0, IcyHeaders.parse(this.dataSource.getResponseHeaders()));
            IcyDataSource icyDataSource = this.dataSource;
            if (ProgressiveMediaPeriod.access$700(this.this$0) != null && ProgressiveMediaPeriod.access$700(this.this$0).metadataInterval != -1) {
                icyDataSource = new IcyDataSource(this.dataSource, ProgressiveMediaPeriod.access$700(this.this$0).metadataInterval, this);
                TrackOutput trackOutputIcyTrack = this.this$0.icyTrack();
                this.icyTrackOutput = trackOutputIcyTrack;
                trackOutputIcyTrack.format(ProgressiveMediaPeriod.access$800());
            }
            long currentInputPosition = j;
            this.progressiveMediaExtractor.init(icyDataSource, this.uri, this.dataSource.getResponseHeaders(), j, j2, this.extractorOutput);
            if (ProgressiveMediaPeriod.access$700(this.this$0) != null) {
                this.progressiveMediaExtractor.disableSeekingOnMp3Streams();
            }
            if (this.pendingExtractorSeek) {
                this.progressiveMediaExtractor.seek(currentInputPosition, this.seekTimeUs);
                this.pendingExtractorSeek = false;
            }
            while (true) {
                long j3 = currentInputPosition;
                while (true) {
                    if (i != 0 || this.loadCanceled) {
                        break;
                    }
                    try {
                        this.loadCondition.block();
                        i = this.progressiveMediaExtractor.read(this.positionHolder);
                        currentInputPosition = this.progressiveMediaExtractor.getCurrentInputPosition();
                        if (currentInputPosition > ProgressiveMediaPeriod.access$900(this.this$0) + j3) {
                            this.loadCondition.close();
                            ProgressiveMediaPeriod.access$1100(this.this$0).post(ProgressiveMediaPeriod.access$1000(this.this$0));
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
            }
            if (i == 1) {
                i = 0;
            } else if (this.progressiveMediaExtractor.getCurrentInputPosition() != -1) {
                this.positionHolder.position = this.progressiveMediaExtractor.getCurrentInputPosition();
            }
            DataSourceUtil.closeQuietly(this.dataSource);
        }
    }

    @Override // com.google.android.exoplayer2.source.IcyDataSource$Listener
    public void onIcyMetadata(ParsableByteArray parsableByteArray) {
        long jMax = !this.seenIcyMetadata ? this.seekTimeUs : Math.max(ProgressiveMediaPeriod.access$1200(this.this$0, true), this.seekTimeUs);
        int iBytesLeft = parsableByteArray.bytesLeft();
        TrackOutput trackOutput = (TrackOutput) Assertions.checkNotNull(this.icyTrackOutput);
        trackOutput.sampleData(parsableByteArray, iBytesLeft);
        trackOutput.sampleMetadata(jMax, 1, iBytesLeft, 0, null);
        this.seenIcyMetadata = true;
    }
}
