.class public Ld/a/b/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/d/a$c;
    }
.end annotation


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld/a/b/d/a$c;


# direct methods
.method public constructor <init>(Ld/a/b/d/a$c;Lio/flutter/embedding/engine/i/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/d/a;->a:Ld/a/b/d/a$c;

    new-instance p1, Ld/a/b/d/a$a;

    invoke-direct {p1, p0}, Ld/a/b/d/a$a;-><init>(Ld/a/b/d/a;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/i/e;->a(Lio/flutter/embedding/engine/i/e$b;)V

    return-void
.end method

.method static synthetic a(Ld/a/b/d/a;Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 0

    invoke-direct {p0, p1}, Ld/a/b/d/a;->a(Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 2

    sget-object v0, Ld/a/b/d/a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/b/d/a$b;

    invoke-direct {v0, p0}, Ld/a/b/d/a$b;-><init>(Ld/a/b/d/a;)V

    sput-object v0, Ld/a/b/d/a;->b:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Ld/a/b/d/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ld/a/b/d/a;->a:Ld/a/b/d/a$c;

    invoke-interface {v0, p1}, Ld/a/b/d/a$c;->a(I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ld/a/b/d/a;)Ld/a/b/d/a$c;
    .locals 0

    iget-object p0, p0, Ld/a/b/d/a;->a:Ld/a/b/d/a$c;

    return-object p0
.end method
