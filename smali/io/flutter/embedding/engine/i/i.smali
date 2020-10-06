.class public Lio/flutter/embedding/engine/i/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Ld/a/b/a/i;

.field private d:Ld/a/b/a/i$d;

.field private e:Z

.field private f:Z

.field private final g:Ld/a/b/a/i$c;


# direct methods
.method constructor <init>(Ld/a/b/a/i;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/i/i;->e:Z

    iput-boolean v0, p0, Lio/flutter/embedding/engine/i/i;->f:Z

    new-instance v0, Lio/flutter/embedding/engine/i/i$b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/i$b;-><init>(Lio/flutter/embedding/engine/i/i;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/i;->g:Ld/a/b/a/i$c;

    iput-object p1, p0, Lio/flutter/embedding/engine/i/i;->c:Ld/a/b/a/i;

    iput-boolean p2, p0, Lio/flutter/embedding/engine/i/i;->a:Z

    iget-object p2, p0, Lio/flutter/embedding/engine/i/i;->g:Ld/a/b/a/i$c;

    invoke-virtual {p1, p2}, Ld/a/b/a/i;->a(Ld/a/b/a/i$c;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/e/a;Z)V
    .locals 3

    new-instance v0, Ld/a/b/a/i;

    sget-object v1, Ld/a/b/a/m;->b:Ld/a/b/a/m;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Ld/a/b/a/i;-><init>(Ld/a/b/a/b;Ljava/lang/String;Ld/a/b/a/j;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/embedding/engine/i/i;-><init>(Ld/a/b/a/i;Z)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/i;Ld/a/b/a/i$d;)Ld/a/b/a/i$d;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/i;->d:Ld/a/b/a/i$d;

    return-object p1
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/i/i;->f:Z

    return p1
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/i;)[B
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/i;->b:[B

    return-object p0
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/i;[B)[B
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/i;->b:[B

    return-object p1
.end method

.method static synthetic b(Lio/flutter/embedding/engine/i/i;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/engine/i/i;->e:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/i/i;->b:[B

    return-void
.end method

.method public a([B)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/i/i;->e:Z

    iget-object v0, p0, Lio/flutter/embedding/engine/i/i;->d:Ld/a/b/a/i$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/i/i;->d:Ld/a/b/a/i$d;

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/engine/i/i;->b:[B

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/i/i;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/i/i;->c:Ld/a/b/a/i;

    new-instance v1, Lio/flutter/embedding/engine/i/i$a;

    invoke-direct {v1, p0, p1}, Lio/flutter/embedding/engine/i/i$a;-><init>(Lio/flutter/embedding/engine/i/i;[B)V

    const-string v2, "push"

    invoke-virtual {v0, v2, p1, v1}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;Ld/a/b/a/i$d;)V

    :goto_0
    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/i;->b:[B

    return-object v0
.end method
