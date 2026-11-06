package com.bhhyy.tfliteaisport.algorithms;

import com.bhhyy.tfliteaisport.algorithms.junior.JumpJackJV;
import com.bhhyy.tfliteaisport.algorithms.primary.ASLRPV;
import com.bhhyy.tfliteaisport.algorithms.primary.AbdominalJumpPV;
import com.bhhyy.tfliteaisport.algorithms.primary.ArmsRoundPV;
import com.bhhyy.tfliteaisport.algorithms.primary.BurpeePV;
import com.bhhyy.tfliteaisport.algorithms.primary.CrunchPV;
import com.bhhyy.tfliteaisport.algorithms.primary.DeepSquatJumpPV;
import com.bhhyy.tfliteaisport.algorithms.primary.DeepSquatPV;
import com.bhhyy.tfliteaisport.algorithms.primary.GluteBridgePV;
import com.bhhyy.tfliteaisport.algorithms.primary.HalfSquatJumpPV;
import com.bhhyy.tfliteaisport.algorithms.primary.JumpJackPV;
import com.bhhyy.tfliteaisport.algorithms.primary.JumpRopePV;
import com.bhhyy.tfliteaisport.algorithms.primary.OneLegJumpPV;
import com.bhhyy.tfliteaisport.algorithms.primary.PlankPV;
import com.bhhyy.tfliteaisport.algorithms.primary.PulseUpPV;
import com.bhhyy.tfliteaisport.algorithms.primary.PushUpPV;
import com.bhhyy.tfliteaisport.algorithms.primary.SitAndReachPV;
import com.bhhyy.tfliteaisport.algorithms.primary.SitCyclingPV;
import com.bhhyy.tfliteaisport.algorithms.primary.SitUpPV;
import com.bhhyy.tfliteaisport.algorithms.primary.TwoLegsJumpPV;
import com.bhhyy.tfliteaisport.algorithms.primary.UpwardLegPV;
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
@Metadata(d1 = {"ide_layout_goneMarginStart"}, d2 = {"Lcom/bhhyy/tfliteaisport/algorithms/PrimaryAlgorithmManagerImpl;", "Lcom/bhhyy/tfliteaisport/interfaces/IAlgorithmManager;", "()V", "getAlgorithm", "Lcom/bhhyy/tfliteaisport/sdk/IAlgorithm;", "sportEnum", "Lcom/bhhyy/tfliteaisport/sdk/AiSportEnum;", "tfliteAISport_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PrimaryAlgorithmManagerImpl implements IAlgorithmManager {

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
        com.bhhyy.tfliteaisport.interfaces.IAlgorithm jumpJackPV;
        o00Ooo.OooO0oO(sportEnum, "sportEnum");
        switch (WhenMappings.$EnumSwitchMapping$0[sportEnum.ordinal()]) {
            case 1:
                jumpJackPV = new JumpJackPV();
                break;
            case 2:
                jumpJackPV = new PulseUpPV();
                break;
            case 3:
                jumpJackPV = new PushUpPV();
                break;
            case 4:
                jumpJackPV = new SitUpPV();
                break;
            case 5:
                jumpJackPV = new DeepSquatPV();
                break;
            case 6:
                jumpJackPV = new JumpRopePV();
                break;
            case 7:
                jumpJackPV = new GluteBridgePV();
                break;
            case 8:
                jumpJackPV = new OneLegJumpPV();
                break;
            case 9:
                jumpJackPV = new HalfSquatJumpPV();
                break;
            case 10:
                jumpJackPV = new DeepSquatJumpPV();
                break;
            case 11:
                jumpJackPV = new AbdominalJumpPV();
                break;
            case 12:
                jumpJackPV = new ArmsRoundPV();
                break;
            case 13:
                jumpJackPV = new TwoLegsJumpPV();
                break;
            case 14:
                jumpJackPV = new UpwardLegPV();
                break;
            case 15:
                jumpJackPV = new SitCyclingPV();
                break;
            case 16:
                jumpJackPV = new ASLRPV();
                break;
            case 17:
                jumpJackPV = new CrunchPV();
                break;
            case 18:
                jumpJackPV = new SitAndReachPV();
                break;
            case 19:
                jumpJackPV = new BurpeePV();
                break;
            case 20:
                jumpJackPV = new PlankPV();
                break;
            case 21:
                jumpJackPV = new JumpJackJV();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return new YdsAlgorithmAdapter(jumpJackPV);
    }
}
