.class public final synthetic LF1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF1/L;->a:I

    iput-object p2, p0, LF1/L;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/L;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYm/f;Lru/p;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LF1/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/L;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/r;

    iput-object p2, p0, LF1/L;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/app/floatingactivity/a;Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 3
    const/4 p1, 0x6

    iput p1, p0, LF1/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF1/L;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/L;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LF1/L;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LF1/L;->b:Ljava/lang/Object;

    check-cast v0, Lu4/r;

    iget-object p0, p0, LF1/L;->c:Ljava/lang/Object;

    check-cast p0, LN1/o;

    invoke-virtual {v0, p0}, Ls5/d;->m8(LN1/o;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LF1/L;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lgx/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/appcompat/app/floatingactivity/a$a;

    invoke-direct {v4}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, LF1/L;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lmiuix/appcompat/app/floatingactivity/a$a;->a:Ljava/lang/ref/WeakReference;

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v1

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v2, v3}, Lgx/d;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LF1/L;->b:Ljava/lang/Object;

    check-cast v0, Lac/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/G;->a:I

    iget-object v0, v0, Lac/l;->b:LYb/E$b;

    iget-object p0, p0, LF1/L;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object v0, v0, LYb/E$b;->a:LYb/E;

    iget-object v0, v0, LYb/E;->q:LZb/a;

    invoke-interface {v0, p0}, LZb/a;->W(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LF1/L;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/saliencychecker/SaliencyChecker;

    iget-object p0, p0, LF1/L;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-static {v0, p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LF1/L;->b:Ljava/lang/Object;

    check-cast v0, LYm/f;

    iget-object v1, v0, LYm/f;->p:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, LYm/f;->p:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, LF1/L;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-interface {p0, v1, v0}, Lru/p;->onSurfaceChanged(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, LF1/L;->b:Ljava/lang/Object;

    check-cast v0, LR9/e;

    iget-object v0, v0, LR9/e;->r:LR9/g;

    if-eqz v0, :cond_1

    iget-object p0, p0, LF1/L;->c:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {v0, p0}, LR9/g;->b(Lb3/c;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, LF1/L;->c:Ljava/lang/Object;

    check-cast v0, LLl/a;

    iget-object p0, p0, LF1/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    invoke-static {p0, v0}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->c(Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;LLl/a;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LF1/L;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/a;

    iget-object p0, p0, LF1/L;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    sget v3, Lcom/android/camera/a;->u1:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, LK2/h;->o(II)I

    move-result v3

    invoke-static {v3, v1}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v2, Lcom/android/camera/a;->l1:I

    const-string v6, "ActivityBase"

    const/16 v7, 0xb4

    if-ne v5, v7, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v5

    iget-object v5, v5, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v8

    if-eq v8, v7, :cond_2

    invoke-interface {v5}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    const/16 v7, 0xa7

    if-ne v5, v7, :cond_3

    :cond_2
    invoke-static {v3, v0}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/android/camera/a;->A0:Lq8/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    new-instance v4, Landroid/graphics/Rect;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v7, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v0, v5

    invoke-direct {v4, v3, v5, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showBlurCoverForSwitch, get PureSurfaceView rect: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showBlurCoverForSwitch display rect: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",bitmap: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v2, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->i()Lp9/x;

    move-result-object v3

    invoke-interface {v3, v2}, Lp9/x;->a(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CardImageView;->setRadius(F)V

    iget-object v0, v2, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, v2, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, v2, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v2, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v2, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
