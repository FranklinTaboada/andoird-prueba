.class Lc/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i$c;
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# instance fields
.field private a:Lcom/facebook/ads/RewardedVideoAd;

.field private b:Landroid/content/Context;

.field private c:Ld/a/b/a/i;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld/a/b/a/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/i;->a:Lcom/facebook/ads/RewardedVideoAd;

    iput-object p1, p0, Lc/a/a/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/a/a/i;->c:Ld/a/b/a/i;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/a/a/i;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lc/a/a/i;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    iget-object p0, p0, Lc/a/a/i;->a:Lcom/facebook/ads/RewardedVideoAd;

    return-object p0
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/i;->a:Lcom/facebook/ads/RewardedVideoAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/i;->a:Lcom/facebook/ads/RewardedVideoAd;

    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc/a/a/i;->a:Lcom/facebook/ads/RewardedVideoAd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lc/a/a/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/a/i;->a:Lcom/facebook/ads/RewardedVideoAd;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/a/a/i;->a:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/a/a/i;->a:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/i;->a:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardedVideoAdError"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/util/HashMap;)Z
    .locals 4

    const-string v0, "delay"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lc/a/a/i;->a:Lcom/facebook/ads/RewardedVideoAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/a/a/i;->a:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-gtz p1, :cond_2

    iget-object p1, p0, Lc/a/a/i;->a:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/i;->a:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/a/a/i;->d:Landroid/os/Handler;

    new-instance v1, Lc/a/a/i$a;

    invoke-direct {v1, p0}, Lc/a/a/i$a;-><init>(Lc/a/a/i;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Ld/a/b/a/h;Ld/a/b/a/i$d;)V
    .locals 5

    iget-object v0, p1, Ld/a/b/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5c523da9

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x3c269852    # -434.81f

    if-eq v1, v2, :cond_1

    const v2, -0xe92b95

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "destroyRewardedAd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "showRewardedAd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "loadRewardedAd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    invoke-interface {p2}, Ld/a/b/a/i$d;->a()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lc/a/a/i;->a()Z

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, p1, Ld/a/b/a/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lc/a/a/i;->a(Ljava/util/HashMap;)Z

    move-result p1

    goto :goto_2

    :cond_6
    iget-object p1, p1, Ld/a/b/a/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lc/a/a/i;->b(Ljava/util/HashMap;)Z

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/a/b/a/i$d;->a(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->isAdInvalidated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "invalidated"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/a/a/i;->c:Ld/a/b/a/i;

    const-string v1, "clicked"

    invoke-virtual {p1, v1, v0}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->isAdInvalidated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "invalidated"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/a/a/i;->c:Ld/a/b/a/i;

    const-string v1, "loaded"

    invoke-virtual {p1, v1, v0}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->isAdInvalidated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "invalidated"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_message"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/a/a/i;->c:Ld/a/b/a/i;

    const-string p2, "error"

    invoke-virtual {p1, p2, v0}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->isAdInvalidated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "invalidated"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/a/a/i;->c:Ld/a/b/a/i;

    const-string v1, "logging_impression"

    invoke-virtual {p1, v1, v0}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 3

    iget-object v0, p0, Lc/a/a/i;->c:Ld/a/b/a/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rewarded_closed"

    invoke-virtual {v0, v2, v1}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 3

    iget-object v0, p0, Lc/a/a/i;->c:Ld/a/b/a/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rewarded_complete"

    invoke-virtual {v0, v2, v1}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
