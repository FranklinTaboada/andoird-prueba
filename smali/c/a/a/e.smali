.class Lc/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/f;
.implements Lcom/facebook/ads/InstreamVideoAdListener;


# instance fields
.field private final a:Lcom/facebook/ads/InstreamVideoAdView;

.field private final b:Ld/a/b/a/i;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/HashMap;Ld/a/b/a/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/a/b/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fb.audience.network.io/inStreamAd_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p4, p2}, Ld/a/b/a/i;-><init>(Ld/a/b/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/a/e;->b:Ld/a/b/a/i;

    new-instance p2, Lcom/facebook/ads/InstreamVideoAdView;

    const-string p4, "id"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p3}, Lc/a/a/e;->a(Ljava/util/HashMap;)Lcom/facebook/ads/AdSize;

    move-result-object p3

    invoke-direct {p2, p1, p4, p3}, Lcom/facebook/ads/InstreamVideoAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object p2, p0, Lc/a/a/e;->a:Lcom/facebook/ads/InstreamVideoAdView;

    iget-object p1, p0, Lc/a/a/e;->a:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-virtual {p1}, Lcom/facebook/ads/InstreamVideoAdView;->buildLoadAdConfig()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;->build()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/e;->a:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/InstreamVideoAdView;->loadAd(Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)Lcom/facebook/ads/AdSize;
    .locals 2

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lcom/facebook/ads/AdSize;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/AdSize;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Lio/flutter/plugin/platform/e;->c(Lio/flutter/plugin/platform/f;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/e;->a(Lio/flutter/plugin/platform/f;Landroid/view/View;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Lio/flutter/plugin/platform/e;->b(Lio/flutter/plugin/platform/f;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public synthetic d()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Lio/flutter/plugin/platform/e;->a(Lio/flutter/plugin/platform/f;)V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/a/a/e;->a:Lcom/facebook/ads/InstreamVideoAdView;

    return-object v0
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

    iget-object p1, p0, Lc/a/a/e;->b:Ld/a/b/a/i;

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

    iget-object p1, p0, Lc/a/a/e;->b:Ld/a/b/a/i;

    const-string v1, "loaded"

    invoke-virtual {p1, v1, v0}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/a/a/e;->a:Lcom/facebook/ads/InstreamVideoAdView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/InstreamVideoAdView;->isAdLoaded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/e;->a:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-virtual {p1}, Lcom/facebook/ads/InstreamVideoAdView;->show()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdVideoComplete(Lcom/facebook/ads/Ad;)V
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

    iget-object p1, p0, Lc/a/a/e;->b:Ld/a/b/a/i;

    const-string v1, "in_stream_complete"

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

    iget-object p1, p0, Lc/a/a/e;->b:Ld/a/b/a/i;

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

    iget-object p1, p0, Lc/a/a/e;->b:Ld/a/b/a/i;

    const-string v1, "logging_impression"

    invoke-virtual {p1, v1, v0}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
