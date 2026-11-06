package com.google.common.math;

import androidx.camera.video.AudioStats;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.OooOOOO;
import com.google.common.base.OooOo;
import com.google.common.base.o000oOoO;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@ElementTypesAreNonnullByDefault
@Beta
@GwtIncompatible
public final class PairedStats implements Serializable {
    private static final int BYTES = 88;
    private static final long serialVersionUID = 0;
    private final double sumOfProductsOfDeltas;
    private final Stats xStats;
    private final Stats yStats;

    public PairedStats(Stats stats, Stats stats2, double d) {
        this.xStats = stats;
        this.yStats = stats2;
        this.sumOfProductsOfDeltas = d;
    }

    private static double ensureInUnitRange(double d) {
        if (d >= 1.0d) {
            return 1.0d;
        }
        if (d <= -1.0d) {
            return -1.0d;
        }
        return d;
    }

    private static double ensurePositive(double d) {
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
            return d;
        }
        return Double.MIN_VALUE;
    }

    public static PairedStats fromByteArray(byte[] bArr) {
        o000oOoO.OooOOOo(bArr);
        o000oOoO.OooO0oO(bArr.length == 88, "Expected PairedStats.BYTES = %s, got %s", 88, bArr.length);
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        return new PairedStats(Stats.readFrom(byteBufferOrder), Stats.readFrom(byteBufferOrder), byteBufferOrder.getDouble());
    }

    public long count() {
        return this.xStats.count();
    }

    public boolean equals(@CheckForNull Object obj) {
        if (obj == null || PairedStats.class != obj.getClass()) {
            return false;
        }
        PairedStats pairedStats = (PairedStats) obj;
        return this.xStats.equals(pairedStats.xStats) && this.yStats.equals(pairedStats.yStats) && Double.doubleToLongBits(this.sumOfProductsOfDeltas) == Double.doubleToLongBits(pairedStats.sumOfProductsOfDeltas);
    }

    public int hashCode() {
        return OooOo.OooO0O0(this.xStats, this.yStats, Double.valueOf(this.sumOfProductsOfDeltas));
    }

    public OooO leastSquaresFit() {
        o000oOoO.OooOo0(count() > 1);
        if (Double.isNaN(this.sumOfProductsOfDeltas)) {
            return OooO.OooO00o();
        }
        double dSumOfSquaresOfDeltas = this.xStats.sumOfSquaresOfDeltas();
        if (dSumOfSquaresOfDeltas > AudioStats.AUDIO_AMPLITUDE_NONE) {
            return this.yStats.sumOfSquaresOfDeltas() > AudioStats.AUDIO_AMPLITUDE_NONE ? OooO.OooO0OO(this.xStats.mean(), this.yStats.mean()).OooO00o(this.sumOfProductsOfDeltas / dSumOfSquaresOfDeltas) : OooO.OooO0O0(this.yStats.mean());
        }
        o000oOoO.OooOo0(this.yStats.sumOfSquaresOfDeltas() > AudioStats.AUDIO_AMPLITUDE_NONE);
        return OooO.OooO0Oo(this.xStats.mean());
    }

    public double pearsonsCorrelationCoefficient() {
        o000oOoO.OooOo0(count() > 1);
        if (Double.isNaN(this.sumOfProductsOfDeltas)) {
            return Double.NaN;
        }
        double dSumOfSquaresOfDeltas = xStats().sumOfSquaresOfDeltas();
        double dSumOfSquaresOfDeltas2 = yStats().sumOfSquaresOfDeltas();
        o000oOoO.OooOo0(dSumOfSquaresOfDeltas > AudioStats.AUDIO_AMPLITUDE_NONE);
        o000oOoO.OooOo0(dSumOfSquaresOfDeltas2 > AudioStats.AUDIO_AMPLITUDE_NONE);
        return ensureInUnitRange(this.sumOfProductsOfDeltas / Math.sqrt(ensurePositive(dSumOfSquaresOfDeltas * dSumOfSquaresOfDeltas2)));
    }

    public double populationCovariance() {
        o000oOoO.OooOo0(count() != 0);
        return this.sumOfProductsOfDeltas / count();
    }

    public double sampleCovariance() {
        o000oOoO.OooOo0(count() > 1);
        return this.sumOfProductsOfDeltas / (count() - 1);
    }

    public double sumOfProductsOfDeltas() {
        return this.sumOfProductsOfDeltas;
    }

    public byte[] toByteArray() {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(88).order(ByteOrder.LITTLE_ENDIAN);
        this.xStats.writeTo(byteBufferOrder);
        this.yStats.writeTo(byteBufferOrder);
        byteBufferOrder.putDouble(this.sumOfProductsOfDeltas);
        return byteBufferOrder.array();
    }

    public String toString() {
        return count() > 0 ? OooOOOO.OooO0O0(this).OooO0Oo("xStats", this.xStats).OooO0Oo("yStats", this.yStats).OooO00o("populationCovariance", populationCovariance()).toString() : OooOOOO.OooO0O0(this).OooO0Oo("xStats", this.xStats).OooO0Oo("yStats", this.yStats).toString();
    }

    public Stats xStats() {
        return this.xStats;
    }

    public Stats yStats() {
        return this.yStats;
    }
}
