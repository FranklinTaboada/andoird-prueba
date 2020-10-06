.class final Lio/flutter/plugins/a/e;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field private a:Landroid/view/View;

.field private b:Lio/flutter/plugins/a/g;

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugins/a/e;->c:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/a/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/a/e;->c:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/a/e;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "InputAwareWebView"

    const-string v0, "Can\'t set the input connection target because there is no containerView to use as a handler."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lio/flutter/plugins/a/e;->c:Landroid/view/View;

    new-instance v1, Lio/flutter/plugins/a/e$a;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/a/e$a;-><init>(Lio/flutter/plugins/a/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()Z
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/widget/ListPopupWindow;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "show"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/a/e;->b:Lio/flutter/plugins/a/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/a/e;->c:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "InputAwareWebView"

    const-string v1, "Can\'t reset the input connection to the container view because there is none."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lio/flutter/plugins/a/e;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/a/e;->e()V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/plugins/a/e;->c:Landroid/view/View;

    iget-object v0, p0, Lio/flutter/plugins/a/e;->b:Lio/flutter/plugins/a/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InputAwareWebView"

    const-string v1, "The containerView has changed while the proxyAdapterView exists."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/a/e;->b:Lio/flutter/plugins/a/g;

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/e;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/a/e;->b:Lio/flutter/plugins/a/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/a/g;->a(Z)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/a/e;->b:Lio/flutter/plugins/a/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/a/g;->a(Z)V

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/a/e;->a:Landroid/view/View;

    iput-object p1, p0, Lio/flutter/plugins/a/e;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/a/e;->c:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "InputAwareWebView"

    const-string v1, "Can\'t create a proxy view because there\'s no container view. Text input may not work."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    new-instance v1, Lio/flutter/plugins/a/g;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lio/flutter/plugins/a/g;-><init>(Landroid/view/View;Landroid/view/View;Landroid/os/Handler;)V

    iput-object v1, p0, Lio/flutter/plugins/a/e;->b:Lio/flutter/plugins/a/g;

    iget-object v0, p0, Lio/flutter/plugins/a/e;->b:Lio/flutter/plugins/a/g;

    invoke-direct {p0, v0}, Lio/flutter/plugins/a/e;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public clearFocus()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->clearFocus()V

    invoke-direct {p0}, Lio/flutter/plugins/a/e;->e()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method
