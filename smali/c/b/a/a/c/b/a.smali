.class public final Lc/b/a/a/c/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lc/b/a/a/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/a/a/c/b/a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public static a()Lc/b/a/a/c/b/a;
    .locals 2

    sget-object v0, Lc/b/a/a/c/b/a;->b:Lc/b/a/a/c/b/a;

    if-nez v0, :cond_1

    sget-object v0, Lc/b/a/a/c/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/b/a/a/c/b/a;->b:Lc/b/a/a/c/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lc/b/a/a/c/b/a;

    invoke-direct {v1}, Lc/b/a/a/c/b/a;-><init>()V

    sput-object v1, Lc/b/a/a/c/b/a;->b:Lc/b/a/a/c/b/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lc/b/a/a/c/b/a;->b:Lc/b/a/a/c/b/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const-string p0, "ConnectionTracker"

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3, p4}, Lc/b/a/a/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method
