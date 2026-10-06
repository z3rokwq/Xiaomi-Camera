.class public final synthetic LKp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;II)V
    .locals 0

    iput p4, p0, LKp/h;->a:I

    iput-object p1, p0, LKp/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LKp/h;->d:Ljava/io/Serializable;

    iput p3, p0, LKp/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LKp/h;->b:I

    iget-object v1, p0, LKp/h;->d:Ljava/io/Serializable;

    iget-object v2, p0, LKp/h;->c:Ljava/lang/Object;

    iget p0, p0, LKp/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx4/I;

    sget p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    check-cast v2, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LS1/i;->n(Landroid/view/View;)V

    iget v3, p1, Lx4/I;->b:I

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v3, p1, Lx4/I;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a:Lx4/w;

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    check-cast v3, Lcom/android/camera/fragment/beauty/b;

    invoke-virtual {v3, p1, v5}, Lcom/android/camera/fragment/beauty/b;->Lr(Lx4/I;I)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(IZZ)V

    iget p1, p1, Lx4/I;->d:I

    invoke-virtual {v2, p0, p1, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    goto :goto_0

    :cond_1
    iget p1, p1, Lx4/I;->d:I

    invoke-virtual {v2, p0, p1, v4}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->i:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_0
    check-cast p1, LN6/d;

    check-cast v1, Ljava/lang/String;

    check-cast v2, [B

    invoke-interface {p1, v0, v1, v2}, LN6/d;->W5(ILjava/lang/String;[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
