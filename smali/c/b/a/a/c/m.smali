.class public Lc/b/a/a/c/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lc/b/a/a/c/m;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method static varargs a(Landroid/content/pm/PackageInfo;[Lc/b/a/a/c/f;)Lc/b/a/a/c/f;
    .locals 3

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v1, Lc/b/a/a/c/g;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lc/b/a/a/c/g;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v1}, Lc/b/a/a/c/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lc/b/a/a/c/m;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lc/b/a/a/c/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/b/a/a/c/m;->a:Lc/b/a/a/c/m;

    if-nez v1, :cond_0

    invoke-static {p0}, Lc/b/a/a/c/e;->a(Landroid/content/Context;)V

    new-instance v1, Lc/b/a/a/c/m;

    invoke-direct {v1, p0}, Lc/b/a/a/c/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/b/a/a/c/m;->a:Lc/b/a/a/c/m;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lc/b/a/a/c/m;->a:Lc/b/a/a/c/m;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
