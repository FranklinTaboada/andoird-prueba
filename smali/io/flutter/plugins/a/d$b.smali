.class Lio/flutter/plugins/a/d$b;
.super Landroidx/webkit/WebViewClientCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/d;->b()Landroidx/webkit/WebViewClientCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/flutter/plugins/a/d;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/d;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/a/d$b;->b:Lio/flutter/plugins/a/d;

    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/webkit/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    iget-object p1, p0, Lio/flutter/plugins/a/d$b;->b:Lio/flutter/plugins/a/d;

    invoke-virtual {p3}, Landroidx/webkit/b;->b()I

    move-result v0

    invoke-virtual {p3}, Landroidx/webkit/b;->a()Ljava/lang/CharSequence;

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

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/d$b;->b:Lio/flutter/plugins/a/d;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/a/d;->b(Lio/flutter/plugins/a/d;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p3, p0, Lio/flutter/plugins/a/d$b;->b:Lio/flutter/plugins/a/d;

    invoke-static {p3, p1, p2}, Lio/flutter/plugins/a/d;->a(Lio/flutter/plugins/a/d;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/a/d$b;->b:Lio/flutter/plugins/a/d;

    invoke-static {p1, p2, p3, p4}, Lio/flutter/plugins/a/d;->a(Lio/flutter/plugins/a/d;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/d$b;->b:Lio/flutter/plugins/a/d;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/a/d;->a(Lio/flutter/plugins/a/d;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/d$b;->b:Lio/flutter/plugins/a/d;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/a/d;->c(Lio/flutter/plugins/a/d;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
