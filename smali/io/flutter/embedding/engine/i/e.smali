.class public Lio/flutter/embedding/engine/i/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/i/e$b;
    }
.end annotation


# instance fields
.field public final a:Ld/a/b/a/i;

.field private b:Lio/flutter/embedding/engine/i/e$b;

.field private final c:Ld/a/b/a/i$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/i/e$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/e$a;-><init>(Lio/flutter/embedding/engine/i/e;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/e;->c:Ld/a/b/a/i$c;

    new-instance v0, Ld/a/b/a/i;

    sget-object v1, Ld/a/b/a/m;->b:Ld/a/b/a/m;

    const-string v2, "flutter/mousecursor"

    invoke-direct {v0, p1, v2, v1}, Ld/a/b/a/i;-><init>(Ld/a/b/a/b;Ljava/lang/String;Ld/a/b/a/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/e;->a:Ld/a/b/a/i;

    iget-object p1, p0, Lio/flutter/embedding/engine/i/e;->a:Ld/a/b/a/i;

    iget-object v0, p0, Lio/flutter/embedding/engine/i/e;->c:Ld/a/b/a/i$c;

    invoke-virtual {p1, v0}, Ld/a/b/a/i;->a(Ld/a/b/a/i$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/e;)Lio/flutter/embedding/engine/i/e$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/e;->b:Lio/flutter/embedding/engine/i/e$b;

    return-object p0
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/i/e$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/e;->b:Lio/flutter/embedding/engine/i/e$b;

    return-void
.end method
