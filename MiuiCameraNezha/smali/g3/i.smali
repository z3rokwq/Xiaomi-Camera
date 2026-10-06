.class public final Lg3/i;
.super Lq0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public n:I

.field public final o:Landroid/graphics/Point;

.field public final p:Lg3/c;

.field public q:Lg3/c$a;


# direct methods
.method public constructor <init>(Lg3/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lq0/a;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lg3/i;->o:Landroid/graphics/Point;

    iput-object p1, p0, Lg3/i;->p:Lg3/c;

    return-void
.end method

.method public static r()Le3/H;
    .locals 3

    invoke-static {}, LQ6/I;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LE4/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LE4/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/H;

    return-object v0
.end method

.method public static s()Ljava/util/Optional;
    .locals 3

    invoke-static {}, LQ6/I;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LE4/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LE4/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/G;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LV9/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static u()Z
    .locals 3

    invoke-static {}, Lg3/i;->s()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Le3/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le3/o;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/g;

    invoke-interface {v0}, Le3/g;->j()Le3/C;

    move-result-object v0

    sget-object v1, Le3/C;->i:Le3/C;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 3

    invoke-static {}, Lg3/i;->s()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg3/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg3/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/g;

    invoke-interface {v1}, Le3/g;->j()Le3/C;

    move-result-object v1

    sget-object v2, Le3/C;->i:Le3/C;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/g;

    invoke-interface {v0}, Le3/g;->j()Le3/C;

    move-result-object v0

    sget-object v1, Le3/C;->g:Le3/C;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final f(FF)I
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    iget-object v2, p0, Lg3/i;->o:Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lg3/i;->p:Lg3/c;

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 p2, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_1

    :cond_1
    const/16 p1, 0xb4

    goto :goto_1

    :cond_2
    const/16 p1, 0x5a

    goto :goto_1

    :cond_3
    :goto_0
    move p1, p2

    :goto_1
    invoke-static {p1, v2}, Le3/a0;->l(ILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, LJe/b;->I0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v2

    iget-boolean v2, v2, Lv2/A;->a:Z

    if-eqz v2, :cond_5

    invoke-static {}, LQ6/I;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LV4/q;

    invoke-direct {v2, p1, v1}, LV4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Le3/C;->c:Le3/C;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/C;

    if-eq p1, v0, :cond_4

    iget p1, p1, Le3/C;->a:I

    iput p1, p0, Lg3/i;->n:I

    goto/16 :goto_2

    :cond_4
    iput p2, p0, Lg3/i;->n:I

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lg3/i;->s()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_6

    return p2

    :cond_6
    invoke-static {}, Lg3/i;->s()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lg3/f;

    invoke-direct {v5, p0, p1}, Lg3/f;-><init>(Lg3/i;Landroid/graphics/Point;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->g()Le3/B;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/g;

    invoke-interface {v2}, Le3/g;->j()Le3/C;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_9

    const/4 p2, 0x6

    if-eq v2, p2, :cond_8

    sget-object p2, Le3/B;->b:Le3/B;

    if-ne p1, p2, :cond_7

    move v0, v3

    :cond_7
    iput v0, p0, Lg3/i;->n:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x5

    iput p1, p0, Lg3/i;->n:I

    goto :goto_2

    :cond_9
    iput p2, p0, Lg3/i;->n:I

    goto :goto_2

    :cond_a
    invoke-static {}, Lg3/i;->u()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LZ9/k;

    invoke-direct {v3, p1, v1}, LZ9/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LF1/T3;

    invoke-direct {v1, v0}, LF1/T3;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lg3/i;->n:I

    :goto_2
    iget p0, p0, Lg3/i;->n:I

    return p0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lg3/i;->s()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, La3/c;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, La3/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/g;

    invoke-interface {v0}, Le3/g;->j()Le3/C;

    move-result-object v0

    sget-object v3, Le3/C;->i:Le3/C;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3/g;

    invoke-interface {p0}, Le3/g;->j()Le3/C;

    move-result-object p0

    sget-object v0, Le3/C;->d:Le3/C;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lg3/i;->v()Z

    move-result p0

    const/4 v0, 0x4

    const/4 v3, 0x3

    if-eqz p0, :cond_3

    invoke-static {v2, p1, v3, v1, v0}, LDs/f;->a(ILjava/util/ArrayList;III)V

    return-void

    :cond_3
    invoke-static {v1, p1, v0, v2, v3}, LDs/f;->a(ILjava/util/ArrayList;III)V

    return-void

    :cond_4
    :goto_0
    invoke-static {}, Lg3/i;->v()Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(IILandroid/os/Bundle;)Z
    .locals 10

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    iget-object p3, p0, Lg3/i;->o:Landroid/graphics/Point;

    invoke-direct {p2, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x64

    add-long/2addr v2, v8

    iget v5, p2, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object v0, p0, Lg3/i;->q:Lg3/c$a;

    invoke-interface {v0, p2}, Lg3/c$a;->L(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v8

    iget v5, p2, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object p3, p0, Lg3/i;->q:Lg3/c$a;

    invoke-interface {p3, p2}, Lg3/c$a;->L(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Lq0/a;->q(II)V

    iget-object p2, p0, Lg3/i;->p:Lg3/c;

    const/16 p3, 0x800

    invoke-virtual {p2, p3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p3, -0x1

    const v0, 0x8000

    invoke-virtual {p0, p3, v0}, Lq0/a;->q(II)V

    sget-boolean p3, LJe/b;->k:Z

    sget-object p3, LJe/b$b;->a:LJe/b;

    invoke-virtual {p3}, LJe/b;->I0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object p3

    iget-boolean p3, p3, Lv2/A;->a:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lg3/i;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400f1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(ILj0/h;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, Lg3/i;->p:Lg3/c;

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-nez p1, :cond_0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    :cond_0
    sget-boolean v8, LJe/b;->k:Z

    sget-object v8, LJe/b$b;->a:LJe/b;

    invoke-virtual {v8}, LJe/b;->I0()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v8

    iget-boolean v8, v8, Lv2/A;->a:Z

    if-eqz v8, :cond_1

    invoke-static {}, LQ6/I;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LX9/x;

    invoke-direct {v9, p1, v0}, LX9/x;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    if-eq p1, v4, :cond_3

    if-eq p1, v6, :cond_3

    if-ne p1, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lg3/i;->s()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/android/camera/features/mode/cinematic/m;

    invoke-direct {v9, p1, v0}, Lcom/android/camera/features/mode/cinematic/m;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lg3/i;->s()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {}, Lg3/i;->v()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lg3/h;

    invoke-direct {v9, p1}, Lg3/h;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le3/g;

    invoke-static {}, Lg3/i;->r()Le3/H;

    move-result-object v10

    invoke-interface {v9, v10}, Le3/g;->k(Le3/H;)Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le3/g;

    invoke-static {}, Lg3/i;->r()Le3/H;

    move-result-object v9

    invoke-interface {v8, v9}, Le3/g;->k(Le3/H;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v2, :cond_a

    if-eq v8, v1, :cond_9

    if-eq v8, v4, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x10e

    goto :goto_3

    :cond_9
    const/16 v8, 0xb4

    goto :goto_3

    :cond_a
    const/16 v8, 0x5a

    goto :goto_3

    :cond_b
    :goto_2
    move v8, v3

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/v;->u0()Z

    move-result v9

    invoke-static {}, LK2/h;->E()Z

    move-result v10

    if-eqz v9, :cond_c

    invoke-static {}, LX9/v;->j()I

    move-result v9

    invoke-static {v9}, LK2/h;->i(I)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9, v0, v8}, LK2/m;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_4

    :cond_c
    if-eqz v10, :cond_d

    invoke-static {v7}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9, v0, v8}, LK2/m;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_4

    :cond_d
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v0, v8

    :goto_4
    invoke-virtual {p2, v0}, Lj0/h;->i(Landroid/graphics/Rect;)V

    const-string v0, ""

    if-nez p1, :cond_e

    :goto_5
    move-object p0, v0

    goto/16 :goto_6

    :cond_e
    sget-boolean v8, LJe/b;->k:Z

    sget-object v8, LJe/b$b;->a:LJe/b;

    invoke-virtual {v8}, LJe/b;->I0()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v8

    iget-boolean v8, v8, Lv2/A;->a:Z

    if-eqz v8, :cond_f

    invoke-virtual {p0, p1}, Lg3/i;->t(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_f
    const p0, 0x7f1400e9

    if-eq p1, v2, :cond_15

    const v8, 0x7f1400ee

    if-eq p1, v1, :cond_14

    const v1, 0x7f1400ec

    if-eq p1, v4, :cond_13

    if-eq p1, v6, :cond_12

    if-eq p1, v7, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {}, Lg3/i;->u()Z

    move-result v1

    const v9, 0x7f1400f2

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-virtual {p2, p0}, Lj0/h;->o(Ljava/lang/CharSequence;)V

    if-eq p1, v4, :cond_16

    if-eq p1, v6, :cond_16

    if-ne p1, v7, :cond_17

    :cond_16
    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Lj0/h;->a(I)V

    invoke-virtual {p2, v2}, Lj0/h;->m(Z)V

    :cond_17
    invoke-virtual {p2}, Lj0/h;->g()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_18

    iget-object p0, p2, Lj0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_18

    invoke-virtual {p2, v0}, Lj0/h;->r(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lj0/h;->o(Ljava/lang/CharSequence;)V

    :cond_18
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p0}, Lj0/h;->f(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Lj0/h;->i(Landroid/graphics/Rect;)V

    :cond_19
    invoke-virtual {p2, p0}, Lj0/h;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final t(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p0, " "

    return-object p0

    :cond_0
    invoke-static {}, Lg3/i;->s()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZj/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LZj/e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/g;

    invoke-interface {v1}, Le3/g;->d()Le3/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf3/h;->g(Le3/C;)F

    move-result v0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/g;

    invoke-interface {v1}, Le3/g;->a()Lf3/k;

    move-result-object v1

    iget v1, v1, Lf3/k;->a:I

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->g()Le3/B;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lg3/i;->p:Lg3/c;

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1400f3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400f0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
