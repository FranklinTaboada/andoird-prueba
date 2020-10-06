.class public Lc/b/a/a/b/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/a/b/a/a$a;,
        Lc/b/a/a/b/a/a$b;
    }
.end annotation


# instance fields
.field private a:Lc/b/a/a/c/c;

.field private b:Lc/b/a/a/e/j;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Lc/b/a/a/b/a/a$b;

.field private final f:Landroid/content/Context;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/a/a/b/a/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    :cond_1
    :goto_0
    iput-object p1, p0, Lc/b/a/a/b/a/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/b/a/a/b/a/a;->c:Z

    iput-wide p2, p0, Lc/b/a/a/b/a/a;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/b/a/a/b/a/a$a;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lc/b/a/a/c/l;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "google_ads_flags"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "gads:ad_id_app_context:enabled"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "gads:ad_id_app_context:ping_ratio"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, "AdvertisingIdClient"

    const-string v5, "Error while reading from SharedPreferences "

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v2, Lc/b/a/a/b/a/a;

    const-wide/16 v4, -0x1

    invoke-direct {v2, p0, v4, v5, v3}, Lc/b/a/a/b/a/a;-><init>(Landroid/content/Context;JZ)V

    const/4 p0, 0x0

    :try_start_2
    invoke-direct {v2, v1}, Lc/b/a/a/b/a/a;->a(Z)V

    invoke-virtual {v2}, Lc/b/a/a/b/a/a;->b()Lc/b/a/a/b/a/a$a;

    move-result-object v1

    invoke-direct {v2, v1, v3, v0, p0}, Lc/b/a/a/b/a/a;->a(Lc/b/a/a/b/a/a$a;ZFLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lc/b/a/a/b/a/a;->a()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-direct {v2, p0, v3, v0, v1}, Lc/b/a/a/b/a/a;->a(Lc/b/a/a/b/a/a$a;ZFLjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Lc/b/a/a/b/a/a;->a()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lc/b/a/a/b/a/a;->a()V

    throw p0
.end method

.method private static a(Landroid/content/Context;Lc/b/a/a/c/c;)Lc/b/a/a/e/j;
    .locals 2

    const-wide/16 v0, 0x2710

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Lc/b/a/a/c/c;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lc/b/a/a/e/k;->a(Landroid/os/IBinder;)Lc/b/a/a/e/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Interrupted exception"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lc/b/a/a/b/a/a$a;ZFLjava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    const-string v2, "app_context"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/b/a/a/b/a/a$a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string p2, "limit_ad_tracking"

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc/b/a/a/b/a/a$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lc/b/a/a/b/a/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_id_size"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc/b/a/a/b/a/b;

    invoke-direct {p2, p0, p1}, Lc/b/a/a/b/a/b;-><init>(Lc/b/a/a/b/a/a;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/b/a/a/b/a/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/a/b/a/a;->a()V

    :cond_0
    iget-object v0, p0, Lc/b/a/a/b/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/b/a/a/b/a/a;->b(Landroid/content/Context;)Lc/b/a/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/b/a/a;->a:Lc/b/a/a/c/c;

    iget-object v0, p0, Lc/b/a/a/b/a/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lc/b/a/a/b/a/a;->a:Lc/b/a/a/c/c;

    invoke-static {v0, v1}, Lc/b/a/a/b/a/a;->a(Landroid/content/Context;Lc/b/a/a/c/c;)Lc/b/a/a/e/j;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/b/a/a;->b:Lc/b/a/a/e/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/a/b/a/a;->c:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lc/b/a/a/b/a/a;->c()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static b(Landroid/content/Context;)Lc/b/a/a/c/c;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lc/b/a/a/c/d;->a()Lc/b/a/a/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/b/a/a/c/d;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lc/b/a/a/c/c;

    invoke-direct {v0}, Lc/b/a/a/c/c;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lc/b/a/a/c/b/a;->a()Lc/b/a/a/c/b/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v0, v3}, Lc/b/a/a/c/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Connection failure"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    new-instance p0, Lc/b/a/a/c/a;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lc/b/a/a/c/a;-><init>(I)V

    throw p0
.end method

.method private final c()V
    .locals 6

    iget-object v0, p0, Lc/b/a/a/b/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/a/b/a/a;->e:Lc/b/a/a/b/a/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/a/b/a/a;->e:Lc/b/a/a/b/a/a$b;

    iget-object v1, v1, Lc/b/a/a/b/a/a$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lc/b/a/a/b/a/a;->e:Lc/b/a/a/b/a/a$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lc/b/a/a/b/a/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Lc/b/a/a/b/a/a$b;

    iget-wide v2, p0, Lc/b/a/a/b/a/a;->g:J

    invoke-direct {v1, p0, v2, v3}, Lc/b/a/a/b/a/a$b;-><init>(Lc/b/a/a/b/a/a;J)V

    iput-object v1, p0, Lc/b/a/a/b/a/a;->e:Lc/b/a/a/b/a/a$b;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/a/b/a/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/a/a/b/a/a;->a:Lc/b/a/a/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lc/b/a/a/b/a/a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lc/b/a/a/c/b/a;->a()Lc/b/a/a/c/b/a;

    iget-object v0, p0, Lc/b/a/a/b/a/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lc/b/a/a/b/a/a;->a:Lc/b/a/a/c/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/a/b/a/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/a/b/a/a;->b:Lc/b/a/a/e/j;

    iput-object v0, p0, Lc/b/a/a/b/a/a;->a:Lc/b/a/a/c/c;

    monitor-exit p0

    return-void

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public b()Lc/b/a/a/b/a/a$a;
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/b/a/a/b/a/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/a/a/b/a/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lc/b/a/a/b/a/a;->e:Lc/b/a/a/b/a/a$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/a/a/b/a/a;->e:Lc/b/a/a/b/a/a$b;

    iget-boolean v1, v1, Lc/b/a/a/b/a/a$b;->d:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lc/b/a/a/b/a/a;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lc/b/a/a/b/a/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/b/a/a/b/a/a;->a:Lc/b/a/a/c/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/a/a/b/a/a;->b:Lc/b/a/a/e/j;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lc/b/a/a/b/a/a$a;

    iget-object v1, p0, Lc/b/a/a/b/a/a;->b:Lc/b/a/a/e/j;

    invoke-interface {v1}, Lc/b/a/a/e/j;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/a/b/a/a;->b:Lc/b/a/a/e/j;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lc/b/a/a/e/j;->c(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lc/b/a/a/b/a/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Lc/b/a/a/b/a/a;->c()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/a/b/a/a;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
