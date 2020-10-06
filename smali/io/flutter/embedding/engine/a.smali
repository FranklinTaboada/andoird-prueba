.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lio/flutter/embedding/engine/h/a;

.field private final c:Lio/flutter/embedding/engine/e/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:Ld/a/b/c/a;

.field private final f:Lio/flutter/embedding/engine/i/a;

.field private final g:Lio/flutter/embedding/engine/i/b;

.field private final h:Lio/flutter/embedding/engine/i/c;

.field private final i:Lio/flutter/embedding/engine/i/d;

.field private final j:Lio/flutter/embedding/engine/i/e;

.field private final k:Lio/flutter/embedding/engine/i/f;

.field private final l:Lio/flutter/embedding/engine/i/i;

.field private final m:Lio/flutter/embedding/engine/i/g;

.field private final n:Lio/flutter/embedding/engine/i/j;

.field private final o:Lio/flutter/embedding/engine/i/k;

.field private final p:Lio/flutter/embedding/engine/i/l;

.field private final q:Lio/flutter/plugin/platform/k;

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/f/a;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;[Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->r:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/embedding/engine/a$b;

    new-instance v0, Lio/flutter/embedding/engine/e/a;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lio/flutter/embedding/engine/e/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->d()V

    new-instance v0, Lio/flutter/embedding/engine/i/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {v0, v1, p3}, Lio/flutter/embedding/engine/i/a;-><init>(Lio/flutter/embedding/engine/e/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lio/flutter/embedding/engine/i/a;

    new-instance v0, Lio/flutter/embedding/engine/i/b;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/i/b;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/i/b;

    new-instance v0, Lio/flutter/embedding/engine/i/c;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/i/c;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lio/flutter/embedding/engine/i/c;

    new-instance v0, Lio/flutter/embedding/engine/i/d;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/i/d;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->i:Lio/flutter/embedding/engine/i/d;

    new-instance v0, Lio/flutter/embedding/engine/i/e;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/i/e;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lio/flutter/embedding/engine/i/e;

    new-instance v0, Lio/flutter/embedding/engine/i/f;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/i/f;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lio/flutter/embedding/engine/i/f;

    new-instance v0, Lio/flutter/embedding/engine/i/g;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/i/g;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/i/g;

    new-instance v0, Lio/flutter/embedding/engine/i/i;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {v0, v1, p7}, Lio/flutter/embedding/engine/i/i;-><init>(Lio/flutter/embedding/engine/e/a;Z)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/i/i;

    new-instance p7, Lio/flutter/embedding/engine/i/j;

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {p7, v0}, Lio/flutter/embedding/engine/i/j;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/embedding/engine/i/j;

    new-instance p7, Lio/flutter/embedding/engine/i/k;

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {p7, v0}, Lio/flutter/embedding/engine/i/k;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Lio/flutter/embedding/engine/i/k;

    new-instance p7, Lio/flutter/embedding/engine/i/l;

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {p7, v0}, Lio/flutter/embedding/engine/i/l;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/i/l;

    new-instance p7, Ld/a/b/c/a;

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->i:Lio/flutter/embedding/engine/i/d;

    invoke-direct {p7, p1, v0}, Ld/a/b/c/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/i/d;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Ld/a/b/c/a;

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p7

    invoke-virtual {p2, p7}, Lio/flutter/embedding/engine/f/a;->a(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lio/flutter/embedding/engine/f/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object p5, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/k;)V

    iget-object p5, p0, Lio/flutter/embedding/engine/a;->e:Ld/a/b/c/a;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Ld/a/b/c/a;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->r()V

    new-instance p5, Lio/flutter/embedding/engine/h/a;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/h/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/h/a;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    iget-object p3, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    invoke-virtual {p3}, Lio/flutter/plugin/platform/k;->i()V

    new-instance p3, Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0, p2}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/embedding/engine/f/a;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    if-eqz p6, :cond_0

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->t()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 8

    invoke-static {}, Lio/flutter/embedding/engine/f/a;->b()Lio/flutter/embedding/engine/f/a;

    move-result-object v2

    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    new-instance v4, Lio/flutter/plugin/platform/k;

    invoke-direct {v4}, Lio/flutter/plugin/platform/k;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/f/a;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/k;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/embedding/engine/i/i;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/i/i;

    return-object p0
.end method

.method private r()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative(Z)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method

.method private t()V
    .locals 6

    const-string v0, "io.flutter.plugins.GeneratedPluginRegistrant"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "registerWith"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lio/flutter/embedding/engine/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to automatically register plugins with FlutterEngine ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") but could not find and invoke the GeneratedPluginRegistrant."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEngine"

    invoke-static {v1, v0}, Ld/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Ld/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->d()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->e()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    return-void
.end method

.method public b()Lio/flutter/embedding/engine/i/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lio/flutter/embedding/engine/i/a;

    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/g/c/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/e/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    return-object v0
.end method

.method public e()Lio/flutter/embedding/engine/i/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/i/b;

    return-object v0
.end method

.method public f()Lio/flutter/embedding/engine/i/c;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lio/flutter/embedding/engine/i/c;

    return-object v0
.end method

.method public g()Ld/a/b/c/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Ld/a/b/c/a;

    return-object v0
.end method

.method public h()Lio/flutter/embedding/engine/i/e;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lio/flutter/embedding/engine/i/e;

    return-object v0
.end method

.method public i()Lio/flutter/embedding/engine/i/f;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lio/flutter/embedding/engine/i/f;

    return-object v0
.end method

.method public j()Lio/flutter/embedding/engine/i/g;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/i/g;

    return-object v0
.end method

.method public k()Lio/flutter/plugin/platform/k;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    return-object v0
.end method

.method public l()Lio/flutter/embedding/engine/g/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public m()Lio/flutter/embedding/engine/h/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/h/a;

    return-object v0
.end method

.method public n()Lio/flutter/embedding/engine/i/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/i/i;

    return-object v0
.end method

.method public o()Lio/flutter/embedding/engine/i/j;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/embedding/engine/i/j;

    return-object v0
.end method

.method public p()Lio/flutter/embedding/engine/i/k;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lio/flutter/embedding/engine/i/k;

    return-object v0
.end method

.method public q()Lio/flutter/embedding/engine/i/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/i/l;

    return-object v0
.end method
