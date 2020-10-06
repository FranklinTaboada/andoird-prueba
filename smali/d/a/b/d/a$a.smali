.class Ld/a/b/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/b/d/a;-><init>(Ld/a/b/d/a$c;Lio/flutter/embedding/engine/i/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/b/d/a;


# direct methods
.method constructor <init>(Ld/a/b/d/a;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/d/a$a;->a:Ld/a/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/a/b/d/a$a;->a:Ld/a/b/d/a;

    invoke-static {v0}, Ld/a/b/d/a;->a(Ld/a/b/d/a;)Ld/a/b/d/a$c;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/d/a$a;->a:Ld/a/b/d/a;

    invoke-static {v1, p1}, Ld/a/b/d/a;->a(Ld/a/b/d/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/b/d/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
