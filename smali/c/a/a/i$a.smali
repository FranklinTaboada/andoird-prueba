.class Lc/a/a/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/i;->b(Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/i;


# direct methods
.method constructor <init>(Lc/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/i$a;->a:Lc/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/i$a;->a:Lc/a/a/i;

    invoke-static {v0}, Lc/a/a/i;->a(Lc/a/a/i;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/i$a;->a:Lc/a/a/i;

    invoke-static {v0}, Lc/a/a/i;->a(Lc/a/a/i;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/i$a;->a:Lc/a/a/i;

    invoke-static {v0}, Lc/a/a/i;->a(Lc/a/a/i;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/a/a/i$a;->a:Lc/a/a/i;

    invoke-static {v0}, Lc/a/a/i;->a(Lc/a/a/i;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/i$a;->a:Lc/a/a/i;

    invoke-static {v1}, Lc/a/a/i;->a(Lc/a/a/i;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/RewardedVideoAd;->show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    :cond_2
    :goto_0
    return-void
.end method
