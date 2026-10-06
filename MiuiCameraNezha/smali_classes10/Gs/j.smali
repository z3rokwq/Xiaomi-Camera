.class public final synthetic LGs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/j;
.implements LVc/m$a;
.implements Lcom/xiaomi/continuity/netbus/c$b;
.implements Lg3/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZb/b$a;LWc/r;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LGs/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGs/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LGs/j;->a:I

    iput-object p1, p0, LGs/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LGs/j;->b:Ljava/lang/Object;

    check-cast p0, LFs/y;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Tg(LFs/y;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LGs/j;->b:Ljava/lang/Object;

    check-cast p0, LNp/b$d;

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-virtual {p0, p1}, LNp/b$d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LGs/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LGs/j;->b:Ljava/lang/Object;

    check-cast p0, Lq5/h;

    iget-boolean p1, p0, Lq5/h;->R:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lq5/h;->i1(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq5/h;->d:[I

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    iput-boolean v0, p0, Lq5/h;->Z:Z

    iget-object p1, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    iput-boolean v1, p0, Lq5/h;->Z:Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LGs/j;->b:Ljava/lang/Object;

    check-cast p0, LGs/g$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    iget-object p0, p0, LGs/g$d;->a:LGs/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, LGs/g;->q:LU9/a;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, LGs/g;->q:LU9/a;

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/a;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LGs/g;->q:LU9/a;

    invoke-virtual {v3, v2}, LU9/a;->C(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    iget-object v0, p0, LGs/g;->q:LU9/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    iget-object p0, p0, LGs/j;->b:Ljava/lang/Object;

    check-cast p0, LWc/r;

    invoke-interface {p1, p0}, LZb/b;->c(LWc/r;)V

    iget p0, p0, LWc/r;->a:I

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget v0, p0, LGs/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGs/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/a;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->b:Lio/reactivex/i;

    return-void

    :pswitch_0
    iget-object p0, p0, LGs/j;->b:Ljava/lang/Object;

    check-cast p0, LYj/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/i;->serialize()Lio/reactivex/internal/operators/flowable/b$h;

    move-result-object p1

    iput-object p1, p0, LYj/c;->k:Lio/reactivex/i;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
