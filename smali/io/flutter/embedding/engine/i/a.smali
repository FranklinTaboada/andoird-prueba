.class public Lio/flutter/embedding/engine/i/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/i/a$b;
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

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lio/flutter/embedding/engine/i/a$b;

.field private final d:Ld/a/b/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/i/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/a$a;-><init>(Lio/flutter/embedding/engine/i/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/a;->d:Ld/a/b/a/a$d;

    new-instance v0, Ld/a/b/a/a;

    sget-object v1, Ld/a/b/a/l;->a:Ld/a/b/a/l;

    const-string v2, "flutter/accessibility"

    invoke-direct {v0, p1, v2, v1}, Ld/a/b/a/a;-><init>(Ld/a/b/a/b;Ljava/lang/String;Ld/a/b/a/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/a;->a:Ld/a/b/a/a;

    iget-object p1, p0, Lio/flutter/embedding/engine/i/a;->a:Ld/a/b/a/a;

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a;->d:Ld/a/b/a/a$d;

    invoke-virtual {p1, v0}, Ld/a/b/a/a;->a(Ld/a/b/a/a$d;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/i/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/a;)Lio/flutter/embedding/engine/i/a$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/a;->c:Lio/flutter/embedding/engine/i/a$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public a(ILio/flutter/view/c$f;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$f;)V

    return-void
.end method

.method public a(ILio/flutter/view/c$f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    iput-object p1, p0, Lio/flutter/embedding/engine/i/a;->c:Lio/flutter/embedding/engine/i/a$b;

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method
