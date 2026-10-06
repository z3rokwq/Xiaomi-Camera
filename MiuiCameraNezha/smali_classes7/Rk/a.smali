.class public final synthetic LRk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRk/a;->a:I

    iput-object p1, p0, LRk/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "it"

    iget v1, p0, LRk/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LRk/a;->b:Ljava/lang/Object;

    check-cast p0, Lwq/c;

    iput p1, p0, Lwq/c;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/H0;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRk/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/d;

    iget p0, p0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, p0}, LQ6/H0;->v4(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LRk/a;->b:Ljava/lang/Object;

    check-cast p0, LY1/l;

    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LY1/l;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LY1/l;->h:I

    iget v0, p0, LY1/l;->h:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LY1/l;->h:I

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v2, v0

    neg-float v3, v3

    aget v4, v2, v1

    neg-float v4, v4

    const/4 v5, 0x2

    aget v2, v2, v5

    neg-float v2, v2

    sget-object v5, LY1/p;->a:LY1/p$a;

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v5, v6, v3, v4, v2}, LY1/p;->a(JFFF)V

    mul-float p1, v3, v3

    mul-float v5, v4, v4

    add-float/2addr v5, p1

    mul-float/2addr v2, v2

    iget-boolean p1, p0, LY1/l;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LY1/l;->l:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LY1/l;->k:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_0
    mul-float/2addr v5, p1

    cmpg-float p1, v5, v2

    const/4 v2, -0x1

    if-gez p1, :cond_2

    iput-boolean v1, p0, LY1/l;->f:Z

    iget-object p0, p0, LY1/l;->d:Lzr/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzr/b;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, LY1/l;->f:Z

    float-to-double v0, v4

    neg-double v0, v0

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LEw/w;->E(D)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x168

    :cond_3
    iget-object v0, p0, LY1/l;->g:LY1/l$c;

    invoke-virtual {v0, p1}, LY1/l$c;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_4

    invoke-static {}, LK2/h;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LY1/l;->d:Lzr/b;

    rsub-int v0, p1, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzr/b;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, LY1/l;->d:Lzr/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzr/b;->i(Ljava/lang/Object;)V

    :goto_1
    if-eq p1, v2, :cond_5

    invoke-static {}, LY1/p;->b()V

    sget-object p0, LY1/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LY1/o;

    invoke-direct {v0, p1}, LY1/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/n1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRk/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/n1;->We(Landroid/view/View;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ltu/d;->h:Ltu/d;

    iget-object p0, p0, LRk/a;->b:Ljava/lang/Object;

    check-cast p0, LWg/g;

    invoke-virtual {p0, p1}, LWg/g;->r(Ltu/d;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
