.class public final synthetic LV9/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/I0;->a:Ljava/lang/String;

    iput p2, p0, LV9/I0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lo5/p;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo5/p;->Dr()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LV9/I0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lo5/p;->k1:Lo5/p$d;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lo5/p;->z0:Landroid/os/Handler;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, p0, LV9/I0;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p1, Lo5/p;->p1:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {p1, v0}, Lo5/p;->fr(Landroid/view/View;)V

    const-string/jumbo p0, "unknow"

    iput-object p0, p1, Lo5/p;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object p0, p1, Lo5/p;->z0:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
