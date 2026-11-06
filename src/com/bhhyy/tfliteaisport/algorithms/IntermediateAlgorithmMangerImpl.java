package com.bhhyy.tfliteaisport.algorithms;

import com.bhhyy.tfliteaisport.algorithms.intermediate.ASLRIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.AbdominalJumpIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.ArmsRoundIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.CrunchIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.DeepSquatIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.DeepSquatJumpIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.GluteBridgeIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.HalfSquatJumpIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.JumpJackIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.JumpRopeIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.OneLegJumpIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.PulseUpIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.PushUpIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.SitAndReachIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.SitCyclingIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.SitUpIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.TwoLegsJumpIV;
import com.bhhyy.tfliteaisport.algorithms.intermediate.UpwardLegIV;
import com.bhhyy.tfliteaisport.algorithms.junior.BurpeeJV;
import com.bhhyy.tfliteaisport.algorithms.junior.PlankJV;
import com.bhhyy.tfliteaisport.algorithms.primary.TestPV;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithmManager;
import com.bhhyy.tfliteaisport.sdk.AiSportEnum;
import com.bhhyy.tfliteaisport.sdk.IAlgorithm;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/*  JADX ERROR: Error in decompile pass: KotlinMetadataDecompile
    kotlin.metadata.InconsistentKotlinMetadataException: Exception occurred when reading Kotlin metadata
    	at kotlin.metadata.jvm.internal.JvmReadUtils.readMetadataImpl$kotlin_metadata_jvm(JvmReadUtils.kt:108)
    	at kotlin.metadata.jvm.KotlinClassMetadata$Companion.readLenient(KotlinClassMetadata.kt:418)
    	at jadx.plugins.kotlin.metadata.utils.KotlinMetadataExtKt.getKotlinClassMetadata(KotlinMetadataExt.kt:68)
    	at jadx.plugins.kotlin.metadata.utils.KmClassWrapper$Companion.getWrapper(KmClassWrapper.kt:31)
    	at jadx.plugins.kotlin.metadata.pass.KotlinMetadataDecompilePass.visit(KotlinMetadataDecompilePass.kt:33)
    Caused by: kotlin.metadata.internal.protobuf.InvalidProtocolBufferException: While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.
    	at kotlin.metadata.internal.protobuf.InvalidProtocolBufferException.truncatedMessage(InvalidProtocolBufferException.java:70)
    	at kotlin.metadata.internal.protobuf.CodedInputStream.refillBuffer(CodedInputStream.java:1094)
    	at kotlin.metadata.internal.protobuf.CodedInputStream.readRawLittleEndian64(CodedInputStream.java:823)
    	at kotlin.metadata.internal.protobuf.CodedInputStream.skipField(CodedInputStream.java:238)
    	at kotlin.metadata.internal.protobuf.GeneratedMessageLite.parseUnknownField(GeneratedMessageLite.java:73)
    	at kotlin.metadata.internal.metadata.jvm.JvmProtoBuf$StringTableTypes.<init>(JvmProtoBuf.java:110)
    	at kotlin.metadata.internal.metadata.jvm.JvmProtoBuf$StringTableTypes.<init>(JvmProtoBuf.java:69)
    	at kotlin.metadata.internal.metadata.jvm.JvmProtoBuf$StringTableTypes$1.parsePartialFrom(JvmProtoBuf.java:175)
    	at kotlin.metadata.internal.metadata.jvm.JvmProtoBuf$StringTableTypes$1.parsePartialFrom(JvmProtoBuf.java:170)
    	at kotlin.metadata.internal.protobuf.AbstractParser.parsePartialFrom(AbstractParser.java:192)
    	at kotlin.metadata.internal.protobuf.AbstractParser.parsePartialDelimitedFrom(AbstractParser.java:233)
    	at kotlin.metadata.internal.protobuf.AbstractParser.parseDelimitedFrom(AbstractParser.java:245)
    	at kotlin.metadata.internal.protobuf.AbstractParser.parseDelimitedFrom(AbstractParser.java:49)
    	at kotlin.metadata.internal.metadata.jvm.JvmProtoBuf$StringTableTypes.parseDelimitedFrom(JvmProtoBuf.java:1736)
    	at kotlin.metadata.internal.metadata.jvm.deserialization.JvmProtoBufUtil.readNameResolver(JvmProtoBufUtil.kt:57)
    	at kotlin.metadata.internal.metadata.jvm.deserialization.JvmProtoBufUtil.readClassDataFrom(JvmProtoBufUtil.kt:37)
    	at kotlin.metadata.internal.metadata.jvm.deserialization.JvmProtoBufUtil.readClassDataFrom(JvmProtoBufUtil.kt:32)
    	at kotlin.metadata.jvm.internal.JvmReadUtils.readKmClass$kotlin_metadata_jvm(JvmReadUtils.kt:27)
    	at kotlin.metadata.jvm.KotlinClassMetadata$Class.<init>(KotlinClassMetadata.kt:95)
    	at kotlin.metadata.jvm.internal.JvmReadUtils.readMetadataImpl$kotlin_metadata_jvm(JvmReadUtils.kt:50)
    	... 4 more
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@Metadata(d1 = {"ide_layout_goneMarginStart"}, d2 = {"Lcom/bhhyy/tfliteaisport/algorithms/IntermediateAlgorithmMangerImpl;", "Lcom/bhhyy/tfliteaisport/interfaces/IAlgorithmManager;", "()V", "getAlgorithm", "Lcom/bhhyy/tfliteaisport/sdk/IAlgorithm;", "sportEnum", "Lcom/bhhyy/tfliteaisport/sdk/AiSportEnum;", "tfliteAISport_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IntermediateAlgorithmMangerImpl implements IAlgorithmManager {

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AiSportEnum.values().length];
            try {
                iArr[AiSportEnum.JumpJack.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AiSportEnum.PulseUp.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AiSportEnum.PushUp.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AiSportEnum.SitUp.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AiSportEnum.DeepSquat.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AiSportEnum.JumpRope.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AiSportEnum.GluteBridge.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[AiSportEnum.OneLegJump.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[AiSportEnum.HalfSquatJump.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[AiSportEnum.DeepSquatJump.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[AiSportEnum.AbdominalJump.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[AiSportEnum.ArmsRound.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[AiSportEnum.TwoLegsJump.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[AiSportEnum.UpwardLeg.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[AiSportEnum.SitCycling.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[AiSportEnum.ASLR.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[AiSportEnum.Crunch.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[AiSportEnum.SitAndReach.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[AiSportEnum.Burpee.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[AiSportEnum.Plank.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[AiSportEnum.Test.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    @NotNull
    public IAlgorithm getAlgorithm(@NotNull AiSportEnum sportEnum) throws NoWhenBranchMatchedException {
        o00Ooo.OooO0oO(sportEnum, "sportEnum");
        switch (WhenMappings.$EnumSwitchMapping$0[sportEnum.ordinal()]) {
            case 1:
                return new JumpJackIV();
            case 2:
                return new PulseUpIV();
            case 3:
                return new PushUpIV();
            case 4:
                return new SitUpIV();
            case 5:
                return new DeepSquatIV();
            case 6:
                return new JumpRopeIV();
            case 7:
                return new GluteBridgeIV();
            case 8:
                return new OneLegJumpIV();
            case 9:
                return new HalfSquatJumpIV();
            case 10:
                return new DeepSquatJumpIV();
            case 11:
                return new AbdominalJumpIV();
            case 12:
                return new ArmsRoundIV();
            case 13:
                return new TwoLegsJumpIV();
            case 14:
                return new UpwardLegIV();
            case 15:
                return new SitCyclingIV();
            case 16:
                return new ASLRIV();
            case 17:
                return new CrunchIV();
            case 18:
                return new SitAndReachIV();
            case 19:
                return new YdsAlgorithmAdapter(new BurpeeJV());
            case 20:
                return new YdsAlgorithmAdapter(new PlankJV());
            case 21:
                return new YdsAlgorithmAdapter(new TestPV());
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
