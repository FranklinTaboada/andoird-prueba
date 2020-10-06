.class public abstract Lcom/google/android/gms/common/internal/b;
.super Lc/b/a/a/e/h;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/a/a/e/h;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/a/a/e/h;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    return p4

    :cond_0
    if-eq p1, p4, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/a;->c()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/a;->d()Lc/b/a/a/d/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/b/a/a/e/i;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p4
.end method
