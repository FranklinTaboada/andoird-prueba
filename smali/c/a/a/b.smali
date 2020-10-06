.class public Lc/a/a/b;
.super Lio/flutter/plugin/platform/g;
.source ""


# instance fields
.field private final b:Ld/a/b/a/b;


# direct methods
.method constructor <init>(Ld/a/b/a/b;)V
    .locals 1

    sget-object v0, Ld/a/b/a/l;->a:Ld/a/b/a/l;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/g;-><init>(Ld/a/b/a/g;)V

    iput-object p1, p0, Lc/a/a/b;->b:Ld/a/b/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;
    .locals 2

    new-instance v0, Lc/a/a/c;

    check-cast p3, Ljava/util/HashMap;

    iget-object v1, p0, Lc/a/a/b;->b:Ld/a/b/a/b;

    invoke-direct {v0, p1, p2, p3, v1}, Lc/a/a/c;-><init>(Landroid/content/Context;ILjava/util/HashMap;Ld/a/b/a/b;)V

    return-object v0
.end method
