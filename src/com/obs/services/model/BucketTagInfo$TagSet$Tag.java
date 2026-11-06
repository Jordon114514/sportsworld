package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BucketTagInfo$TagSet$Tag {
    private String key;
    private String value;

    public BucketTagInfo$TagSet$Tag() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BucketTagInfo$TagSet$Tag bucketTagInfo$TagSet$Tag = (BucketTagInfo$TagSet$Tag) obj;
        String str = this.key;
        if (str == null) {
            if (bucketTagInfo$TagSet$Tag.key != null) {
                return false;
            }
        } else if (!str.equals(bucketTagInfo$TagSet$Tag.key)) {
            return false;
        }
        String str2 = this.value;
        if (str2 == null) {
            if (bucketTagInfo$TagSet$Tag.value != null) {
                return false;
            }
        } else if (!str2.equals(bucketTagInfo$TagSet$Tag.value)) {
            return false;
        }
        return true;
    }

    public String getKey() {
        return this.key;
    }

    public String getValue() {
        return this.value;
    }

    public int hashCode() {
        String str = this.key;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        String str2 = this.value;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setValue(String str) {
        this.value = str;
    }

    public BucketTagInfo$TagSet$Tag(String str, String str2) {
        this.key = str;
        this.value = str2;
    }
}
