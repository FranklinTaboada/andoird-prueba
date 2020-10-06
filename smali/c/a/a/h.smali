.class Lc/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/f;
.implements Lcom/facebook/ads/NativeAdListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private final b:Ld/a/b/a/i;

.field private final c:Ljava/util/HashMap;

.field private final d:Landroid/content/Context;

.field private e:Lcom/facebook/ads/NativeAd;

.field private f:Lcom/facebook/ads/NativeBannerAd;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/HashMap;Ld/a/b/a/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/h;->a:Landroid/widget/LinearLayout;

    new-instance v0, Ld/a/b/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fb.audience.network.io/nativeAd_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p4, p2}, Ld/a/b/a/i;-><init>(Ld/a/b/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/a/h;->b:Ld/a/b/a/i;

    iput-object p3, p0, Lc/a/a/h;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lc/a/a/h;->d:Landroid/content/Context;

    const-string p2, "banner_ad"

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "id"

    if-eqz p2, :cond_0

    new-instance p2, Lcom/facebook/ads/NativeBannerAd;

    iget-object p4, p0, Lc/a/a/h;->c:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lc/a/a/h;->f:Lcom/facebook/ads/NativeBannerAd;

    iget-object p1, p0, Lc/a/a/h;->f:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    sget-object p2, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/h;->f:Lcom/facebook/ads/NativeBannerAd;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/facebook/ads/NativeAd;

    iget-object p4, p0, Lc/a/a/h;->c:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lc/a/a/h;->e:Lcom/facebook/ads/NativeAd;

    iget-object p1, p0, Lc/a/a/h;->e:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    sget-object p2, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/h;->e:Lcom/facebook/ads/NativeAd;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/HashMap;)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 2

    new-instance v0, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {v0, p1}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>(Landroid/content/Context;)V

    const-string p1, "bg_color"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    :cond_0
    const-string p1, "title_color"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    :cond_1
    const-string p1, "desc_color"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    :cond_2
    const-string p1, "button_color"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    :cond_3
    const-string p1, "button_title_color"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    :cond_4
    const-string p1, "button_border_color"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonBorderColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    :cond_5
    return-object v0
.end method

.method private a(Ljava/util/HashMap;)Lcom/facebook/ads/NativeBannerAdView$Type;
    .locals 1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;

    return-object p1

    :cond_0
    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;

    return-object p1

    :cond_1
    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    return-object p1

    :cond_2
    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;

    return-object p1
.end method

.method static synthetic a(Lc/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/h;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lc/a/a/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/a/a/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lc/a/a/h;->c:Ljava/util/HashMap;

    const-string v1, "banner_ad"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/h;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/a/a/h;->d:Landroid/content/Context;

    iget-object v2, p0, Lc/a/a/h;->f:Lcom/facebook/ads/NativeBannerAd;

    iget-object v3, p0, Lc/a/a/h;->c:Ljava/util/HashMap;

    invoke-direct {p0, v3}, Lc/a/a/h;->a(Ljava/util/HashMap;)Lcom/facebook/ads/NativeBannerAdView$Type;

    move-result-object v3

    iget-object v4, p0, Lc/a/a/h;->d:Landroid/content/Context;

    iget-object v5, p0, Lc/a/a/h;->c:Ljava/util/HashMap;

    invoke-direct {p0, v4, v5}, Lc/a/a/h;->a(Landroid/content/Context;Ljava/util/HashMap;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/a/h;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/a/a/h;->d:Landroid/content/Context;

    iget-object v2, p0, Lc/a/a/h;->e:Lcom/facebook/ads/NativeAd;

    iget-object v3, p0, Lc/a/a/h;->c:Ljava/util/HashMap;

    invoke-direct {p0, v1, v3}, Lc/a/a/h;->a(Landroid/content/Context;Ljava/util/HashMap;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lc/a/a/h;->b:Ld/a/b/a/i;

    iget-object v1, p0, Lc/a/a/h;->c:Ljava/util/HashMap;

    const-string v2, "loaded"

    invoke-virtual {v0, v2, v1}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
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

    iget-object v0, p0, Lc/a/a/h;->a:Landroid/widget/LinearLayout;

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

    iget-object p1, p0, Lc/a/a/h;->b:Ld/a/b/a/i;

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

    iget-object p1, p0, Lc/a/a/h;->b:Ld/a/b/a/i;

    const-string v1, "load_success"

    invoke-virtual {p1, v1, v0}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/a/a/h;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lc/a/a/h$a;

    invoke-direct {v0, p0}, Lc/a/a/h$a;-><init>(Lc/a/a/h;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

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

    iget-object p1, p0, Lc/a/a/h;->b:Ld/a/b/a/i;

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

    iget-object p1, p0, Lc/a/a/h;->b:Ld/a/b/a/i;

    const-string v1, "logging_impression"

    invoke-virtual {p1, v1, v0}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
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

    iget-object p1, p0, Lc/a/a/h;->b:Ld/a/b/a/i;

    const-string v1, "media_downloaded"

    invoke-virtual {p1, v1, v0}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
