.class public Lc/b/a/a/c/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/b/a/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc/b/a/a/c/l;->a:I

    new-instance v0, Lc/b/a/a/c/d;

    invoke-direct {v0}, Lc/b/a/a/c/d;-><init>()V

    sput-object v0, Lc/b/a/a/c/d;->a:Lc/b/a/a/c/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/b/a/a/c/d;
    .locals 1

    sget-object v0, Lc/b/a/a/c/d;->a:Lc/b/a/a/c/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Lc/b/a/a/c/l;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lc/b/a/a/c/l;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    :cond_0
    return v0
.end method
