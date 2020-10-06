.class public Lio/flutter/embedding/engine/i/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/i/j$b;,
        Lio/flutter/embedding/engine/i/j$a;
    }
.end annotation


# instance fields
.field public final a:Ld/a/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/a/b/a/a;

    sget-object v1, Ld/a/b/a/d;->a:Ld/a/b/a/d;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Ld/a/b/a/a;-><init>(Ld/a/b/a/b;Ljava/lang/String;Ld/a/b/a/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/j;->a:Ld/a/b/a/a;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/i/j$a;
    .locals 2

    new-instance v0, Lio/flutter/embedding/engine/i/j$a;

    iget-object v1, p0, Lio/flutter/embedding/engine/i/j;->a:Ld/a/b/a/a;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/i/j$a;-><init>(Ld/a/b/a/a;)V

    return-object v0
.end method
