.class final Lio/flutter/embedding/android/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/e$b;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/android/e$b;

.field private b:Lio/flutter/embedding/engine/a;

.field private c:Lio/flutter/embedding/android/FlutterSplashView;

.field private d:Lio/flutter/embedding/android/l;

.field private e:Lio/flutter/plugin/platform/d;

.field private f:Z

.field private final g:Lio/flutter/embedding/engine/h/b;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/android/e$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/e$a;-><init>(Lio/flutter/embedding/android/e;)V

    iput-object v0, p0, Lio/flutter/embedding/android/e;->g:Lio/flutter/embedding/engine/h/b;

    iput-object p1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/e;)Lio/flutter/embedding/android/e$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    return-object p0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$b;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->d()Lio/flutter/embedding/engine/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing Dart entrypoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and sending initial route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/i/f;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/i/f;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lio/flutter/embedding/engine/e/a$b;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v2}, Lio/flutter/embedding/android/e$b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/e/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->d()Lio/flutter/embedding/engine/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/e/a;->a(Lio/flutter/embedding/engine/e/a$b;)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "Creating FlutterView."

    invoke-static {p1, p2}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object p2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {p2}, Lio/flutter/embedding/android/e$b;->j()Lio/flutter/embedding/android/n;

    move-result-object p2

    sget-object p3, Lio/flutter/embedding/android/n;->a:Lio/flutter/embedding/android/n;

    if-ne p2, p3, :cond_1

    new-instance p2, Lio/flutter/embedding/android/j;

    iget-object p3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {p3}, Lio/flutter/embedding/android/e$b;->d()Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$b;->l()Lio/flutter/embedding/android/r;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p3, v0}, Lio/flutter/embedding/android/j;-><init>(Landroid/content/Context;Z)V

    iget-object p3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/e$b;->a(Lio/flutter/embedding/android/j;)V

    new-instance p3, Lio/flutter/embedding/android/l;

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$b;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/j;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lio/flutter/embedding/android/k;

    iget-object p3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {p3}, Lio/flutter/embedding/android/e$b;->d()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/e$b;->a(Lio/flutter/embedding/android/k;)V

    new-instance p3, Lio/flutter/embedding/android/l;

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$b;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/k;)V

    :goto_1
    iput-object p3, p0, Lio/flutter/embedding/android/e;->d:Lio/flutter/embedding/android/l;

    iget-object p2, p0, Lio/flutter/embedding/android/e;->d:Lio/flutter/embedding/android/l;

    iget-object p3, p0, Lio/flutter/embedding/android/e;->g:Lio/flutter/embedding/engine/h/b;

    invoke-virtual {p2, p3}, Lio/flutter/embedding/android/l;->a(Lio/flutter/embedding/engine/h/b;)V

    new-instance p2, Lio/flutter/embedding/android/FlutterSplashView;

    iget-object p3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {p3}, Lio/flutter/embedding/android/e$b;->q()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/FlutterSplashView;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/FlutterSplashView;

    const p3, 0x1d063b02

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object p2, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/FlutterSplashView;

    iget-object p3, p0, Lio/flutter/embedding/android/e;->d:Lio/flutter/embedding/android/l;

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$b;->p()Lio/flutter/embedding/android/p;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lio/flutter/embedding/android/FlutterSplashView;->a(Lio/flutter/embedding/android/l;Lio/flutter/embedding/android/p;)V

    const-string p2, "Attaching FlutterEngine to FlutterView."

    invoke-static {p1, p2}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/e;->d:Lio/flutter/embedding/android/l;

    iget-object p2, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/l;->a(Lio/flutter/embedding/engine/a;)V

    iget-object p1, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/FlutterSplashView;

    return-object p1
.end method

.method a(I)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->d()Lio/flutter/embedding/engine/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->c()V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onTrimMemory() to FlutterEngine. Level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/embedding/engine/i/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/k;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "onTrimMemory() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Ld/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(IILandroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->c()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/g/c/b;->a(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Ld/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->c()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/g/c/b;->a(I[Ljava/lang/String;[I)Z

    goto :goto_0

    :cond_0
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Ld/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object p1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->k()V

    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {p1}, Lio/flutter/embedding/android/e$b;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0, v1}, Lio/flutter/embedding/android/e$b;->a(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/d;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/e;->e:Lio/flutter/plugin/platform/d;

    iget-object p1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {p1}, Lio/flutter/embedding/android/e$b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Attaching FlutterEngine to the Activity that owns this Fragment."

    invoke-static {p1, v0}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->c()Lio/flutter/embedding/engine/g/c/b;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$b;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$b;->c()Landroidx/lifecycle/e;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/flutter/embedding/engine/g/c/b;->a(Landroid/app/Activity;Landroidx/lifecycle/e;)V

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/e$b;->a(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onNewIntent() to FlutterEngine."

    invoke-static {v1, v0}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->c()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/g/c/b;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Ld/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onActivityCreated. Giving framework and plugins an opportunity to restore state."

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "plugins"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "framework"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->n()Lio/flutter/embedding/engine/i/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/i/i;->a([B)V

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {p1}, Lio/flutter/embedding/android/e$b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->c()Lio/flutter/embedding/engine/g/c/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/g/c/b;->a(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/e;->f:Z

    return v0
.end method

.method b()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    invoke-static {v1, v0}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/f;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Ld/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->n()Lio/flutter/embedding/engine/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/i;->b()[B

    move-result-object v0

    const-string v1, "framework"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->c()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/g/c/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "plugins"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method c()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->d:Lio/flutter/embedding/android/l;

    invoke-virtual {v0}, Lio/flutter/embedding/android/l;->d()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->d:Lio/flutter/embedding/android/l;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->g:Lio/flutter/embedding/engine/h/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/l;->b(Lio/flutter/embedding/engine/h/b;)V

    return-void
.end method

.method d()V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    iget-object v2, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {v1, v2}, Lio/flutter/embedding/android/e$b;->b(Lio/flutter/embedding/engine/a;)V

    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Detaching FlutterEngine from the Activity that owns this Fragment."

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$b;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->c()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/g/c/b;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->c()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/g/c/b;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/e;->e:Lio/flutter/plugin/platform/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/flutter/plugin/platform/d;->a()V

    iput-object v1, p0, Lio/flutter/embedding/android/e;->e:Lio/flutter/plugin/platform/d;

    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/c;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$b;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$b;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/flutter/embedding/engine/b;->a()Lio/flutter/embedding/engine/b;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v2}, Lio/flutter/embedding/android/e$b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/b;->b(Ljava/lang/String;)V

    :cond_3
    iput-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    :cond_4
    return-void
.end method

.method e()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/c;->b()V

    return-void
.end method

.method f()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume()"

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/e;->e:Lio/flutter/plugin/platform/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/d;->b()V

    goto :goto_0

    :cond_0
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Ld/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method g()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/c;->d()V

    return-void
.end method

.method h()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->l()V

    return-void
.end method

.method i()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/c;->c()V

    return-void
.end method

.method j()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->m()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    invoke-static {v1, v0}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->c()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/g/c/b;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Ld/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method k()V
    .locals 5

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Setting up FlutterEngine."

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$b;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/flutter/embedding/engine/b;->a()Lio/flutter/embedding/engine/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    iput-boolean v2, p0, Lio/flutter/embedding/android/e;->f:Z

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$b;->q()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/flutter/embedding/android/e$b;->a(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lio/flutter/embedding/android/e;->f:Z

    return-void

    :cond_2
    const-string v1, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/embedding/engine/a;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$b;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v2}, Lio/flutter/embedding/android/e$b;->f()Lio/flutter/embedding/engine/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/d;->a()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$b;

    invoke-interface {v3}, Lio/flutter/embedding/android/e$b;->n()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    iput-boolean v4, p0, Lio/flutter/embedding/android/e;->f:Z

    return-void
.end method
