.class public Ld/a/b/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/b/c$c;,
        Ld/a/b/b/c$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/inputmethod/InputMethodManager;

.field private final c:Landroid/view/autofill/AutofillManager;

.field private final d:Lio/flutter/embedding/engine/i/l;

.field private e:Ld/a/b/b/c$c;

.field private f:Lio/flutter/embedding/engine/i/l$b;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/i/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/text/Editable;

.field private i:Z

.field private j:Landroid/view/inputmethod/InputConnection;

.field private k:Lio/flutter/plugin/platform/k;

.field private l:Landroid/graphics/Rect;

.field private final m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/i/l;Lio/flutter/plugin/platform/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/a/b/b/c$c;

    sget-object v1, Ld/a/b/b/c$c$a;->a:Ld/a/b/b/c$c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/b/b/c$c;-><init>(Ld/a/b/b/c$c$a;I)V

    iput-object v0, p0, Ld/a/b/b/c;->e:Ld/a/b/b/c$c;

    iput-object p1, p0, Ld/a/b/b/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Ld/a/b/b/c;->b:Landroid/view/inputmethod/InputMethodManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/a/b/b/c;->c:Landroid/view/autofill/AutofillManager;

    iput-object p2, p0, Ld/a/b/b/c;->d:Lio/flutter/embedding/engine/i/l;

    new-instance p1, Ld/a/b/b/c$a;

    invoke-direct {p1, p0}, Ld/a/b/b/c$a;-><init>(Ld/a/b/b/c;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/i/l;->a(Lio/flutter/embedding/engine/i/l$f;)V

    invoke-virtual {p2}, Lio/flutter/embedding/engine/i/l;->a()V

    iput-object p3, p0, Ld/a/b/b/c;->k:Lio/flutter/plugin/platform/k;

    iget-object p1, p0, Ld/a/b/b/c;->k:Lio/flutter/plugin/platform/k;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/platform/k;->a(Ld/a/b/b/c;)V

    invoke-direct {p0}, Ld/a/b/b/c;->g()Z

    move-result p1

    iput-boolean p1, p0, Ld/a/b/b/c;->m:Z

    return-void
.end method

.method private static a(Lio/flutter/embedding/engine/i/l$c;ZZZLio/flutter/embedding/engine/i/l$d;)I
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/l$c;->a:Lio/flutter/embedding/engine/i/l$g;

    sget-object v1, Lio/flutter/embedding/engine/i/l$g;->c:Lio/flutter/embedding/engine/i/l$g;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    sget-object v1, Lio/flutter/embedding/engine/i/l$g;->f:Lio/flutter/embedding/engine/i/l$g;

    if-ne v0, v1, :cond_3

    const/4 p1, 0x2

    iget-boolean p2, p0, Lio/flutter/embedding/engine/i/l$c;->b:Z

    if-eqz p2, :cond_1

    const/16 p1, 0x1002

    :cond_1
    iget-boolean p0, p0, Lio/flutter/embedding/engine/i/l$c;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p1, p1, 0x2000

    :cond_2
    return p1

    :cond_3
    sget-object p0, Lio/flutter/embedding/engine/i/l$g;->g:Lio/flutter/embedding/engine/i/l$g;

    if-ne v0, p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x1

    sget-object v1, Lio/flutter/embedding/engine/i/l$g;->h:Lio/flutter/embedding/engine/i/l$g;

    if-ne v0, v1, :cond_5

    const p0, 0x20001

    goto :goto_0

    :cond_5
    sget-object v1, Lio/flutter/embedding/engine/i/l$g;->i:Lio/flutter/embedding/engine/i/l$g;

    if-ne v0, v1, :cond_6

    const/16 p0, 0x21

    goto :goto_0

    :cond_6
    sget-object v1, Lio/flutter/embedding/engine/i/l$g;->j:Lio/flutter/embedding/engine/i/l$g;

    if-ne v0, v1, :cond_7

    const/16 p0, 0x11

    goto :goto_0

    :cond_7
    sget-object v1, Lio/flutter/embedding/engine/i/l$g;->k:Lio/flutter/embedding/engine/i/l$g;

    if-ne v0, v1, :cond_8

    const/16 p0, 0x91

    goto :goto_0

    :cond_8
    sget-object v1, Lio/flutter/embedding/engine/i/l$g;->d:Lio/flutter/embedding/engine/i/l$g;

    if-ne v0, v1, :cond_9

    const/16 p0, 0x61

    goto :goto_0

    :cond_9
    sget-object v1, Lio/flutter/embedding/engine/i/l$g;->e:Lio/flutter/embedding/engine/i/l$g;

    if-ne v0, v1, :cond_a

    const/16 p0, 0x71

    :cond_a
    :goto_0
    const/high16 v0, 0x80000

    if-eqz p1, :cond_b

    or-int/2addr p0, v0

    or-int/lit16 p0, p0, 0x80

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    const p1, 0x8000

    or-int/2addr p0, p1

    :cond_c
    if-nez p3, :cond_d

    or-int/2addr p0, v0

    :cond_d
    :goto_1
    sget-object p1, Lio/flutter/embedding/engine/i/l$d;->b:Lio/flutter/embedding/engine/i/l$d;

    if-ne p4, p1, :cond_e

    or-int/lit16 p0, p0, 0x1000

    goto :goto_2

    :cond_e
    sget-object p1, Lio/flutter/embedding/engine/i/l$d;->c:Lio/flutter/embedding/engine/i/l$d;

    if-ne p4, p1, :cond_f

    or-int/lit16 p0, p0, 0x2000

    goto :goto_2

    :cond_f
    sget-object p1, Lio/flutter/embedding/engine/i/l$d;->d:Lio/flutter/embedding/engine/i/l$d;

    if-ne p4, p1, :cond_10

    or-int/lit16 p0, p0, 0x4000

    :cond_10
    :goto_2
    return p0
.end method

.method static synthetic a(Ld/a/b/b/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c;->a:Landroid/view/View;

    return-object p0
.end method

.method private a(DD[D)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const/4 v6, 0x4

    new-array v6, v6, [D

    const/4 v7, 0x3

    aget-wide v8, v5, v7

    const/16 v10, 0xf

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    cmpl-double v15, v8, v13

    if-nez v15, :cond_0

    const/4 v8, 0x7

    aget-wide v8, v5, v8

    cmpl-double v15, v8, v13

    if-nez v15, :cond_0

    aget-wide v8, v5, v10

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v8, v15

    if-nez v17, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0xc

    aget-wide v15, v5, v9

    aget-wide v17, v5, v10

    div-double v15, v15, v17

    aput-wide v15, v6, v11

    aput-wide v15, v6, v12

    const/16 v9, 0xd

    aget-wide v15, v5, v9

    aget-wide v9, v5, v10

    div-double/2addr v15, v9

    aput-wide v15, v6, v7

    const/4 v9, 0x2

    aput-wide v15, v6, v9

    new-instance v10, Ld/a/b/b/c$b;

    invoke-direct {v10, v0, v8, v5, v6}, Ld/a/b/b/c$b;-><init>(Ld/a/b/b/c;Z[D[D)V

    invoke-interface {v10, v1, v2, v13, v14}, Ld/a/b/b/c$d;->a(DD)V

    invoke-interface {v10, v1, v2, v3, v4}, Ld/a/b/b/c$d;->a(DD)V

    invoke-interface {v10, v13, v14, v3, v4}, Ld/a/b/b/c$d;->a(DD)V

    iget-object v1, v0, Ld/a/b/b/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    aget-wide v3, v6, v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v12

    double-to-int v3, v3

    aget-wide v4, v6, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    double-to-int v4, v4

    aget-wide v8, v6, v11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    aget-wide v7, v6, v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Ld/a/b/b/c;->l:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ld/a/b/b/c;->j()V

    iget-object v0, p0, Ld/a/b/b/c;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic a(Ld/a/b/b/c;DD[D)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/a/b/b/c;->a(DD[D)V

    return-void
.end method

.method static synthetic a(Ld/a/b/b/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/b/b/c;->b(I)V

    return-void
.end method

.method static synthetic a(Ld/a/b/b/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/b/b/c;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lio/flutter/embedding/engine/i/l$b;)V
    .locals 5

    invoke-direct {p0}, Ld/a/b/b/c;->j()V

    iput-object p1, p0, Ld/a/b/b/c;->f:Lio/flutter/embedding/engine/i/l$b;

    iget-object v0, p1, Lio/flutter/embedding/engine/i/l$b;->i:[Lio/flutter/embedding/engine/i/l$b;

    iget-object v1, p1, Lio/flutter/embedding/engine/i/l$b;->h:Lio/flutter/embedding/engine/i/l$b$a;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/b/b/c;->g:Landroid/util/SparseArray;

    return-void

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ld/a/b/b/c;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/b/b/c;->g:Landroid/util/SparseArray;

    iget-object v1, p1, Lio/flutter/embedding/engine/i/l$b;->h:Lio/flutter/embedding/engine/i/l$b$a;

    iget-object v1, v1, Lio/flutter/embedding/engine/i/l$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    iget-object v3, v2, Lio/flutter/embedding/engine/i/l$b;->h:Lio/flutter/embedding/engine/i/l$b$a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ld/a/b/b/c;->g:Landroid/util/SparseArray;

    iget-object v3, v3, Lio/flutter/embedding/engine/i/l$b$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Lio/flutter/embedding/engine/i/l$e;)V
    .locals 2

    iget v0, p1, Lio/flutter/embedding/engine/i/l$e;->b:I

    iget p1, p1, Lio/flutter/embedding/engine/i/l$e;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    iget-object v1, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    invoke-static {v1, v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld/a/b/b/c;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/a/b/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/b/b/c;->f:Lio/flutter/embedding/engine/i/l$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/l$b;->h:Lio/flutter/embedding/engine/i/l$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/l$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/a/b/b/c;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Ld/a/b/b/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Ld/a/b/b/c$c;

    sget-object v1, Ld/a/b/b/c$c$a;->c:Ld/a/b/b/c$c$a;

    invoke-direct {v0, v1, p1}, Ld/a/b/b/c$c;-><init>(Ld/a/b/b/c$c$a;I)V

    iput-object v0, p0, Ld/a/b/b/c;->e:Ld/a/b/b/c$c;

    iget-object p1, p0, Ld/a/b/b/c;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Ld/a/b/b/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/a/b/b/c;->i:Z

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Ld/a/b/b/c;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method static synthetic b(Ld/a/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/c;->i()V

    return-void
.end method

.method static synthetic b(Ld/a/b/b/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/b/b/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Ld/a/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/c;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Ld/a/b/b/c;->e:Ld/a/b/b/c$c;

    iget-object v0, v0, Ld/a/b/b/c$c;->a:Ld/a/b/b/c$c$a;

    sget-object v1, Ld/a/b/b/c$c$a;->c:Ld/a/b/b/c$c$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/a/b/b/c$c;

    sget-object v1, Ld/a/b/b/c$c$a;->a:Ld/a/b/b/c$c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/b/b/c$c;-><init>(Ld/a/b/b/c$c$a;I)V

    iput-object v0, p0, Ld/a/b/b/c;->e:Ld/a/b/b/c$c;

    invoke-virtual {p0}, Ld/a/b/b/c;->e()V

    invoke-direct {p0}, Ld/a/b/b/c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/b/b/c;->l:Landroid/graphics/Rect;

    return-void
.end method

.method private g()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/c;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/b/b/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld/a/b/b/c;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/a/b/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/b/b/c;->f:Lio/flutter/embedding/engine/i/l$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/l$b;->h:Lio/flutter/embedding/engine/i/l$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/l$b$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Ld/a/b/b/c;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Ld/a/b/b/c;->l:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Ld/a/b/b/c;->c:Landroid/view/autofill/AutofillManager;

    iget-object v3, p0, Ld/a/b/b/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld/a/b/b/c;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/a/b/b/c;->f:Lio/flutter/embedding/engine/i/l$b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lio/flutter/embedding/engine/i/l$b;->h:Lio/flutter/embedding/engine/i/l$b$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lio/flutter/embedding/engine/i/l$b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/a/b/b/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    iget-object v0, p0, Ld/a/b/b/c;->e:Ld/a/b/b/c$c;

    iget-object v1, v0, Ld/a/b/b/c$c;->a:Ld/a/b/b/c$c$a;

    sget-object v2, Ld/a/b/b/c$c$a;->a:Ld/a/b/b/c$c$a;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/b/b/c;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_0
    sget-object v2, Ld/a/b/b/c$c$a;->c:Ld/a/b/b/c$c$a;

    if-ne v1, v2, :cond_2

    iget-boolean p1, p0, Ld/a/b/b/c;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/b/b/c;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_1
    iget-object p1, p0, Ld/a/b/b/c;->k:Lio/flutter/plugin/platform/k;

    iget v0, v0, Ld/a/b/b/c$c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/platform/k;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/b/c;->j:Landroid/view/inputmethod/InputConnection;

    iget-object p1, p0, Ld/a/b/b/c;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_2
    iget-object v0, p0, Ld/a/b/b/c;->f:Lio/flutter/embedding/engine/i/l$b;

    iget-object v1, v0, Lio/flutter/embedding/engine/i/l$b;->e:Lio/flutter/embedding/engine/i/l$c;

    iget-boolean v2, v0, Lio/flutter/embedding/engine/i/l$b;->a:Z

    iget-boolean v3, v0, Lio/flutter/embedding/engine/i/l$b;->b:Z

    iget-boolean v4, v0, Lio/flutter/embedding/engine/i/l$b;->c:Z

    iget-object v0, v0, Lio/flutter/embedding/engine/i/l$b;->d:Lio/flutter/embedding/engine/i/l$d;

    invoke-static {v1, v2, v3, v4, v0}, Ld/a/b/b/c;->a(Lio/flutter/embedding/engine/i/l$c;ZZZLio/flutter/embedding/engine/i/l$d;)I

    move-result v0

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v0, 0x2000000

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v0, p0, Ld/a/b/b/c;->f:Lio/flutter/embedding/engine/i/l$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/l$b;->f:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/high16 v0, 0x20000

    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Ld/a/b/b/c;->f:Lio/flutter/embedding/engine/i/l$b;

    iget-object v1, v1, Lio/flutter/embedding/engine/i/l$b;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iput-object v1, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->actionId:I

    :cond_5
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance v0, Ld/a/b/b/b;

    iget-object v1, p0, Ld/a/b/b/c;->e:Ld/a/b/b/c$c;

    iget v3, v1, Ld/a/b/b/c$c;->b:I

    iget-object v4, p0, Ld/a/b/b/c;->d:Lio/flutter/embedding/engine/i/l;

    iget-object v5, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ld/a/b/b/b;-><init>(Landroid/view/View;ILio/flutter/embedding/engine/i/l;Landroid/text/Editable;Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget-object p1, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iput-object v0, p0, Ld/a/b/b/c;->j:Landroid/view/inputmethod/InputConnection;

    iget-object p1, p0, Ld/a/b/b/c;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/c;->k:Lio/flutter/plugin/platform/k;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->f()V

    iget-object v0, p0, Ld/a/b/b/c;->d:Lio/flutter/embedding/engine/i/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/i/l;->a(Lio/flutter/embedding/engine/i/l$f;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Ld/a/b/b/c;->e:Ld/a/b/b/c$c;

    iget-object v1, v0, Ld/a/b/b/c$c;->a:Ld/a/b/b/c$c$a;

    sget-object v2, Ld/a/b/b/c$c$a;->c:Ld/a/b/b/c$c$a;

    if-ne v1, v2, :cond_0

    iget v0, v0, Ld/a/b/b/c$c;->b:I

    if-ne v0, p1, :cond_0

    new-instance p1, Ld/a/b/b/c$c;

    sget-object v0, Ld/a/b/b/c$c$a;->a:Ld/a/b/b/c$c$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ld/a/b/b/c$c;-><init>(Ld/a/b/b/c$c$a;I)V

    iput-object p1, p0, Ld/a/b/b/c;->e:Ld/a/b/b/c$c;

    iget-object p1, p0, Ld/a/b/b/c;->a:Landroid/view/View;

    invoke-direct {p0, p1}, Ld/a/b/b/c;->a(Landroid/view/View;)V

    iget-object p1, p0, Ld/a/b/b/c;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Ld/a/b/b/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v1, p0, Ld/a/b/b/c;->i:Z

    :cond_0
    return-void
.end method

.method a(ILio/flutter/embedding/engine/i/l$b;)V
    .locals 2

    new-instance v0, Ld/a/b/b/c$c;

    sget-object v1, Ld/a/b/b/c$c$a;->b:Ld/a/b/b/c$c$a;

    invoke-direct {v0, v1, p1}, Ld/a/b/b/c$c;-><init>(Ld/a/b/b/c$c$a;I)V

    iput-object v0, p0, Ld/a/b/b/c;->e:Ld/a/b/b/c$c;

    invoke-direct {p0, p2}, Ld/a/b/b/c;->a(Lio/flutter/embedding/engine/i/l$b;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/b/b/c;->i:Z

    invoke-virtual {p0}, Ld/a/b/b/c;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/b/b/c;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/b/b/c;->f:Lio/flutter/embedding/engine/i/l$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/i/l$b;->h:Lio/flutter/embedding/engine/i/l$b$a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Ld/a/b/b/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/i/l$b;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lio/flutter/embedding/engine/i/l$b;->h:Lio/flutter/embedding/engine/i/l$b$a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lio/flutter/embedding/engine/i/l$e;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v5, v4, v6, v7}, Lio/flutter/embedding/engine/i/l$e;-><init>(Ljava/lang/String;II)V

    iget-object v4, v3, Lio/flutter/embedding/engine/i/l$b$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lio/flutter/embedding/engine/i/l$b$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ld/a/b/b/c;->a:Landroid/view/View;

    invoke-virtual {p0, v4, v5}, Ld/a/b/b/c;->a(Landroid/view/View;Lio/flutter/embedding/engine/i/l$e;)V

    :cond_3
    iget-object v3, v3, Lio/flutter/embedding/engine/i/l$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ld/a/b/b/c;->d:Lio/flutter/embedding/engine/i/l;

    iget-object v0, p0, Ld/a/b/b/c;->e:Ld/a/b/b/c$c;

    iget v0, v0, Ld/a/b/b/c$c;->b:I

    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/engine/i/l;->a(ILjava/util/HashMap;)V

    return-void
.end method

.method a(Landroid/view/View;Lio/flutter/embedding/engine/i/l$e;)V
    .locals 8

    iget-object v0, p2, Lio/flutter/embedding/engine/i/l$e;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v3, p2, Lio/flutter/embedding/engine/i/l$e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    iget-object v0, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/b/b/c;->a(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ld/a/b/b/c;->a(Lio/flutter/embedding/engine/i/l$e;)V

    invoke-virtual {p0}, Ld/a/b/b/c;->c()Landroid/view/inputmethod/InputConnection;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of v0, p2, Ld/a/b/b/b;

    if-eqz v0, :cond_1

    check-cast p2, Ld/a/b/b/b;

    invoke-virtual {p2}, Ld/a/b/b/b;->a()V

    :cond_1
    iget-boolean p2, p0, Ld/a/b/b/c;->m:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Ld/a/b/b/c;->i:Z

    if-nez p2, :cond_2

    iget-object v2, p0, Ld/a/b/b/c;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Ld/a/b/b/c;->a:Landroid/view/View;

    iget-object p1, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object p1, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p1, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v6

    iget-object p1, p0, Ld/a/b/b/c;->h:Landroid/text/Editable;

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld/a/b/b/c;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v1, p0, Ld/a/b/b/c;->i:Z

    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewStructure;I)V
    .locals 13

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_3

    invoke-direct {p0}, Ld/a/b/b/c;->h()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p2, p0, Ld/a/b/b/c;->f:Lio/flutter/embedding/engine/i/l$b;

    iget-object p2, p2, Lio/flutter/embedding/engine/i/l$b;->h:Lio/flutter/embedding/engine/i/l$b$a;

    iget-object p2, p2, Lio/flutter/embedding/engine/i/l$b$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/a/b/b/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ld/a/b/b/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Ld/a/b/b/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/embedding/engine/i/l$b;

    iget-object v4, v4, Lio/flutter/embedding/engine/i/l$b;->h:Lio/flutter/embedding/engine/i/l$b$a;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/ViewStructure;->addChildCount(I)I

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object v7, v4, Lio/flutter/embedding/engine/i/l$b$a;->c:Lio/flutter/embedding/engine/i/l$e;

    iget-object v7, v7, Lio/flutter/embedding/engine/i/l$e;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    iget-object v4, v4, Lio/flutter/embedding/engine/i/l$b$a;->b:[Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewStructure;->setAutofillType(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-ne v4, v3, :cond_2

    iget-object v3, p0, Ld/a/b/b/c;->l:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v3, p0, Ld/a/b/b/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_1
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public b()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public c()Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c;->j:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/c;->e:Ld/a/b/b/c$c;

    iget-object v0, v0, Ld/a/b/b/c$c;->a:Ld/a/b/b/c$c$a;

    sget-object v1, Ld/a/b/b/c$c$a;->c:Ld/a/b/b/c$c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/b/b/c;->n:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/c;->n:Z

    return-void
.end method
