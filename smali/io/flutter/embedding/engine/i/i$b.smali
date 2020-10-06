.class Lio/flutter/embedding/engine/i/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/i/i;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/i/i;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/i$b;->a:Lio/flutter/embedding/engine/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/b/a/h;Ld/a/b/a/i$d;)V
    .locals 4

    iget-object v0, p1, Ld/a/b/a/h;->a:Ljava/lang/String;

    iget-object p1, p1, Ld/a/b/a/h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x18f56

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x1b30f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    invoke-interface {p2}, Ld/a/b/a/i$d;->a()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lio/flutter/embedding/engine/i/i$b;->a:Lio/flutter/embedding/engine/i/i;

    invoke-static {p1, v3}, Lio/flutter/embedding/engine/i/i;->a(Lio/flutter/embedding/engine/i/i;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/engine/i/i$b;->a:Lio/flutter/embedding/engine/i/i;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/i;->b(Lio/flutter/embedding/engine/i/i;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/flutter/embedding/engine/i/i$b;->a:Lio/flutter/embedding/engine/i/i;

    iget-boolean v0, p1, Lio/flutter/embedding/engine/i/i;->a:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lio/flutter/embedding/engine/i/i;->a(Lio/flutter/embedding/engine/i/i;Ld/a/b/a/i$d;)Ld/a/b/a/i$d;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lio/flutter/embedding/engine/i/i$b;->a:Lio/flutter/embedding/engine/i/i;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/i;->a(Lio/flutter/embedding/engine/i/i;)[B

    move-result-object p1

    invoke-interface {p2, p1}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lio/flutter/embedding/engine/i/i$b;->a:Lio/flutter/embedding/engine/i/i;

    check-cast p1, [B

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/i/i;->a(Lio/flutter/embedding/engine/i/i;[B)[B

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
