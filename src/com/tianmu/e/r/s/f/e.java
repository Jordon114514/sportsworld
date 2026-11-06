package com.tianmu.e.r.s.f;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.r.j;
import com.tianmu.e.r.k;
import com.tianmu.e.r.m;
import com.tianmu.e.r.q.v;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e implements m<Uri, Drawable> {
    public static final j<Resources.Theme> b = j.a("com.tianmu.glide.load.resource.bitmap.Downsampler.Theme");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20102a;

    public e(Context context) {
        this.f20102a = context.getApplicationContext();
    }

    @DrawableRes
    private int a(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, "android");
        }
        if (identifier != 0) {
            return identifier;
        }
        throw new IllegalArgumentException("Failed to find resource id for: " + uri);
    }

    @DrawableRes
    private int b(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return a(context, uri);
        }
        if (pathSegments.size() == 1) {
            return a(uri);
        }
        throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
    }

    @DrawableRes
    private int a(Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e);
        }
    }

    @NonNull
    private Context a(Uri uri, @NonNull String str) {
        if (!str.equals(this.f20102a.getPackageName())) {
            try {
                return this.f20102a.createPackageContext(str, 0);
            } catch (PackageManager.NameNotFoundException e) {
                if (!str.contains(this.f20102a.getPackageName())) {
                    throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e);
                }
            }
        }
        return this.f20102a;
    }

    @Override // com.tianmu.e.r.m
    @Nullable
    public v<Drawable> a(@NonNull Uri uri, int i, int i2, @NonNull k kVar) {
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            Context contextA = a(uri, authority);
            int iB = b(contextA, uri);
            Resources.Theme theme = ((String) com.tianmu.e.w.k.a(authority)).equals(this.f20102a.getPackageName()) ? (Resources.Theme) kVar.a(b) : null;
            return d.a(theme == null ? b.a(this.f20102a, contextA, iB) : b.a(this.f20102a, iB, theme));
        }
        throw new IllegalStateException("Package name for " + uri + " is null or empty");
    }

    @Override // com.tianmu.e.r.m
    public boolean a(@NonNull Uri uri, @NonNull k kVar) {
        String scheme = uri.getScheme();
        return scheme != null && scheme.equals("android.resource");
    }
}
