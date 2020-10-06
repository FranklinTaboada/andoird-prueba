.class Lc/a/a/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/f;->b(Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/f;


# direct methods
.method constructor <init>(Lc/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/f$a;->a:Lc/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/f$a;->a:Lc/a/a/f;

    invoke-static {v0}, Lc/a/a/f;->a(Lc/a/a/f;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/f$a;->a:Lc/a/a/f;

    invoke-static {v0}, Lc/a/a/f;->a(Lc/a/a/f;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/f$a;->a:Lc/a/a/f;

    invoke-static {v0}, Lc/a/a/f;->a(Lc/a/a/f;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdInvalidated()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/a/a/f$a;->a:Lc/a/a/f;

    invoke-static {v0}, Lc/a/a/f;->a(Lc/a/a/f;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/f$a;->a:Lc/a/a/f;

    invoke-static {v1}, Lc/a/a/f;->a(Lc/a/a/f;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InterstitialAd;->show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    :cond_2
    :goto_0
    return-void
.end method
