.class public final synthetic LEs/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/functions/a;
.implements LVc/m$a;
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/e;
.implements Lg/a;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEs/V;->a:I

    iput-object p3, p0, LEs/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LEs/V;->a:I

    iput-object p1, p0, LEs/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LEs/V;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzs/n;

    iget-object p0, p0, LEs/V;->b:Ljava/lang/Object;

    check-cast p0, Lws/d;

    iput-object p1, p0, Lws/d;->k:Lzs/n;

    invoke-virtual {p0}, Lws/d;->lr()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LEs/V;->b:Ljava/lang/Object;

    check-cast p0, LEs/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LEs/W;->n:LEs/a0;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LEs/W;->n:LEs/a0;

    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/a;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LEs/W;->n:LEs/a0;

    iget-object v2, v2, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/xiaomi/milive/data/EffectItem;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LEs/W;->n:LEs/a0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzs/n;

    iget-object p0, p0, LEs/V;->b:Ljava/lang/Object;

    check-cast p0, Ly2/f;

    iput-object p1, p0, Ly2/f;->a:Lzs/n;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LEs/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Lq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    iget-object p0, p0, LEs/V;->b:Ljava/lang/Object;

    check-cast p0, Lbc/e;

    invoke-interface {p1, p0}, LZb/b;->b(Lbc/e;)V

    return-void
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 3

    iget-object p0, p0, LEs/V;->b:Ljava/lang/Object;

    check-cast p0, LK4/n;

    iget-object p2, p0, LK4/n;->b:Lr9/a;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LK4/n;->g:Z

    iput-boolean v0, p2, Lr9/a;->h:Z

    :cond_0
    iget-boolean p2, p0, LK4/n;->g:Z

    const-string v0, "CvLensStateContainer"

    if-nez p2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore click due to disabled"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "onItemSelected: index = "

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, p2, v1}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    iget v2, v1, Lu2/X;->u:I

    invoke-virtual {v1, v2}, Lu2/X;->E(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, LK4/n;->e:I

    if-ne p2, p1, :cond_2

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_6

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_2
    iget-object p2, p0, LK4/n;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK4/k;

    invoke-direct {v1, p0, p2, p3, p1}, LK4/k;-><init>(LK4/n;Lcom/android/camera/data/data/d;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p3, p0, LK4/n;->h:Z

    if-eqz p3, :cond_3

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LF4/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF4/f;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LQ6/o;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LF4/g;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LF4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, LK4/n;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, LK4/n;->i:Lcom/android/camera/fragment/R0;

    iget-boolean v0, p3, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    if-ltz p1, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, LK4/n;->a(LK4/n;Lcom/android/camera/data/data/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LEs/V;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/G;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 0

    iget-object p0, p0, LEs/V;->b:Ljava/lang/Object;

    check-cast p0, Ll5/a;

    iput-object p1, p0, Ll5/a;->u:Lio/reactivex/c;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    iget-object p0, p0, LEs/V;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/n$a;

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
