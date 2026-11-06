package com.byazt.uub;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.ref.SoftReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 721, 57})
public class ne {
    public static String ne;
    public static String v;
    public static Map<Integer, SoftReference<Bitmap>> yb = new ConcurrentHashMap();

    private static String ne() {
        try {
            if (v == null) {
                v = "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAcHBwcIBwgJCQgMDAsMDBEQDg4QERoSFBIUEhonGB0YGB0YJyMqIiAiKiM+MSsrMT5IPDk8SFdOTldtaG2Pj8ABBwcHBwgHCAkJCAwMCwwMERAODhARGhIUEhQSGicYHRgYHRgnIyoiICIqIz4xKysxPkg8OTxIV05OV21obY+PwP/CABEIACgAVgMBIgACEQEDEQH/xAAaAAACAwEBAAAAAAAAAAAAAAABBQACBAYD/9oACAEBAAAAAGVoCRYyo99mTO69Vb/AmPRNkaVmmZdDn5jQyv4Y7YPXohzUNYDBDb//xAAVAQEBAAAAAAAAAAAAAAAAAAAAAf/aAAgBAhAAAAALFiywX//EABUBAQEAAAAAAAAAAAAAAAAAAAAB/9oACAEDEAAAAIAAD//EACoQAAIBAwMDAwQDAQAAAAAAAAECAwAEEQUhURITQSIxcSMyUoEVocHR/9oACAEBAAE/AOd6FAmuaXzXj91zQoUdx8V00M+KtoXuJe2gyT/nNXWmSwTpEHV+oZzU9u0LlWo7AkUNJ7aI8l5EhZQ2Dwan02zLkwXsQUj2Y+alsiswjjlWUsRjp5NJoURmgRpkIx9T179XGKfR5k7hWWDAycde9CgmW9JydgB81pskdgkgmhZbhvsBH3A8U6Rw2zzzjrnl9h8+BVxaFUczoe62CB/ynikQlWUg+f3WsAGS2H426ZpfNadPHDP1sjHHt0++TUFtFFOLgabcmTkuKlsbRFknfTrgAbn10/aeR+lSE6jgHfFWM8VtcpNInWq+Pnijq8ct8s8kZKL9o80dYDXwuHTKDZU/HPn5q41Vprvvsh6QMIOBzTzC4nVnbCMwB+M1qcyzXspQgqoC55xXk1AfqJn8hn9Gr3+PkuJHOouucelQcCons4rO9Ed60paPZWz/AFQG5z71tRGK23oD3zvQwKzQzWa2rwaFf//EABQRAQAAAAAAAAAAAAAAAAAAAED/2gAIAQIBAT8AF//EABQRAQAAAAAAAAAAAAAAAAAAAED/2gAIAQMBAT8AF//Z";
            }
        } catch (OutOfMemoryError unused) {
        }
        return v;
    }

    private static String yb() {
        try {
            if (ne == null) {
                ne = "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEgAAAAcCAMAAAD1LAmUAAAAV1BMVEUUGSPo6Onk5OSWmJz09PRobHOztbekp6lDRk7s7e25u76Hio/g4OLV1thydXzw8fHJys3BwsWusLNaXmXj4+UAACrX2dmYmp4VGyUVHCPu7u7a2tzR0tKDGP4aAAAAHXRSTlMzuK1c1kdxZTzCdVSnl0zMhXxuRLAEmVwwJMGYj5jRgTUAAAEDSURBVDjL7dPbboQgEIDhGQcQxFUOe+i2ff/nLGxkC0g1bbzZpN+VMeZ3BiMc4n65wDHejgrBHY4aCV4a51CQEv7GdFlk5CA62CInWOtFYJkRURxEvMNOqD8PvYOawu5bCHE1KzUzFUGLPyEOA45THaJyarwSkUGKWls5jY8Q4iS3QtewVFqtudX4DGnjfg5J4pFF/gClKWyVhU5pv0aIWKF8iUWsQojgYVE8vP2tsBUaXQrV89OTrLZqhnDZjzMJBc66xUz5PMkthM43H668i6F4LyZohjpUnV5No03v9gazn+O3IanzQSHp7CokFtlq+3g6650z2idWk3+kq08N/17WFxmyCdKhvUIPAAAAAElFTkSuQmCC";
            }
        } catch (OutOfMemoryError unused) {
        }
        return ne;
    }

    private static String ne(int i) {
        if (i == 1) {
            return yb();
        }
        if (i == 2) {
            return ne();
        }
        return null;
    }

    public static void yb(Context context, int i, View view) {
        try {
            Bitmap bitmapYb = yb(i);
            if (bitmapYb != null) {
                view.setBackground(new BitmapDrawable(context.getResources(), bitmapYb));
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public static Bitmap yb(int i) {
        Bitmap bitmap;
        Map<Integer, SoftReference<Bitmap>> map = yb;
        SoftReference<Bitmap> softReference = map == null ? null : map.get(Integer.valueOf(i));
        if (softReference != null && (bitmap = softReference.get()) != null && !bitmap.isRecycled()) {
            return bitmap;
        }
        String strNe = ne(i);
        if (TextUtils.isEmpty(strNe)) {
            return null;
        }
        try {
            if (strNe.startsWith("data:image/")) {
                strNe = strNe.substring(strNe.indexOf(Constants.ACCEPT_TIME_SEPARATOR_SP) + 1);
            }
            byte[] bArrDecode = Base64.decode(strNe, 0);
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
            bitmapDecodeByteArray.setDensity(320);
            yb.put(Integer.valueOf(i), new SoftReference<>(bitmapDecodeByteArray));
            return bitmapDecodeByteArray;
        } catch (Exception | OutOfMemoryError unused) {
            return null;
        }
    }
}
