package com.google.android.exoplayer2.source.dash;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.MetadataInputBuffer;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.source.chunk.Chunk;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class PlayerEmsgHandler$PlayerTrackEmsgHandler implements TrackOutput {
    private final SampleQueue sampleQueue;
    final /* synthetic */ PlayerEmsgHandler this$0;
    private final FormatHolder formatHolder = new FormatHolder();
    private final MetadataInputBuffer buffer = new MetadataInputBuffer();
    private long maxLoadedChunkEndTimeUs = -9223372036854775807L;

    public PlayerEmsgHandler$PlayerTrackEmsgHandler(PlayerEmsgHandler playerEmsgHandler, Allocator allocator) {
        this.this$0 = playerEmsgHandler;
        this.sampleQueue = SampleQueue.createWithoutDrm(allocator);
    }

    @Nullable
    private MetadataInputBuffer dequeueSample() {
        this.buffer.clear();
        if (this.sampleQueue.read(this.formatHolder, this.buffer, 0, false) != -4) {
            return null;
        }
        this.buffer.flip();
        return this.buffer;
    }

    private void onManifestExpiredMessageEncountered(final long j, final long j2) {
        PlayerEmsgHandler.access$300(this.this$0).sendMessage(PlayerEmsgHandler.access$300(this.this$0).obtainMessage(1, new Object(j, j2) { // from class: com.google.android.exoplayer2.source.dash.PlayerEmsgHandler$ManifestExpiryEventInfo
            public final long eventTimeUs;
            public final long manifestPublishTimeMsInEmsg;

            {
                this.eventTimeUs = j;
                this.manifestPublishTimeMsInEmsg = j2;
            }
        }));
    }

    private void parseAndDiscardSamples() {
        while (this.sampleQueue.isReady(false)) {
            MetadataInputBuffer metadataInputBufferDequeueSample = dequeueSample();
            if (metadataInputBufferDequeueSample != null) {
                long j = metadataInputBufferDequeueSample.timeUs;
                Metadata metadataDecode = PlayerEmsgHandler.access$000(this.this$0).decode(metadataInputBufferDequeueSample);
                if (metadataDecode != null) {
                    EventMessage eventMessage = (EventMessage) metadataDecode.get(0);
                    if (PlayerEmsgHandler.access$100(eventMessage.schemeIdUri, eventMessage.value)) {
                        parsePlayerEmsgEvent(j, eventMessage);
                    }
                }
            }
        }
        this.sampleQueue.discardToRead();
    }

    private void parsePlayerEmsgEvent(long j, EventMessage eventMessage) {
        long jAccess$200 = PlayerEmsgHandler.access$200(eventMessage);
        if (jAccess$200 == -9223372036854775807L) {
            return;
        }
        onManifestExpiredMessageEncountered(j, jAccess$200);
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public void format(Format format) {
        this.sampleQueue.format(format);
    }

    public boolean maybeRefreshManifestBeforeLoadingNextChunk(long j) {
        return this.this$0.maybeRefreshManifestBeforeLoadingNextChunk(j);
    }

    public void onChunkLoadCompleted(Chunk chunk) {
        long j = this.maxLoadedChunkEndTimeUs;
        if (j == -9223372036854775807L || chunk.endTimeUs > j) {
            this.maxLoadedChunkEndTimeUs = chunk.endTimeUs;
        }
        this.this$0.onChunkLoadCompleted(chunk);
    }

    public boolean onChunkLoadError(Chunk chunk) {
        long j = this.maxLoadedChunkEndTimeUs;
        return this.this$0.onChunkLoadError(j != -9223372036854775807L && j < chunk.startTimeUs);
    }

    public void release() {
        this.sampleQueue.release();
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public int sampleData(DataReader dataReader, int i, boolean z, int i2) throws IOException {
        return this.sampleQueue.sampleData(dataReader, i, z);
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public void sampleMetadata(long j, int i, int i2, int i3, @Nullable TrackOutput.CryptoData cryptoData) {
        this.sampleQueue.sampleMetadata(j, i, i2, i3, cryptoData);
        parseAndDiscardSamples();
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public void sampleData(ParsableByteArray parsableByteArray, int i, int i2) {
        this.sampleQueue.sampleData(parsableByteArray, i);
    }
}
