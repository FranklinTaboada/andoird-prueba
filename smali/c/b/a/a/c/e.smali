.class final Lc/b/a/a/c/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lc/b/a/a/c/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/b/a/a/c/e;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lc/b/a/a/c/e;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method