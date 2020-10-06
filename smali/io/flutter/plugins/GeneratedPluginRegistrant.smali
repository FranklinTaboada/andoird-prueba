.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 2

    new-instance v0, Lio/flutter/embedding/engine/g/g/a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/g/g/a;-><init>(Lio/flutter/embedding/engine/a;)V

    const-string v1, "com.dsi.facebook_audience_network.FacebookAudienceNetworkPlugin"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/g/g/a;->a(Ljava/lang/String;)Ld/a/b/a/k$c;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a;->a(Ld/a/b/a/k$c;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->l()Lio/flutter/embedding/engine/g/b;

    move-result-object p0

    new-instance v0, Lio/flutter/plugins/a/i;

    invoke-direct {v0}, Lio/flutter/plugins/a/i;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/g/b;->a(Lio/flutter/embedding/engine/g/a;)V

    return-void
.end method
