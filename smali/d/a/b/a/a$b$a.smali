.class Ld/a/b/a/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/b/a/a$b;->a(Ljava/nio/ByteBuffer;Ld/a/b/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/a/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/b/a/b$b;

.field final synthetic b:Ld/a/b/a/a$b;


# direct methods
.method constructor <init>(Ld/a/b/a/a$b;Ld/a/b/a/b$b;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/a/a$b$a;->b:Ld/a/b/a/a$b;

    iput-object p2, p0, Ld/a/b/a/a$b$a;->a:Ld/a/b/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/a/a$b$a;->a:Ld/a/b/a/b$b;

    iget-object v1, p0, Ld/a/b/a/a$b$a;->b:Ld/a/b/a/a$b;

    iget-object v1, v1, Ld/a/b/a/a$b;->b:Ld/a/b/a/a;

    invoke-static {v1}, Ld/a/b/a/a;->a(Ld/a/b/a/a;)Ld/a/b/a/g;

    move-result-object v1

    invoke-interface {v1, p1}, Ld/a/b/a/g;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/b/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
