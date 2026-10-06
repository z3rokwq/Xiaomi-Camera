.class public final synthetic LCs/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCs/i0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LCs/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCs/g0;->a:I

    iput-object p1, p0, LCs/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LCs/g0;->b:Ljava/lang/Object;

    iget p0, p0, LCs/g0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lss/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LMu/a$a;->a:LMu/a;

    iget-object p0, p0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iput-boolean v1, v2, Lss/c;->s:Z

    :cond_0
    invoke-virtual {v2, v0}, Lss/c;->p(I)V

    return-void

    :pswitch_0
    check-cast v2, Lo5/G;

    invoke-virtual {v2}, Lo5/G;->tr()V

    return-void

    :pswitch_1
    check-cast v2, Lmiuix/appcompat/widget/Spinner;

    invoke-static {v2}, Lmiuix/appcompat/widget/Spinner;->c(Lmiuix/appcompat/widget/Spinner;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_4
    check-cast v2, LYm/f;

    iget-object p0, v2, LYm/f;->m:Lia/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lia/l;->o()V

    iget-object p0, v2, LYm/f;->m:Lia/l;

    invoke-virtual {p0}, Lia/a;->m()V

    const/4 p0, 0x0

    iput-object p0, v2, LYm/f;->m:Lia/l;

    :cond_1
    return-void

    :pswitch_5
    check-cast v2, LY0/d;

    invoke-static {v2}, LY0/d;->d(LY0/d;)V

    return-void

    :pswitch_6
    check-cast v2, LT9/v;

    invoke-virtual {v2}, LT9/v;->yp()V

    return-void

    :pswitch_7
    check-cast v2, LFn/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXh/a;->b()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/D;->h()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v2, LFn/e0;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;

    invoke-virtual {v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v2, LFn/e0;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_5

    iget-boolean v5, v2, LFn/e0;->j:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v2, LFn/e0;->k:Z

    if-eqz v5, :cond_5

    :cond_2
    iget-object v5, v2, LFn/e0;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v2, LFn/e0;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v2, LFn/e0;->d:Landroid/view/View;

    invoke-static {v7}, Lvr/Y;->d(Landroid/view/View;)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_3

    iget-object v7, v2, LFn/e0;->d:Landroid/view/View;

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_3
    iget-object v7, v2, LFn/e0;->d:Landroid/view/View;

    int-to-float v5, v5

    div-float/2addr v5, v8

    sget v9, LK2/h;->g:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v5, v2, LFn/e0;->d:Landroid/view/View;

    neg-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, LK2/h;->E()Z

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v5, :cond_4

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->j0()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v7

    div-float/2addr v5, v8

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    goto :goto_1

    :cond_4
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    sub-float/2addr v5, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, v8

    iget-object v4, v2, LFn/e0;->d:Landroid/view/View;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v4, v6}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v4, v2, LFn/e0;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v2, LFn/e0;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v0, v2, LFn/e0;->j:Z

    iput-boolean v1, v2, LFn/e0;->k:Z

    :cond_5
    invoke-virtual {v2, p0}, LFn/e0;->e6(Z)V

    return-void

    :pswitch_8
    check-cast v2, LCs/i0;

    iget-object p0, v2, LCs/i0;->f:LCs/s$a;

    if-eqz p0, :cond_6

    const/16 v0, 0xb

    iput v0, v2, LCs/i0;->j:I

    iget-object p0, p0, LCs/s$a;->a:LCs/s;

    invoke-virtual {p0}, LCs/s;->Uq()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
