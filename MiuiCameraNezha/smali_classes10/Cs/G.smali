.class public final synthetic LCs/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lg/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/G;->a:I

    iput-object p1, p0, LCs/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LCs/G;->b:Ljava/lang/Object;

    iget p0, p0, LCs/G;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->g0:I

    check-cast v0, LV9/q5;

    invoke-virtual {v0, p1}, LV9/q5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lrr/f;

    invoke-virtual {v0, p1}, Lrr/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LJ4/o;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LJ4/o;->hr(LJ4/o;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast v0, LCs/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p0, :cond_0

    iget-object p0, v0, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LCs/s;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LCs/s;->c:Landroid/widget/TextView;

    const p1, 0x7f140978

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LCs/s;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LCs/f0;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object p0, v0, LCs/s;->f:LCs/d0;

    if-nez p0, :cond_2

    invoke-virtual {v0, p1}, LCs/s;->Qq(Ljava/util/List;)V

    iget-object p0, v0, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v0, LCs/s;->f:LCs/d0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v0, Li7/g;->e:Ljava/util/List;

    iget-object p0, p0, LCs/G;->b:Ljava/lang/Object;

    check-cast p0, Li7/g;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH8/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH8/l;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/V3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF1/V3;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/y;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
