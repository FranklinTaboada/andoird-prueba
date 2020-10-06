.class Lio/flutter/plugins/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i$c;


# instance fields
.field private final a:Ld/a/b/a/i;


# direct methods
.method constructor <init>(Ld/a/b/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/a/b/a/i;

    const-string v1, "plugins.flutter.io/cookie_manager"

    invoke-direct {v0, p1, v1}, Ld/a/b/a/i;-><init>(Ld/a/b/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/a/b;->a:Ld/a/b/a/i;

    iget-object p1, p0, Lio/flutter/plugins/a/b;->a:Ld/a/b/a/i;

    invoke-virtual {p1, p0}, Ld/a/b/a/i;->a(Ld/a/b/a/i$c;)V

    return-void
.end method

.method private static a(Ld/a/b/a/i$d;)V
    .locals 4

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    new-instance v2, Lio/flutter/plugins/a/b$a;

    invoke-direct {v2, p0, v1}, Lio/flutter/plugins/a/b$a;-><init>(Ld/a/b/a/i$d;Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/a/b;->a:Ld/a/b/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/b/a/i;->a(Ld/a/b/a/i$c;)V

    return-void
.end method

.method public a(Ld/a/b/a/h;Ld/a/b/a/i$d;)V
    .locals 2

    iget-object p1, p1, Ld/a/b/a/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3755e382

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "clearCookies"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p2}, Ld/a/b/a/i$d;->a()V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lio/flutter/plugins/a/b;->a(Ld/a/b/a/i$d;)V

    :goto_2
    return-void
.end method
