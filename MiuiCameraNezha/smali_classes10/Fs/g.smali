.class public final synthetic LFs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFs/m;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFs/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFs/g;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFs/g;->b:Z

    iput-object p3, p0, LFs/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFs/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFs/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LFs/g;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LFs/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LFs/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LQ6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/q0;

    iget-object v2, p0, LFs/g;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean v3, p0, LFs/g;->b:Z

    iget-object p0, p0, LFs/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lq6/q0;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LFs/g;->c:Ljava/lang/Object;

    check-cast v0, LFs/m;

    iget-object v1, v0, LFs/m;->g:LGs/g$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LGs/g$c;->b:LGs/g;

    iget-boolean v3, p0, LFs/g;->b:Z

    if-nez v3, :cond_0

    invoke-static {}, LA3/g;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, LGs/g;->yr()V

    :cond_0
    iget-object v3, v1, LGs/g;->d0:LFs/y;

    iput-boolean v2, v3, LFs/y;->l:Z

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt2/j;->E(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, LGs/g;->U:LFs/m;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iput-object v3, v1, LFs/m;->g:LGs/g$c;

    iput-object v3, v1, LFs/m;->f:LGs/g$d;

    goto :goto_1

    :cond_1
    iget-object v3, v1, LGs/g;->i:Landroid/content/Context;

    if-eqz v3, :cond_3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, LGs/g;->W:Lmiuix/appcompat/app/G;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, LGs/g;->W:Lmiuix/appcompat/app/G;

    invoke-virtual {v3}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_3
    :goto_0
    iget-object v3, v1, LGs/g;->i:Landroid/content/Context;

    if-eqz v3, :cond_5

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v1, LGs/g;->Y:Lmiuix/appcompat/app/i;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, LGs/g;->Y:Lmiuix/appcompat/app/i;

    invoke-virtual {v1}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_5
    :goto_1
    iget-object v1, v0, LFs/m;->e:Lcom/android/camera/data/observeable/VMResource;

    if-nez v1, :cond_6

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v1, v3}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/VMResource;

    iput-object v1, v0, LFs/m;->e:Lcom/android/camera/data/observeable/VMResource;

    :cond_6
    iget-object v1, v0, LFs/m;->e:Lcom/android/camera/data/observeable/VMResource;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, LFs/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0, v3}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    iget-object v0, v0, LFs/m;->e:Lcom/android/camera/data/observeable/VMResource;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
