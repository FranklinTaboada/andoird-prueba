.class public Lio/flutter/plugins/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/g/a;


# instance fields
.field private a:Lio/flutter/plugins/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/g/a$b;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/a/i;->a:Lio/flutter/plugins/a/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/flutter/plugins/a/b;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/a/i;->a:Lio/flutter/plugins/a/b;

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/g/a$b;)V
    .locals 3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/g/a$b;->b()Ld/a/b/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/g/a$b;->c()Lio/flutter/embedding/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/plugin/platform/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugin/platform/k;->g()Lio/flutter/plugin/platform/h;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/a/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/flutter/plugins/a/h;-><init>(Ld/a/b/a/b;Landroid/view/View;)V

    const-string v2, "plugins.flutter.io/webview"

    invoke-interface {p1, v2, v1}, Lio/flutter/plugin/platform/h;->a(Ljava/lang/String;Lio/flutter/plugin/platform/g;)Z

    new-instance p1, Lio/flutter/plugins/a/b;

    invoke-direct {p1, v0}, Lio/flutter/plugins/a/b;-><init>(Ld/a/b/a/b;)V

    iput-object p1, p0, Lio/flutter/plugins/a/i;->a:Lio/flutter/plugins/a/b;

    return-void
.end method
