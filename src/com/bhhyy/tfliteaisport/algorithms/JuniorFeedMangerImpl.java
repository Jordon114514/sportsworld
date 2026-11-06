package com.bhhyy.tfliteaisport.algorithms;

import com.bhhyy.tfliteaisport.feed.DefaultFeed;
import com.bhhyy.tfliteaisport.feed.primary.AbdominalJumpingFeedbackPV;
import com.bhhyy.tfliteaisport.feed.primary.DeepSquatJumpingFeedbackPV;
import com.bhhyy.tfliteaisport.feed.primary.DeepSquatingFeedbackPV;
import com.bhhyy.tfliteaisport.feed.primary.HalfSquatJumpingFeedbackPV;
import com.bhhyy.tfliteaisport.feed.primary.JumpJackFeedPV;
import com.bhhyy.tfliteaisport.feed.primary.JumpingRopeFeedbackPV;
import com.bhhyy.tfliteaisport.feed.primary.OneLegJumpingFeedback;
import com.bhhyy.tfliteaisport.feed.primary.PushingUpFeedbackPV;
import com.bhhyy.tfliteaisport.feed.primary.SittingUpFeedbackPV;
import com.bhhyy.tfliteaisport.feed.primary.TwoLegsJumpingFeedbackPV;
import com.bhhyy.tfliteaisport.feed.primary.UpwardingLegFeedbackPV;
import com.bhhyy.tfliteaisport.interfaces.IFeedManager;
import com.bhhyy.tfliteaisport.sdk.AiSportEnum;
import com.bhhyy.tfliteaisport.sdk.IFeedhm;
import kotlin.Metadata;
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
@Metadata(d1 = {"ide_layout_goneMarginStart"}, d2 = {"Lcom/bhhyy/tfliteaisport/algorithms/JuniorFeedMangerImpl;", "Lcom/bhhyy/tfliteaisport/interfaces/IFeedManager;", "()V", "getAlgorithm", "Lcom/bhhyy/tfliteaisport/sdk/IFeedhm;", "sportEnum", "Lcom/bhhyy/tfliteaisport/sdk/AiSportEnum;", "tfliteAISport_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class JuniorFeedMangerImpl implements IFeedManager {

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
                iArr[AiSportEnum.PushUp.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AiSportEnum.SitUp.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AiSportEnum.DeepSquat.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AiSportEnum.JumpRope.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AiSportEnum.OneLegJump.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AiSportEnum.HalfSquatJump.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[AiSportEnum.DeepSquatJump.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[AiSportEnum.AbdominalJump.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[AiSportEnum.TwoLegsJump.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[AiSportEnum.UpwardLeg.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public IFeedhm getAlgorithm(@NotNull AiSportEnum sportEnum) {
        o00Ooo.OooO0oO(sportEnum, "sportEnum");
        switch (WhenMappings.$EnumSwitchMapping$0[sportEnum.ordinal()]) {
            case 1:
                return new JumpJackFeedPV();
            case 2:
                return new PushingUpFeedbackPV();
            case 3:
                return new SittingUpFeedbackPV();
            case 4:
                return new DeepSquatingFeedbackPV();
            case 5:
                return new JumpingRopeFeedbackPV();
            case 6:
                return new OneLegJumpingFeedback();
            case 7:
                return new HalfSquatJumpingFeedbackPV();
            case 8:
                return new DeepSquatJumpingFeedbackPV();
            case 9:
                return new AbdominalJumpingFeedbackPV();
            case 10:
                return new TwoLegsJumpingFeedbackPV();
            case 11:
                return new UpwardingLegFeedbackPV();
            default:
                return new DefaultFeed();
        }
    }
}
