.class public final synthetic LG3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LG3/c;->a:I

    iput-object p1, p0, LG3/c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LG3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG3/c;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmk/c;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Llk/a;

    iget-object p1, p1, Llk/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lmk/c;->Uq()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lkk/b;->a:Lkk/b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk/f;

    const-string v0, "0"

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lgk/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lmk/c;->Uq()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lkk/b;->b:Lkk/b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk/f;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lgk/f;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lmk/c;->Uq()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lkk/b;->c:Lkk/b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk/f;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lgk/f;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lmk/c;->Uq()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lkk/b;->d:Lkk/b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk/f;

    if-eqz p1, :cond_3

    const-string v0, "1"

    invoke-interface {p1, v0}, Lgk/f;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lmk/c;->Uq()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lkk/b;->e:Lkk/b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk/f;

    if-eqz p1, :cond_4

    sget-object v0, Lr2/L0;->d:Ljava/lang/String;

    const-string v1, "AUTO_FOCUS_POSITION"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lgk/f;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Lmk/f;

    new-instance v0, Ljk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk/a$a;-><init>(Lkk/b;)V

    invoke-virtual {p1, v0}, Lmk/f;->m(Ljk/a$a;)V

    iget-object p0, p0, Lmk/c;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, LG3/c;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, LXo/a;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LWo/i;

    invoke-virtual {p0}, LC6/b;->j()LBw/W;

    move-result-object p1

    invoke-interface {p1}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp/d;

    iget-boolean p1, p1, Lcp/d;->c:Z

    if-eqz p1, :cond_5

    sget-object p1, LZo/a$d;->a:LZo/a$d;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    goto :goto_0

    :cond_5
    sget-object p1, LZo/a$b;->a:LZo/a$b;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LG3/c;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, LG3/e;

    invoke-static {p0, p1}, LG3/e;->Nq(LG3/e;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
