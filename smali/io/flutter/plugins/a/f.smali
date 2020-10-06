.class Lio/flutter/plugins/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/a/b/a/i;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ld/a/b/a/i;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/a/f;->a:Ld/a/b/a/i;

    iput-object p2, p0, Lio/flutter/plugins/a/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/a/f;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/a/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/a/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugins/a/f;)Ld/a/b/a/i;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/a/f;->a:Ld/a/b/a/i;

    return-object p0
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lio/flutter/plugins/a/f$a;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/a/f$a;-><init>(Lio/flutter/plugins/a/f;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/plugins/a/f;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/a/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
