.class public Lc/b/a/a/d/a$a;
.super Lc/b/a/a/e/h;
.source ""

# interfaces
.implements Lc/b/a/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/a/a/e/h;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lc/b/a/a/d/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/b/a/a/d/a;

    if-eqz v1, :cond_1

    check-cast v0, Lc/b/a/a/d/a;

    return-object v0

    :cond_1
    new-instance v0, Lc/b/a/a/d/b;

    invoke-direct {v0, p0}, Lc/b/a/a/d/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
