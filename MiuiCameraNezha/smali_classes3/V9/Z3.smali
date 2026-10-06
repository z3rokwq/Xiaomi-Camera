.class public final synthetic LV9/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/Z3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p0, p0, LV9/Z3;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LY4/e;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-class v0, Lu2/B;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/B;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/B;->isSwitchOn(I)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getValueContentDescriptionStr(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, LY4/a;->j:Ljava/lang/String;

    iput-boolean v4, v2, LY4/a;->m:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/u;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f1300ee

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f1300ef

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lp9/u;->u(Lcom/airbnb/lottie/LottieAnimationView;LY4/a;IZZ)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-string v0, "pref_group_photo_first_hint"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LB3/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly3/j;

    invoke-direct {v0, v4}, Ly3/j;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, LF1/Z1;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, LF1/Z1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/module/Y;->a:I

    sget-object v0, LV9/d;->b:LV9/d;

    if-eqz p1, :cond_3

    const-string v1, "TopConfigItemUtil"

    const-string v2, "onSlowMotionVideoQualityClick"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/X;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/C3;

    invoke-direct {v2, v0, p1, p0}, LV9/C3;-><init>(LV9/d;Landroid/view/View;I)V

    new-instance p0, LEs/x;

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1}, LEs/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
