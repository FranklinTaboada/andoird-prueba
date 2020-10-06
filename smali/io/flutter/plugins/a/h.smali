.class public final Lio/flutter/plugins/a/h;
.super Lio/flutter/plugin/platform/g;
.source ""


# instance fields
.field private final b:Ld/a/b/a/b;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/a/b/a/b;Landroid/view/View;)V
    .locals 1

    sget-object v0, Ld/a/b/a/l;->a:Ld/a/b/a/l;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/g;-><init>(Ld/a/b/a/g;)V

    iput-object p1, p0, Lio/flutter/plugins/a/h;->b:Ld/a/b/a/b;

    iput-object p2, p0, Lio/flutter/plugins/a/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;
    .locals 6

    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    new-instance p3, Lio/flutter/plugins/a/c;

    iget-object v2, p0, Lio/flutter/plugins/a/h;->b:Ld/a/b/a/b;

    iget-object v5, p0, Lio/flutter/plugins/a/h;->c:Landroid/view/View;

    move-object v0, p3

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/a/c;-><init>(Landroid/content/Context;Ld/a/b/a/b;ILjava/util/Map;Landroid/view/View;)V

    return-object p3
.end method
