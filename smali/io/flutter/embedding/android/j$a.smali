.class Lio/flutter/embedding/android/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/j;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/j;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/j$a;->a:Lio/flutter/embedding/android/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p1, "FlutterSurfaceView"

    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    invoke-static {p1, p2}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/j$a;->a:Lio/flutter/embedding/android/j;

    invoke-static {p1}, Lio/flutter/embedding/android/j;->a(Lio/flutter/embedding/android/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/j$a;->a:Lio/flutter/embedding/android/j;

    invoke-static {p1, p3, p4}, Lio/flutter/embedding/android/j;->a(Lio/flutter/embedding/android/j;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    invoke-static {p1, v0}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/j$a;->a:Lio/flutter/embedding/android/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/android/j;->a(Lio/flutter/embedding/android/j;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/j$a;->a:Lio/flutter/embedding/android/j;

    invoke-static {p1}, Lio/flutter/embedding/android/j;->a(Lio/flutter/embedding/android/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/j$a;->a:Lio/flutter/embedding/android/j;

    invoke-static {p1}, Lio/flutter/embedding/android/j;->b(Lio/flutter/embedding/android/j;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    invoke-static {p1, v0}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/j$a;->a:Lio/flutter/embedding/android/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/j;->a(Lio/flutter/embedding/android/j;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/j$a;->a:Lio/flutter/embedding/android/j;

    invoke-static {p1}, Lio/flutter/embedding/android/j;->a(Lio/flutter/embedding/android/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/j$a;->a:Lio/flutter/embedding/android/j;

    invoke-static {p1}, Lio/flutter/embedding/android/j;->c(Lio/flutter/embedding/android/j;)V

    :cond_0
    return-void
.end method
