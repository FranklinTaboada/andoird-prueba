.class Lio/flutter/plugins/a/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/a/d$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/a/d$c;->b:Ljava/util/Map;

    iput-object p3, p0, Lio/flutter/plugins/a/d$c;->c:Landroid/webkit/WebView;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;Lio/flutter/plugins/a/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/a/d$c;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)V

    return-void
.end method

.method private b()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/a/d$c;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lio/flutter/plugins/a/d$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/a/d$c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/a/d$c;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lio/flutter/plugins/a/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "navigationRequest must be implemented by the webview method channel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/a/d$c;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "navigationRequest calls must succeed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
