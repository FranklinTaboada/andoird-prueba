.class public final Lc/b/a/a/e/l;
.super Lc/b/a/a/e/g;
.source ""

# interfaces
.implements Lc/b/a/a/e/j;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-direct {p0, p1, v0}, Lc/b/a/a/e/g;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Z)Z
    .locals 1

    invoke-virtual {p0}, Lc/b/a/a/e/g;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/a/a/e/i;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/b/a/a/e/g;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/a/e/i;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc/b/a/a/e/g;->e()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/b/a/a/e/g;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
