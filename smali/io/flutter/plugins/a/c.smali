.class public Lio/flutter/plugins/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/f;
.implements Ld/a/b/a/i$c;


# instance fields
.field private final a:Lio/flutter/plugins/a/e;

.field private final b:Ld/a/b/a/i;

.field private final c:Lio/flutter/plugins/a/d;

.field private final d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld/a/b/a/b;ILjava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/b/a/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugins/a/a;

    invoke-direct {v0}, Lio/flutter/plugins/a/a;-><init>()V

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/a/a;->b(Landroid/hardware/display/DisplayManager;)V

    new-instance v2, Lio/flutter/plugins/a/e;

    invoke-direct {v2, p1, p5}, Lio/flutter/plugins/a/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/a/a;->a(Landroid/hardware/display/DisplayManager;)V

    new-instance p5, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lio/flutter/plugins/a/c;->d:Landroid/os/Handler;

    iget-object p1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    new-instance p1, Ld/a/b/a/i;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plugins.flutter.io/webview_"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ld/a/b/a/i;-><init>(Ld/a/b/a/b;Ljava/lang/String;)V

    iput-object p1, p0, Lio/flutter/plugins/a/c;->b:Ld/a/b/a/i;

    iget-object p1, p0, Lio/flutter/plugins/a/c;->b:Ld/a/b/a/i;

    invoke-virtual {p1, p0}, Ld/a/b/a/i;->a(Ld/a/b/a/i$c;)V

    new-instance p1, Lio/flutter/plugins/a/d;

    iget-object p2, p0, Lio/flutter/plugins/a/c;->b:Ld/a/b/a/i;

    invoke-direct {p1, p2}, Lio/flutter/plugins/a/d;-><init>(Ld/a/b/a/i;)V

    iput-object p1, p0, Lio/flutter/plugins/a/c;->c:Lio/flutter/plugins/a/d;

    const-string p1, "settings"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c;->a(Ljava/util/Map;)V

    const-string p1, "javascriptChannelNames"

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c;->a(Ljava/util/List;)V

    :cond_0
    const-string p1, "autoMediaPlaybackPolicy"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c;->a(I)V

    const-string p1, "userAgent"

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c;->a(Ljava/lang/String;)V

    :cond_1
    const-string p1, "initialUrl"

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method private a(Ld/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    new-instance v2, Lio/flutter/plugins/a/f;

    iget-object v3, p0, Lio/flutter/plugins/a/c;->b:Ld/a/b/a/i;

    iget-object v4, p0, Lio/flutter/plugins/a/c;->d:Landroid/os/Handler;

    invoke-direct {v2, v3, v0, v4}, Lio/flutter/plugins/a/f;-><init>(Ld/a/b/a/i;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "gestureNavigationEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "hasNavigationDelegate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "userAgent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "debuggingEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "jsMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/flutter/plugins/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown WebView setting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lio/flutter/plugins/a/c;->c:Lio/flutter/plugins/a/d;

    invoke-virtual {v2, v1}, Lio/flutter/plugins/a/d;->a(Z)Landroid/webkit/WebViewClient;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lio/flutter/plugins/a/c;->b(I)V

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44a51174 -> :sswitch_4
        -0x3fc5838d -> :sswitch_3
        0x12900dfa -> :sswitch_2
        0x332893f3 -> :sswitch_1
        0x63975844 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set unknown JavaScript mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private b(Ld/a/b/a/h;Ld/a/b/a/i$d;)V
    .locals 0

    iget-object p1, p1, Ld/a/b/a/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ld/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ld/a/b/a/h;Ld/a/b/a/i$d;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object p1, p1, Ld/a/b/a/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    new-instance v1, Lio/flutter/plugins/a/c$a;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/a/c$a;-><init>(Lio/flutter/plugins/a/c;Ld/a/b/a/i$d;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "JavaScript string cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ld/a/b/a/i$d;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ld/a/b/a/h;Ld/a/b/a/i$d;)V
    .locals 2

    iget-object p1, p1, Ld/a/b/a/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "headers"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ld/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private e(Ld/a/b/a/h;Ld/a/b/a/i$d;)V
    .locals 2

    iget-object p1, p1, Ld/a/b/a/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private e(Ld/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private f(Ld/a/b/a/h;Ld/a/b/a/i$d;)V
    .locals 2

    iget-object p1, p1, Ld/a/b/a/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "x"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "y"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->scrollBy(II)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private f(Ld/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private g(Ld/a/b/a/h;Ld/a/b/a/i$d;)V
    .locals 2

    iget-object p1, p1, Ld/a/b/a/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "x"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "y"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->scrollTo(II)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private g(Ld/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Ld/a/b/a/h;Ld/a/b/a/i$d;)V
    .locals 0

    iget-object p1, p1, Ld/a/b/a/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c;->a(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Ld/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private i(Ld/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private j(Ld/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Lio/flutter/plugins/a/e;->c()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/a/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ld/a/b/a/h;Ld/a/b/a/i$d;)V
    .locals 2

    iget-object v0, p1, Ld/a/b/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "getTitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "evaluateJavascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "removeJavascriptChannels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "loadUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "canGoBack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "goForward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "scrollTo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "scrollBy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_8
    const-string v1, "clearCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_9
    const-string v1, "reload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "canGoForward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_b
    const-string v1, "currentUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_c
    const-string v1, "goBack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_d
    const-string v1, "getScrollY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_e
    const-string v1, "getScrollX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_f
    const-string v1, "addJavascriptChannels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_10
    const-string v1, "updateSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-interface {p2}, Ld/a/b/a/i$d;->a()V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, p2}, Lio/flutter/plugins/a/c;->f(Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p2}, Lio/flutter/plugins/a/c;->e(Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/c;->f(Ld/a/b/a/h;Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/c;->g(Ld/a/b/a/h;Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p2}, Lio/flutter/plugins/a/c;->g(Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p2}, Lio/flutter/plugins/a/c;->c(Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/c;->e(Ld/a/b/a/h;Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/c;->b(Ld/a/b/a/h;Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/c;->c(Ld/a/b/a/h;Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2}, Lio/flutter/plugins/a/c;->d(Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_a
    invoke-direct {p0, p2}, Lio/flutter/plugins/a/c;->j(Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_b
    invoke-direct {p0, p2}, Lio/flutter/plugins/a/c;->i(Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_c
    invoke-direct {p0, p2}, Lio/flutter/plugins/a/c;->h(Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_d
    invoke-direct {p0, p2}, Lio/flutter/plugins/a/c;->b(Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_e
    invoke-direct {p0, p2}, Lio/flutter/plugins/a/c;->a(Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/c;->h(Ld/a/b/a/h;Ld/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/c;->d(Ld/a/b/a/h;Ld/a/b/a/i$d;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x769f7ff4 -> :sswitch_10
        -0x65c4ad22 -> :sswitch_f
        -0x4f5bd10b -> :sswitch_e
        -0x4f5bd10a -> :sswitch_d
        -0x4a012e11 -> :sswitch_c
        -0x40e88eca -> :sswitch_b
        -0x3f9d4d33 -> :sswitch_a
        -0x37b57e67 -> :sswitch_9
        -0x2d410ecb -> :sswitch_8
        -0x17f88ffc -> :sswitch_7
        -0x17f88dd8 -> :sswitch_6
        -0x12f8b743 -> :sswitch_5
        -0x12e5de21 -> :sswitch_4
        0x141096a9 -> :sswitch_3
        0x26d7c001 -> :sswitch_2
        0x738236e6 -> :sswitch_1
        0x7531c8a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Lio/flutter/plugins/a/e;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/a/c;->b:Ld/a/b/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/b/a/i;->a(Ld/a/b/a/i$c;)V

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Lio/flutter/plugins/a/e;->a()V

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/a/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/e;

    return-object v0
.end method
