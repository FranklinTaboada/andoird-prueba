.class public Lio/flutter/embedding/android/i;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/h/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/i$b;
    }
.end annotation


# instance fields
.field private a:Landroid/media/ImageReader;

.field private b:Landroid/media/Image;

.field private c:Landroid/media/Image;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lio/flutter/embedding/engine/h/a;

.field private f:Lio/flutter/embedding/android/i$b;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILio/flutter/embedding/android/i$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lio/flutter/embedding/android/i;->g:I

    iput-boolean p1, p0, Lio/flutter/embedding/android/i;->h:Z

    invoke-static {p2, p3}, Lio/flutter/embedding/android/i;->b(II)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/i;->a:Landroid/media/ImageReader;

    iput-object p4, p0, Lio/flutter/embedding/android/i;->f:Lio/flutter/embedding/android/i$b;

    invoke-direct {p0}, Lio/flutter/embedding/android/i;->d()V

    return-void
.end method

.method private static b(II)Landroid/media/ImageReader;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-wide/16 v6, 0x300

    move v2, p0

    move v3, p1

    invoke-static/range {v2 .. v7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private e()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->c:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/i;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/i;->c:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, p0, Lio/flutter/embedding/android/i;->c:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    iget-object v3, p0, Lio/flutter/embedding/android/i;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lio/flutter/embedding/android/i;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_3

    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/i;->d:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/i;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/i;->e:Lio/flutter/embedding/engine/h/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/i;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/i;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->b:Landroid/media/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, Lio/flutter/embedding/android/i;->b:Landroid/media/Image;

    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/i;->c:Landroid/media/Image;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, Lio/flutter/embedding/android/i;->c:Landroid/media/Image;

    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/android/i;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    invoke-static {p1, p2}, Lio/flutter/embedding/android/i;->b(II)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/i;->a:Landroid/media/ImageReader;

    const/4 p1, 0x0

    iput p1, p0, Lio/flutter/embedding/android/i;->g:I

    return-void
.end method

.method public a(Lio/flutter/embedding/engine/h/a;)V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/embedding/android/i;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/i$a;->a:[I

    iget-object v1, p0, Lio/flutter/embedding/android/i;->f:Lio/flutter/embedding/android/i$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/h/a;->b(Landroid/view/Surface;)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object p1, p0, Lio/flutter/embedding/android/i;->e:Lio/flutter/embedding/engine/h/a;

    iput-boolean v1, p0, Lio/flutter/embedding/android/i;->h:Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/embedding/android/i;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/i;->c()Z

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/embedding/android/i;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/embedding/android/i;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/flutter/embedding/android/i;->b:Landroid/media/Image;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    iput-object v1, p0, Lio/flutter/embedding/android/i;->b:Landroid/media/Image;

    :cond_1
    iget-object v2, p0, Lio/flutter/embedding/android/i;->c:Landroid/media/Image;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    iput-object v1, p0, Lio/flutter/embedding/android/i;->c:Landroid/media/Image;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v0, p0, Lio/flutter/embedding/android/i;->h:Z

    return-void
.end method

.method public c()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-boolean v0, p0, Lio/flutter/embedding/android/i;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lio/flutter/embedding/android/i;->g:I

    iget-object v2, p0, Lio/flutter/embedding/android/i;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/i;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/i;->b:Landroid/media/Image;

    iget-object v0, p0, Lio/flutter/embedding/android/i;->b:Landroid/media/Image;

    if-eqz v0, :cond_1

    iget v0, p0, Lio/flutter/embedding/android/i;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/flutter/embedding/android/i;->g:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lio/flutter/embedding/android/i;->b:Landroid/media/Image;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/h/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/i;->e:Lio/flutter/embedding/engine/h/a;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/i;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lio/flutter/embedding/android/i;->b:Landroid/media/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/i;->c:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iget v0, p0, Lio/flutter/embedding/android/i;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/flutter/embedding/android/i;->g:I

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/i;->b:Landroid/media/Image;

    iput-object v0, p0, Lio/flutter/embedding/android/i;->c:Landroid/media/Image;

    iput-object v1, p0, Lio/flutter/embedding/android/i;->b:Landroid/media/Image;

    invoke-direct {p0}, Lio/flutter/embedding/android/i;->e()V

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lio/flutter/embedding/android/i;->a:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result p3

    if-ne p1, p3, :cond_0

    iget-object p3, p0, Lio/flutter/embedding/android/i;->a:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lio/flutter/embedding/android/i;->f:Lio/flutter/embedding/android/i$b;

    sget-object p4, Lio/flutter/embedding/android/i$b;->a:Lio/flutter/embedding/android/i$b;

    if-ne p3, p4, :cond_1

    iget-boolean p3, p0, Lio/flutter/embedding/android/i;->h:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/i;->a(II)V

    iget-object p1, p0, Lio/flutter/embedding/android/i;->e:Lio/flutter/embedding/engine/h/a;

    iget-object p2, p0, Lio/flutter/embedding/android/i;->a:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/h/a;->b(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method