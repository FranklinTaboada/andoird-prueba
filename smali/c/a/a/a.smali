.class public Lc/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i$c;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Ld/a/b/a/k$c;)V
    .locals 3

    new-instance v0, Ld/a/b/a/i;

    invoke-interface {p0}, Ld/a/b/a/k$c;->c()Ld/a/b/a/b;

    move-result-object v1

    const-string v2, "fb.audience.network.io"

    invoke-direct {v0, v1, v2}, Ld/a/b/a/i;-><init>(Ld/a/b/a/b;Ljava/lang/String;)V

    new-instance v1, Lc/a/a/a;

    invoke-interface {p0}, Ld/a/b/a/k$c;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/a/a/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ld/a/b/a/i;->a(Ld/a/b/a/i$c;)V

    new-instance v0, Ld/a/b/a/i;

    invoke-interface {p0}, Ld/a/b/a/k$c;->c()Ld/a/b/a/b;

    move-result-object v1

    const-string v2, "fb.audience.network.io/interstitialAd"

    invoke-direct {v0, v1, v2}, Ld/a/b/a/i;-><init>(Ld/a/b/a/b;Ljava/lang/String;)V

    new-instance v1, Lc/a/a/f;

    invoke-interface {p0}, Ld/a/b/a/k$c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc/a/a/f;-><init>(Landroid/content/Context;Ld/a/b/a/i;)V

    invoke-virtual {v0, v1}, Ld/a/b/a/i;->a(Ld/a/b/a/i$c;)V

    new-instance v0, Ld/a/b/a/i;

    invoke-interface {p0}, Ld/a/b/a/k$c;->c()Ld/a/b/a/b;

    move-result-object v1

    const-string v2, "fb.audience.network.io/rewardedAd"

    invoke-direct {v0, v1, v2}, Ld/a/b/a/i;-><init>(Ld/a/b/a/b;Ljava/lang/String;)V

    new-instance v1, Lc/a/a/i;

    invoke-interface {p0}, Ld/a/b/a/k$c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc/a/a/i;-><init>(Landroid/content/Context;Ld/a/b/a/i;)V

    invoke-virtual {v0, v1}, Ld/a/b/a/i;->a(Ld/a/b/a/i$c;)V

    invoke-interface {p0}, Ld/a/b/a/k$c;->e()Lio/flutter/plugin/platform/h;

    move-result-object v0

    new-instance v1, Lc/a/a/b;

    invoke-interface {p0}, Ld/a/b/a/k$c;->c()Ld/a/b/a/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/a/a/b;-><init>(Ld/a/b/a/b;)V

    const-string v2, "fb.audience.network.io/bannerAd"

    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/h;->a(Ljava/lang/String;Lio/flutter/plugin/platform/g;)Z

    invoke-interface {p0}, Ld/a/b/a/k$c;->e()Lio/flutter/plugin/platform/h;

    move-result-object v0

    new-instance v1, Lc/a/a/d;

    invoke-interface {p0}, Ld/a/b/a/k$c;->c()Ld/a/b/a/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/a/a/d;-><init>(Ld/a/b/a/b;)V

    const-string v2, "fb.audience.network.io/inStreamAd"

    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/h;->a(Ljava/lang/String;Lio/flutter/plugin/platform/g;)Z

    invoke-interface {p0}, Ld/a/b/a/k$c;->e()Lio/flutter/plugin/platform/h;

    move-result-object v0

    new-instance v1, Lc/a/a/g;

    invoke-interface {p0}, Ld/a/b/a/k$c;->c()Ld/a/b/a/b;

    move-result-object p0

    invoke-direct {v1, p0}, Lc/a/a/g;-><init>(Ld/a/b/a/b;)V

    const-string p0, "fb.audience.network.io/nativeAd"

    invoke-interface {v0, p0, v1}, Lio/flutter/plugin/platform/h;->a(Ljava/lang/String;Lio/flutter/plugin/platform/g;)Z

    return-void
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 1

    const-string v0, "testingId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc/a/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Ld/a/b/a/h;Ld/a/b/a/i$d;)V
    .locals 2

    iget-object v0, p1, Ld/a/b/a/h;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/a/b/a/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lc/a/a/a;->a(Ljava/util/HashMap;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ld/a/b/a/i$d;->a()V

    :goto_0
    return-void
.end method
