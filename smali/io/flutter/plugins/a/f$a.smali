.class Lio/flutter/plugins/a/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/f;->postMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/flutter/plugins/a/f;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/a/f$a;->b:Lio/flutter/plugins/a/f;

    iput-object p2, p0, Lio/flutter/plugins/a/f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/a/f$a;->b:Lio/flutter/plugins/a/f;

    invoke-static {v1}, Lio/flutter/plugins/a/f;->a(Lio/flutter/plugins/a/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/a/f$a;->a:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/a/f$a;->b:Lio/flutter/plugins/a/f;

    invoke-static {v1}, Lio/flutter/plugins/a/f;->b(Lio/flutter/plugins/a/f;)Ld/a/b/a/i;

    move-result-object v1

    const-string v2, "javascriptChannelMessage"

    invoke-virtual {v1, v2, v0}, Ld/a/b/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
