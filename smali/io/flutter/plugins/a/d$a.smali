.class Lio/flutter/plugins/a/d$a;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/d;->a()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugins/a/d;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/d;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/a/d$a;->a:Lio/flutter/plugins/a/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/d$a;->a:Lio/flutter/plugins/a/d;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/a/d;->b(Lio/flutter/plugins/a/d;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p3, p0, Lio/flutter/plugins/a/d$a;->a:Lio/flutter/plugins/a/d;

    invoke-static {p3, p1, p2}, Lio/flutter/plugins/a/d;->a(Lio/flutter/plugins/a/d;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/a/d$a;->a:Lio/flutter/plugins/a/d;

    invoke-static {p1, p2, p3, p4}, Lio/flutter/plugins/a/d;->a(Lio/flutter/plugins/a/d;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object p1, p0, Lio/flutter/plugins/a/d$a;->a:Lio/flutter/plugins/a/d;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p3, p2}, Lio/flutter/plugins/a/d;->a(Lio/flutter/plugins/a/d;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/a/d$a;->a:Lio/flutter/plugins/a/d;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/a/d;->a(Lio/flutter/plugins/a/d;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
