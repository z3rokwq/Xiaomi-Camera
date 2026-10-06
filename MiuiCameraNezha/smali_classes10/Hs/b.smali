.class public final synthetic LHs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LHs/d;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LHs/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHs/b;->c:Ljava/lang/Object;

    iput p2, p0, LHs/b;->b:I

    iput-object p3, p0, LHs/b;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LHs/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHs/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LHs/b;->d:Ljava/io/Serializable;

    iput p3, p0, LHs/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LHs/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LHs/b;->d:Ljava/io/Serializable;

    iget v2, p0, LHs/b;->b:I

    const/4 v3, 0x1

    iget p0, p0, LHs/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LR5/d;->a:Ljava/util/List;

    add-int/2addr v2, v3

    check-cast v1, Ljava/util/ArrayList;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, LR5/d;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    return-void

    :pswitch_0
    check-cast v0, LHs/d;

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/c;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, LHs/d;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_6

    if-nez v2, :cond_6

    iget-object p0, v0, LHs/d;->T:LFs/y;

    invoke-virtual {p0}, LFs/y;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/D;->g()Landroid/graphics/Rect;

    move-result-object p0

    iget-object v2, v0, LHs/d;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, v0, LHs/d;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, LHs/d;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {p0, v3, v2}, LF6/k;->k(Landroid/view/View;ZZ)Z

    iget-object p0, v0, LHs/d;->d:Landroid/view/ViewGroup;

    invoke-static {p0, v3, v2}, LF6/k;->k(Landroid/view/View;ZZ)Z

    iget-object p0, v0, LHs/d;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p0, v3, v2}, LF6/k;->k(Landroid/view/View;ZZ)Z

    iget-object p0, v0, LHs/d;->g:Lcom/android/camera/ui/ColorImageView;

    iget-object v4, v0, LHs/d;->T:LFs/y;

    iget v4, v4, LFs/y;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-static {p0, v4, v3}, LF6/k;->k(Landroid/view/View;ZZ)Z

    iget-object p0, v0, LHs/d;->g:Lcom/android/camera/ui/ColorImageView;

    if-eqz p0, :cond_3

    iget-object p0, v0, LHs/d;->T:LFs/y;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, LFs/y;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object p0, v0, LHs/d;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, v3}, Lcom/android/camera/features/mode/capture/i0;->h(Landroid/widget/ImageView;Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/i0;->e(Landroid/view/View;)V

    :cond_3
    invoke-static {}, LKs/g;->b()LKs/g;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v3, v0, LHs/d;->f:Lcom/android/camera/ui/TextureVideoView;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v3, v1}, LKs/g;->eh(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V

    iput-object v1, v0, LHs/d;->M:Ljava/lang/String;

    iget-object p0, v0, LHs/d;->o:Landroid/widget/ProgressBar;

    invoke-static {p0, v2, v2}, LF6/k;->k(Landroid/view/View;ZZ)Z

    iget-object p0, v0, LHs/d;->h:Landroid/widget/ImageView;

    invoke-static {p0, v2, v2}, LF6/k;->k(Landroid/view/View;ZZ)Z

    invoke-static {}, LKs/g;->b()LKs/g;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LKs/g;->T3()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LHs/d;->vk()V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    invoke-static {v0, v2, p0}, LF1/p3;->b(IILandroidx/fragment/app/l;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, LHs/d;->vk()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
