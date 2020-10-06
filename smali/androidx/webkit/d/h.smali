.class public Landroidx/webkit/d/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/d/h;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/d/h;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/SafeBrowsingResponse;

    return-object p1
.end method

.method a(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/d/h;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/d/h;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/d/h;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceError;

    return-object p1
.end method
