.class Ld/a/b/b/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/b/c$c$a;
    }
.end annotation


# instance fields
.field a:Ld/a/b/b/c$c$a;

.field b:I


# direct methods
.method public constructor <init>(Ld/a/b/b/c$c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/b/c$c;->a:Ld/a/b/b/c$c$a;

    iput p2, p0, Ld/a/b/b/c$c;->b:I

    return-void
.end method
