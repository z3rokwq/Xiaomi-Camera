.class public final synthetic LDr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDr/b;->a:I

    iput-object p1, p0, LDr/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LDr/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ModeLayoutManager;->k(Z)V

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/ModeSelectView;->u(IZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lq6/y1;

    invoke-virtual {p0}, Lq6/y1;->P0()V

    return-void

    :pswitch_1
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lo5/G;

    iput-boolean v0, p0, Lo5/G;->L:Z

    iget-object v0, p0, Lo5/G;->l:Lmiuix/appcompat/app/i;

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo5/G;->l:Lmiuix/appcompat/app/i;

    return-void

    :pswitch_2
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setPressed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list onTouch error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PopupWindow"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lh4/f;

    invoke-static {p0}, Lh4/f;->nr(Lh4/f;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lfg/a;

    check-cast p0, Lcom/uber/autodispose/android/lifecycle/a$a;

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/a$a;->b:Landroidx/lifecycle/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->Jq(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/s;

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->l0:Z

    return-void

    :pswitch_7
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, LE4/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvr/W;->a()V

    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class v1, Loh/b;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, Loh/b;

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lj6/a;

    iget v1, v1, Lj6/a;->c:I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-static {v2}, LK2/h;->f(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, v0}, LE4/s;->Kq(IIZZ)V

    goto :goto_2

    :cond_2
    const-string p0, "AutoHibernationFragmentV2"

    const-string v0, "onCreateView: is not added"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_9
    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Z:I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->pq(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
