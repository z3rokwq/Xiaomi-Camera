.class public final synthetic LV3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV3/a;->a:I

    iput-object p1, p0, LV3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    iget-object v0, p0, LV3/a;->b:Ljava/lang/Object;

    iget p0, p0, LV3/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lu4/j;

    iget-boolean p0, v0, Lu4/j;->n:Z

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v1, Lv2/a;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/a;

    invoke-virtual {p0}, Lv2/a;->p()LN1/o;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, LN1/e;->d:Ljava/util/ArrayList;

    sget-object v1, LN1/e$c;->a:LN1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Ls5/d;->c:I

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ls5/d;->b:[LP1/e;

    aget-object v2, v3, v2

    invoke-interface {v2}, LP1/e;->i()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    move v3, p1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lmiuix/appcompat/app/i$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v6

    invoke-direct {v5, v6}, Lmiuix/appcompat/app/i$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f14022c

    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/i$a;->B(I)V

    new-instance v6, Lu4/e;

    invoke-direct {v6, v2, p1}, Lu4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v6}, Lmiuix/appcompat/app/i$a;->A([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Lu4/f;

    invoke-direct {v3, v0, p1}, Lu4/f;-><init>(Lcom/android/camera/fragment/i;I)V

    const v4, 0x7f1412e1

    invoke-virtual {v5, v4, v3}, Lmiuix/appcompat/app/i$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Lu4/g;

    invoke-direct {v3, v0, v2, v1, p0}, Lu4/g;-><init>(Lu4/j;Landroid/widget/TextView;Ljava/util/ArrayList;LN1/o;)V

    const p0, 0x7f140627

    invoke-virtual {v5, p0, v3}, Lmiuix/appcompat/app/i$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lu4/h;

    invoke-direct {p0, v0, p1}, Lu4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, Lmiuix/appcompat/app/i$a;->u(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p0, Lu4/i;

    invoke-direct {p0, v0}, Lu4/i;-><init>(Lu4/j;)V

    invoke-virtual {v5, p0}, Lmiuix/appcompat/app/i$a;->w(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v5}, Lmiuix/appcompat/app/i$a;->E()Lmiuix/appcompat/app/i;

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lo5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LU6/a;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LQa/i;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    new-instance p1, LF1/h2;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LF1/h2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LF1/i2;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LF1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_6
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH3/e;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LH3/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LC3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v0, Lmiuix/appcompat/app/AlertController;

    iget-boolean p0, v0, Lmiuix/appcompat/app/AlertController;->n0:Z

    if-eqz p0, :cond_7

    iget-boolean p0, v0, Lmiuix/appcompat/app/AlertController;->o0:Z

    if-eqz p0, :cond_7

    iget-object p0, v0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_7
    return-void

    :pswitch_2
    check-cast v0, LV3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LQ6/C;->hm()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
