package com.amap.api.services.auto;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ListData implements Parcelable {
    public static final Parcelable.Creator<ListData> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f9358OooOO0o;

    public static class BasicInfo implements Parcelable {
        public static final Parcelable.Creator<BasicInfo> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f9359OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String f9360OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public String f9361OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public String f9362OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public String f9363OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public String f9364OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public String f9365OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public String f9366OooOOoo;

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public String f9367OooOo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public String f9368OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public String f9369OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public String f9370OooOo0O;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public String f9371OooOo0o;

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public String f9372OooOoO;

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public String f9373OooOoO0;

        /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
        public String f9374OooOoOO;

        /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
        public String f9375OooOoo;

        /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
        public String f9376OooOoo0;

        /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
        public String f9377OooOooO;

        /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
        public String f9378OooOooo;

        /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
        public String f9379Oooo;

        /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
        public NaviVisited f9380Oooo0;

        /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
        public String f9381Oooo000;

        /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
        public String f9382Oooo00O;

        /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
        public String f9383Oooo00o;

        /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
        public String f9384Oooo0O0;

        /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
        public String f9385Oooo0OO;

        /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
        public String f9386Oooo0o;

        /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
        public String f9387Oooo0o0;

        /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
        public String f9388Oooo0oO;

        /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
        public String f9389Oooo0oo;

        /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
        public String f9390OoooO;

        /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
        public String f9391OoooO0;

        /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
        public String f9392OoooO00;

        /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
        public String f9393OoooO0O;

        /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
        public String f9394OoooOO0;

        /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
        public String f9395OoooOOO;

        /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
        public String f9396OoooOOo;

        /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
        public String f9397OoooOo0;

        /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
        public String f9398OoooOoO;

        /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
        public String f9399OoooOoo;

        /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
        public String f9400o000oOoO;

        public static class OooO00o implements Parcelable.Creator {
            public static BasicInfo OooO00o(Parcel parcel) {
                return new BasicInfo(parcel);
            }

            public static BasicInfo[] OooO0O0(int i) {
                return new BasicInfo[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public BasicInfo(Parcel parcel) {
            this.f9359OooOO0o = parcel.readString();
            this.f9361OooOOO0 = parcel.readString();
            this.f9360OooOOO = parcel.readString();
            this.f9362OooOOOO = parcel.readString();
            this.f9363OooOOOo = parcel.readString();
            this.f9365OooOOo0 = parcel.readString();
            this.f9364OooOOo = parcel.readString();
            this.f9366OooOOoo = parcel.readString();
            this.f9369OooOo00 = parcel.readString();
            this.f9368OooOo0 = parcel.readString();
            this.f9370OooOo0O = parcel.readString();
            this.f9371OooOo0o = parcel.readString();
            this.f9367OooOo = parcel.readString();
            this.f9373OooOoO0 = parcel.readString();
            this.f9372OooOoO = parcel.readString();
            this.f9374OooOoOO = parcel.readString();
            this.f9376OooOoo0 = parcel.readString();
            this.f9375OooOoo = parcel.readString();
            this.f9377OooOooO = parcel.readString();
            this.f9378OooOooo = parcel.readString();
            this.f9381Oooo000 = parcel.readString();
            this.f9382Oooo00O = parcel.readString();
            this.f9383Oooo00o = parcel.readString();
            this.f9380Oooo0 = (NaviVisited) parcel.readParcelable(NaviVisited.class.getClassLoader());
            this.f9384Oooo0O0 = parcel.readString();
            this.f9385Oooo0OO = parcel.readString();
            this.f9387Oooo0o0 = parcel.readString();
            this.f9386Oooo0o = parcel.readString();
            this.f9388Oooo0oO = parcel.readString();
            this.f9389Oooo0oo = parcel.readString();
            this.f9379Oooo = parcel.readString();
            this.f9392OoooO00 = parcel.readString();
            this.f9391OoooO0 = parcel.readString();
            this.f9393OoooO0O = parcel.readString();
            this.f9390OoooO = parcel.readString();
            this.f9394OoooOO0 = parcel.readString();
            this.f9400o000oOoO = parcel.readString();
            this.f9395OoooOOO = parcel.readString();
            this.f9396OoooOOo = parcel.readString();
            this.f9397OoooOo0 = parcel.readString();
            this.f9398OoooOoO = parcel.readString();
            this.f9399OoooOoo = parcel.readString();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f9359OooOO0o);
            parcel.writeString(this.f9361OooOOO0);
            parcel.writeString(this.f9360OooOOO);
            parcel.writeString(this.f9362OooOOOO);
            parcel.writeString(this.f9363OooOOOo);
            parcel.writeString(this.f9365OooOOo0);
            parcel.writeString(this.f9364OooOOo);
            parcel.writeString(this.f9366OooOOoo);
            parcel.writeString(this.f9369OooOo00);
            parcel.writeString(this.f9368OooOo0);
            parcel.writeString(this.f9370OooOo0O);
            parcel.writeString(this.f9371OooOo0o);
            parcel.writeString(this.f9367OooOo);
            parcel.writeString(this.f9373OooOoO0);
            parcel.writeString(this.f9372OooOoO);
            parcel.writeString(this.f9374OooOoOO);
            parcel.writeString(this.f9376OooOoo0);
            parcel.writeString(this.f9375OooOoo);
            parcel.writeString(this.f9377OooOooO);
            parcel.writeString(this.f9378OooOooo);
            parcel.writeString(this.f9381Oooo000);
            parcel.writeString(this.f9382Oooo00O);
            parcel.writeString(this.f9383Oooo00o);
            parcel.writeParcelable(this.f9380Oooo0, i);
            parcel.writeString(this.f9384Oooo0O0);
            parcel.writeString(this.f9385Oooo0OO);
            parcel.writeString(this.f9387Oooo0o0);
            parcel.writeString(this.f9386Oooo0o);
            parcel.writeString(this.f9388Oooo0oO);
            parcel.writeString(this.f9389Oooo0oo);
            parcel.writeString(this.f9379Oooo);
            parcel.writeString(this.f9392OoooO00);
            parcel.writeString(this.f9391OoooO0);
            parcel.writeString(this.f9393OoooO0O);
            parcel.writeString(this.f9390OoooO);
            parcel.writeString(this.f9394OoooOO0);
            parcel.writeString(this.f9400o000oOoO);
            parcel.writeString(this.f9395OoooOOO);
            parcel.writeString(this.f9396OoooOOo);
            parcel.writeString(this.f9397OoooOo0);
            parcel.writeString(this.f9398OoooOoO);
            parcel.writeString(this.f9399OoooOoo);
        }
    }

    public static class ChargeInfo implements Parcelable {
        public static final Parcelable.Creator<ChargeInfo> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f9401OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public List f9402OooOOO0;

        public static class OooO00o implements Parcelable.Creator {
            public static ChargeInfo OooO00o(Parcel parcel) {
                return new ChargeInfo(parcel);
            }

            public static ChargeInfo[] OooO0O0(int i) {
                return new ChargeInfo[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public ChargeInfo(Parcel parcel) {
            this.f9401OooOO0o = parcel.readString();
            this.f9402OooOOO0 = parcel.createTypedArrayList(PlugsInfo.CREATOR);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f9401OooOO0o);
            parcel.writeTypedList(this.f9402OooOOO0);
        }
    }

    public static class ChargingInfo implements Parcelable {
        public static final Parcelable.Creator<ChargingInfo> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f9403OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String f9404OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public List f9405OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public String f9406OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public String f9407OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public String f9408OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public String f9409OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public String f9410OooOOoo;

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public PriceChargingPark f9411OooOo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public String f9412OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public String f9413OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public String f9414OooOo0O;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public String f9415OooOo0o;

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public HashMap f9416OooOoO;

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public String f9417OooOoO0;

        public static class OooO00o implements Parcelable.Creator {
            public static ChargingInfo OooO00o(Parcel parcel) {
                return new ChargingInfo(parcel);
            }

            public static ChargingInfo[] OooO0O0(int i) {
                return new ChargingInfo[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public ChargingInfo(Parcel parcel) {
            this.f9403OooOO0o = parcel.readString();
            this.f9405OooOOO0 = parcel.createTypedArrayList(ChargeInfo.CREATOR);
            this.f9404OooOOO = parcel.readString();
            this.f9406OooOOOO = parcel.readString();
            this.f9407OooOOOo = parcel.readString();
            this.f9409OooOOo0 = parcel.readString();
            this.f9408OooOOo = parcel.readString();
            this.f9410OooOOoo = parcel.readString();
            this.f9413OooOo00 = parcel.readString();
            this.f9412OooOo0 = parcel.readString();
            this.f9414OooOo0O = parcel.readString();
            this.f9415OooOo0o = parcel.readString();
            this.f9411OooOo = (PriceChargingPark) parcel.readParcelable(PriceChargingPark.class.getClassLoader());
            this.f9417OooOoO0 = parcel.readString();
            HashMap map = new HashMap();
            this.f9416OooOoO = map;
            parcel.readMap(map, HashMap.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f9403OooOO0o);
            parcel.writeTypedList(this.f9405OooOOO0);
            parcel.writeString(this.f9404OooOOO);
            parcel.writeString(this.f9406OooOOOO);
            parcel.writeString(this.f9407OooOOOo);
            parcel.writeString(this.f9409OooOOo0);
            parcel.writeString(this.f9408OooOOo);
            parcel.writeString(this.f9410OooOOoo);
            parcel.writeString(this.f9413OooOo00);
            parcel.writeString(this.f9412OooOo0);
            parcel.writeString(this.f9414OooOo0O);
            parcel.writeString(this.f9415OooOo0o);
            parcel.writeParcelable(this.f9411OooOo, i);
            parcel.writeString(this.f9417OooOoO0);
            parcel.writeMap(this.f9416OooOoO);
        }
    }

    public static class Content implements Parcelable {
        public static final Parcelable.Creator<Content> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Data f9418OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public String f9419OooOOO0;

        public static class OooO00o implements Parcelable.Creator {
            public static Content OooO00o(Parcel parcel) {
                return new Content(parcel);
            }

            public static Content[] OooO0O0(int i) {
                return new Content[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public Content(Parcel parcel) {
            this.f9418OooOO0o = (Data) parcel.readParcelable(Data.class.getClassLoader());
            this.f9419OooOOO0 = parcel.readString();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f9418OooOO0o, i);
            parcel.writeString(this.f9419OooOOO0);
        }
    }

    public static class Data implements Parcelable {
        public static final Parcelable.Creator<Data> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public BasicInfo f9420OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public ChargingInfo f9421OooOOO0;

        public static class OooO00o implements Parcelable.Creator {
            public static Data OooO00o(Parcel parcel) {
                return new Data(parcel);
            }

            public static Data[] OooO0O0(int i) {
                return new Data[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public Data(Parcel parcel) {
            this.f9420OooOO0o = (BasicInfo) parcel.readParcelable(BasicInfo.class.getClassLoader());
            this.f9421OooOOO0 = (ChargingInfo) parcel.readParcelable(ChargingInfo.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f9420OooOO0o, i);
            parcel.writeParcelable(this.f9421OooOOO0, i);
        }
    }

    public static class NaviVisited implements Parcelable {
        public static final Parcelable.Creator<NaviVisited> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f9422OooOO0o;

        public static class OooO00o implements Parcelable.Creator {
            public static NaviVisited OooO00o(Parcel parcel) {
                return new NaviVisited(parcel);
            }

            public static NaviVisited[] OooO0O0(int i) {
                return new NaviVisited[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public NaviVisited(Parcel parcel) {
            this.f9422OooOO0o = parcel.readString();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f9422OooOO0o);
        }
    }

    public static class OooO00o implements Parcelable.Creator {
        public static ListData OooO00o(Parcel parcel) {
            return new ListData(parcel);
        }

        public static ListData[] OooO0O0(int i) {
            return new ListData[i];
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return OooO00o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return OooO0O0(i);
        }
    }

    public static class Park implements Parcelable {
        public static final Parcelable.Creator<Park> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public List f9423OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public String f9424OooOOO0;

        public static class OooO00o implements Parcelable.Creator {
            public static Park OooO00o(Parcel parcel) {
                return new Park(parcel);
            }

            public static Park[] OooO0O0(int i) {
                return new Park[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public Park(Parcel parcel) {
            this.f9423OooOO0o = parcel.createTypedArrayList(PriceCharging.CREATOR);
            this.f9424OooOOO0 = parcel.readString();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeTypedList(this.f9423OooOO0o);
            parcel.writeString(this.f9424OooOOO0);
        }
    }

    public static class PlugsInfo implements Parcelable {
        public static final Parcelable.Creator<PlugsInfo> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f9425OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String f9426OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public String f9427OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public String f9428OooOOOO;

        public static class OooO00o implements Parcelable.Creator {
            public static PlugsInfo OooO00o(Parcel parcel) {
                return new PlugsInfo(parcel);
            }

            public static PlugsInfo[] OooO0O0(int i) {
                return new PlugsInfo[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public PlugsInfo(Parcel parcel) {
            this.f9425OooOO0o = parcel.readString();
            this.f9427OooOOO0 = parcel.readString();
            this.f9426OooOOO = parcel.readString();
            this.f9428OooOOOO = parcel.readString();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f9425OooOO0o);
            parcel.writeString(this.f9427OooOOO0);
            parcel.writeString(this.f9426OooOOO);
            parcel.writeString(this.f9428OooOOOO);
        }
    }

    public static class PriceCharging implements Parcelable {
        public static final Parcelable.Creator<PriceCharging> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f9429OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String f9430OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public String f9431OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f9432OooOOOO;

        public static class OooO00o implements Parcelable.Creator {
            public static PriceCharging OooO00o(Parcel parcel) {
                return new PriceCharging(parcel);
            }

            public static PriceCharging[] OooO0O0(int i) {
                return new PriceCharging[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public PriceCharging(Parcel parcel) {
            this.f9429OooOO0o = parcel.readString();
            this.f9431OooOOO0 = parcel.readString();
            this.f9430OooOOO = parcel.readString();
            this.f9432OooOOOO = parcel.readInt();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f9429OooOO0o);
            parcel.writeString(this.f9431OooOOO0);
            parcel.writeString(this.f9430OooOOO);
            parcel.writeInt(this.f9432OooOOOO);
        }
    }

    public static class PriceChargingPark implements Parcelable {
        public static final Parcelable.Creator<PriceChargingPark> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public List f9433OooOO0o;

        public static class OooO00o implements Parcelable.Creator {
            public static PriceChargingPark OooO00o(Parcel parcel) {
                return new PriceChargingPark(parcel);
            }

            public static PriceChargingPark[] OooO0O0(int i) {
                return new PriceChargingPark[i];
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return OooO00o(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object[] newArray(int i) {
                return OooO0O0(i);
            }
        }

        public PriceChargingPark(Parcel parcel) {
            this.f9433OooOO0o = parcel.createTypedArrayList(Park.CREATOR);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeTypedList(this.f9433OooOO0o);
        }
    }

    public ListData(Parcel parcel) {
        this.f9358OooOO0o = parcel.createTypedArrayList(Content.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.f9358OooOO0o);
    }
}
