.class Ld/a/b/b/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/b/b/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/i/l;Lio/flutter/plugin/platform/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/b/b/c;


# direct methods
.method constructor <init>(Ld/a/b/b/c;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/c$a;->a:Ld/a/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c$a;->a:Ld/a/b/b/c;

    invoke-static {v0}, Ld/a/b/b/c;->b(Ld/a/b/b/c;)V

    return-void
.end method

.method public a(DD[D)V
    .locals 6

    iget-object v0, p0, Ld/a/b/b/c$a;->a:Ld/a/b/b/c;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ld/a/b/b/c;->a(Ld/a/b/b/c;DD[D)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c$a;->a:Ld/a/b/b/c;

    invoke-static {v0, p1}, Ld/a/b/b/c;->a(Ld/a/b/b/c;I)V

    return-void
.end method

.method public a(ILio/flutter/embedding/engine/i/l$b;)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c$a;->a:Ld/a/b/b/c;

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/c;->a(ILio/flutter/embedding/engine/i/l$b;)V

    return-void
.end method

.method public a(Lio/flutter/embedding/engine/i/l$e;)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/c$a;->a:Ld/a/b/b/c;

    invoke-static {v0}, Ld/a/b/b/c;->a(Ld/a/b/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/a/b/b/c;->a(Landroid/view/View;Lio/flutter/embedding/engine/i/l$e;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c$a;->a:Ld/a/b/b/c;

    invoke-static {v0}, Ld/a/b/b/c;->c(Ld/a/b/b/c;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/c$a;->a:Ld/a/b/b/c;

    invoke-static {v0}, Ld/a/b/b/c;->a(Ld/a/b/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/b/b/c;->b(Ld/a/b/b/c;Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/c$a;->a:Ld/a/b/b/c;

    invoke-static {v0}, Ld/a/b/b/c;->a(Ld/a/b/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/b/b/c;->a(Ld/a/b/b/c;Landroid/view/View;)V

    return-void
.end method
