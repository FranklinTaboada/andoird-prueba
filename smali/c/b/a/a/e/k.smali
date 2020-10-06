.class public abstract Lc/b/a/a/e/k;
.super Lc/b/a/a/e/h;
.source ""

# interfaces
.implements Lc/b/a/a/e/j;


# direct methods
.method public static a(Landroid/os/IBinder;)Lc/b/a/a/e/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/b/a/a/e/j;

    if-eqz v1, :cond_1

    check-cast v0, Lc/b/a/a/e/j;

    return-object v0

    :cond_1
    new-instance v0, Lc/b/a/a/e/l;

    invoke-direct {v0, p0}, Lc/b/a/a/e/l;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
