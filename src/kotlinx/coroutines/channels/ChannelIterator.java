package kotlinx.coroutines.channels;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface ChannelIterator {

    public static final class DefaultImpls {
        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.channels.ClosedReceiveChannelException */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public static /* synthetic */ Object OooO00o(ChannelIterator channelIterator, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
            ChannelIterator$next0$1 channelIterator$next0$1;
            if (oooO0OO instanceof ChannelIterator$next0$1) {
                channelIterator$next0$1 = (ChannelIterator$next0$1) oooO0OO;
                int i = channelIterator$next0$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    channelIterator$next0$1.label = i - Integer.MIN_VALUE;
                } else {
                    channelIterator$next0$1 = new ChannelIterator$next0$1(oooO0OO);
                }
            } else {
                channelIterator$next0$1 = new ChannelIterator$next0$1(oooO0OO);
            }
            Object objOooO00o = channelIterator$next0$1.result;
            Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
            int i2 = channelIterator$next0$1.label;
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(objOooO00o);
                channelIterator$next0$1.L$0 = channelIterator;
                channelIterator$next0$1.label = 1;
                objOooO00o = channelIterator.OooO00o(channelIterator$next0$1);
                if (objOooO00o == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                channelIterator = (ChannelIterator) channelIterator$next0$1.L$0;
                kotlin.OooOOO.OooO0O0(objOooO00o);
            }
            if (((Boolean) objOooO00o).booleanValue()) {
                return channelIterator.next();
            }
            throw new ClosedReceiveChannelException("Channel was closed");
        }
    }

    Object OooO00o(kotlin.coroutines.OooO0OO oooO0OO);

    Object next();
}
