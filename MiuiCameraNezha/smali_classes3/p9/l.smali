.class public final synthetic Lp9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I

.field public final synthetic c:Lp9/t;

.field public final synthetic d:LY4/a;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;ILp9/t;LY4/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/l;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lp9/l;->b:I

    iput-object p3, p0, Lp9/l;->c:Lp9/t;

    iput-object p4, p0, Lp9/l;->d:LY4/a;

    iput-boolean p5, p0, Lp9/l;->e:Z

    iput-boolean p6, p0, Lp9/l;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lp9/l;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v0}, Lq1/E;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_0
    iget v0, p0, Lp9/l;->b:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v4, p0, Lp9/l;->c:Lp9/t;

    invoke-virtual {v4, v1, v3}, Lp9/t;->U(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    invoke-static {}, Lcom/android/camera/data/data/v;->A()I

    move-result v3

    sget-object v5, Lf2/a;->f:Lf2/a;

    invoke-virtual {v5}, Lf2/a;->i()Z

    move-result v5

    packed-switch v0, :pswitch_data_0

    sget-object v0, LG8/c;->a:Ljava/util/List;

    invoke-static {v3, v1, v5}, LG8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    goto :goto_0

    :pswitch_0
    sget-object v0, LG8/c;->a:Ljava/util/List;

    const-string v0, "fill7"

    const-string v6, "fill8"

    const-string v7, "fill6"

    const-string v8, "fill9"

    const-string v9, "fill11"

    filled-new-array {v7, v0, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQu/n;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v5, v0}, LG8/c;->d(Lcom/airbnb/lottie/LottieAnimationView;IZLjava/util/List;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    new-instance v0, Lp9/t$a;

    iget-object v2, p0, Lp9/l;->d:LY4/a;

    iget-boolean v3, p0, Lp9/l;->e:Z

    iget-boolean v5, p0, Lp9/l;->f:Z

    invoke-direct/range {v0 .. v5}, Lp9/t$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LY4/a;ZLp9/t;Z)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f1300e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
