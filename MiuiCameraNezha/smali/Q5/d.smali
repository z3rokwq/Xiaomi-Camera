.class public final synthetic LQ5/d;
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

    iput p2, p0, LQ5/d;->a:I

    iput-object p1, p0, LQ5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LQ5/d;->b:Ljava/lang/Object;

    iget p0, p0, LQ5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lz3/l;

    invoke-static {v1, p1}, Lz3/l;->Nq(Lz3/l;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v1, LS9/c;

    iget-object p0, v1, LR9/g;->a:LR9/e;

    iget-object p1, p0, LR9/e;->q:LR9/b;

    iget-object v2, p1, LR9/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, LR9/b;->f(Ljava/lang/String;)Lb3/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v2, p1, Lb3/c;->i:I

    if-ne v2, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onClick: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lb3/c;->i:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, LS9/c;->l:Ljava/lang/String;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LS9/c;->j(Lb3/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/X;

    invoke-interface {p0}, LQ6/X;->zb()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p1}, LR9/b;->r()V

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->e()V

    :goto_0
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/guide/Banner;->m:I

    check-cast v1, Lcom/android/camera/guide/Banner;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object p1, v1, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->i()V

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p0

    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_3

    iget-object p0, v1, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, LQ5/M;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LE3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
