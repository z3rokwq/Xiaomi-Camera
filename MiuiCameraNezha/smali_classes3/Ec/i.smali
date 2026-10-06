.class public final synthetic LEc/i;
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

    iput p1, p0, LEc/i;->a:I

    iput-object p2, p0, LEc/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LEc/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const-string v2, " "

    const/16 v3, 0x12e

    const/16 v4, 0x12d

    const/16 v5, 0x191

    const/4 v6, -0x1

    const/16 v7, 0xc8

    const-string v8, ""

    const-string v9, "CSeq"

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, LEc/i;->c:Ljava/lang/Object;

    iget-object v15, v0, LEc/i;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iget v0, v0, LEc/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v15, Lwp/g$b;

    check-cast v14, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v15, v14}, Lwp/g$b;->o(Lcom/xiaomi/engine/PreProcessData;)V

    return-void

    :pswitch_0
    check-cast v15, Lgf/a;

    iget-object v0, v15, Lgf/a;->a:LQe/f;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v12, v14, v1}, LQe/f;->d(LQe/a;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast v15, Lf6/k$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvr/W;->c()Z

    move-result v0

    iget-object v2, v15, Lf6/k$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commit task run on work thread."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    check-cast v14, Landroidx/fragment/app/l;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, v15, Lf6/k$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LC4/o;

    invoke-direct {v0, v15, v11}, LC4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/E;->j(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v0, v15, Lf6/k$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/i;

    invoke-virtual {v0}, Lg6/i;->c()Z

    move-result v4

    iget-object v5, v15, Lf6/k$a;->e:Lf6/k;

    if-eqz v4, :cond_2

    iget-object v4, v15, Lf6/k$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Lf6/k;->f:LQ6/f0;

    invoke-virtual {v0, v14, v4, v5, v3}, Lg6/i;->d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;LQ6/f0;Landroidx/fragment/app/a;)V

    goto :goto_1

    :cond_2
    iget-object v4, v5, Lf6/k;->f:LQ6/f0;

    invoke-virtual {v0, v14, v12, v4, v3}, Lg6/i;->d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;LQ6/f0;Landroidx/fragment/app/a;)V

    :goto_1
    add-int/2addr v13, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->n(Z)I

    const-string v0, "apply end"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "process skip caz activity is null or is finishing or destroyed!"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast v15, LV9/d0;

    iget-object v0, v15, LV9/d0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x80

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_3
    check-cast v15, LU9/a$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget v0, v14, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->f:I

    iget-object v1, v15, LU9/a$a;->m:LU9/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void

    :pswitch_4
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "action_result"

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v12, v14}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :pswitch_5
    sget v0, Lcom/android/camera/a;->u1:I

    check-cast v15, Lcom/android/camera/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, LK2/h;->o(II)I

    move-result v0

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showBlurCoverForCapture display rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v15, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, v15, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->i()Lp9/x;

    move-result-object v2

    invoke-interface {v2, v15}, Lp9/x;->a(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CardImageView;->setRadius(F)V

    iget-object v1, v15, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v1, v15, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, v15, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v15, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v15, Lcom/android/camera/a;->q1:Lcom/android/camera/a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_6
    check-cast v15, Lcom/google/android/exoplayer2/source/rtsp/d$b;

    check-cast v14, Lhe/t;

    iget-object v15, v15, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Ljava/util/regex/Pattern;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v11, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    iget-object v10, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    if-eqz v0, :cond_33

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    invoke-static {v11}, LVc/a;->c(Z)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v8}, Lhe/t;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_6

    move v11, v1

    goto :goto_3

    :cond_6
    move v11, v13

    :goto_3
    invoke-static {v11}, LVc/a;->c(Z)V

    invoke-interface {v14, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    move/from16 v17, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>()V

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->b(Ljava/util/List;)V

    new-instance v11, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e$a;)V

    new-instance v1, LDe/l;

    sget-object v12, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    invoke-direct {v1, v12}, LDe/l;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v14, v8, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v8}, LDe/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LEc/n;

    if-nez v12, :cond_7

    goto/16 :goto_1a

    :cond_7
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->remove(I)V

    iget-object v8, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    iget v9, v12, LEc/n;->b:I

    if-eq v0, v7, :cond_10

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    :try_start_0
    iget v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    if-eq v0, v6, :cond_9

    iput v13, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    :cond_9
    const-string v0, "Location"

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Redirection without new location."

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->d(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhe/L;->g:Lhe/L;

    const/4 v3, 0x2

    invoke-virtual {v10, v3, v1, v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LEc/n;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(LEc/n;)V

    goto/16 :goto_1a

    :cond_b
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    if-eqz v1, :cond_f

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->p:Z

    if-nez v1, :cond_f

    const-string v0, "WWW-Authenticate"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lhe/u;

    invoke-virtual {v1, v0}, Lhe/u;->d(Ljava/lang/String;)Lhe/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v13, v1, :cond_d

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/h;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/c;

    iget v1, v1, Lcom/google/android/exoplayer2/source/rtsp/c;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b()V

    move/from16 v0, v17

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->p:Z

    goto/16 :goto_1a

    :cond_e
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/c0;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/c0;

    move-result-object v0

    throw v0

    :cond_f
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/google/android/exoplayer2/source/rtsp/h;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V

    goto/16 :goto_1a

    :cond_10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_7
    const-string v0, "Session"

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Transport"

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch LYb/c0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_11

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LYb/c0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v1, v0}, LYb/c0;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/c0;

    move-result-object v0

    throw v0

    :cond_11
    :goto_7
    iget v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    if-eq v0, v6, :cond_12

    const/4 v13, 0x1

    :cond_12
    invoke-static {v13}, LVc/a;->e(Z)V

    const/4 v0, 0x1

    iput v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    iput-object v3, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->e()V

    goto/16 :goto_1a

    :cond_13
    const/4 v0, 0x0

    invoke-static {v1, v0}, LYb/c0;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/c0;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Missing mandatory session or transport header"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/c0;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/c0;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string v0, "Range"

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, LEc/p;->c:LEc/p;

    goto :goto_8

    :cond_15
    invoke-static {v0}, LEc/p;->a(Ljava/lang/String;)LEc/p;

    move-result-object v0
    :try_end_2
    .catch LYb/c0; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    :try_start_3
    const-string v1, "RTP-Info"

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v1, Lhe/K;->e:Lhe/K;

    goto :goto_9

    :cond_16
    iget-object v4, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    invoke-static {v4, v1}, LEc/q;->a(Landroid/net/Uri;Ljava/lang/String;)Lhe/K;

    move-result-object v1
    :try_end_3
    .catch LYb/c0; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    :try_start_4
    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v1, Lhe/K;->e:Lhe/K;

    :goto_9
    invoke-static {v1}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object v1

    iget v4, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    const/4 v13, 0x1

    :cond_17
    invoke-static {v13}, LVc/a;->e(Z)V

    const/4 v4, 0x2

    iput v4, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    if-nez v4, :cond_19

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/d$a;

    invoke-direct {v4, v15}, Lcom/google/android/exoplayer2/source/rtsp/d$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    iput-object v4, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/rtsp/d$a;->b:Z

    if-eqz v5, :cond_18

    goto :goto_a

    :cond_18
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/source/rtsp/d$a;->b:Z

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/rtsp/d$a;->a:Landroid/os/Handler;

    const-wide/16 v6, 0x7530

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    :goto_a
    iput-wide v2, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->r:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    iget-wide v3, v0, LEc/p;->a:J

    invoke-static {v3, v4}, LVc/G;->G(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->b(JLhe/t;)V

    goto/16 :goto_1a

    :pswitch_9
    iget v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1a

    const/4 v0, 0x1

    goto :goto_b

    :cond_1a
    move v0, v13

    :goto_b
    invoke-static {v0}, LVc/a;->e(Z)V

    const/4 v0, 0x1

    iput v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    iput-boolean v13, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->q:Z

    iget-wide v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->r:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_42

    invoke-static {v0, v1}, LVc/G;->Q(J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->p(J)V

    goto/16 :goto_1a

    :pswitch_a
    const-string v0, "Public"

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Lhe/t;->b:Lhe/t$b;

    sget-object v0, Lhe/K;->e:Lhe/K;

    goto :goto_d

    :cond_1b
    new-instance v1, Lhe/t$a;

    invoke-direct {v1}, Lhe/t$a;-><init>()V

    sget v2, LVc/G;->a:I

    const-string v2, ",\\s?"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_c
    if-ge v13, v2, :cond_1c

    aget-object v3, v0, v13

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhe/t$a;->c(Ljava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Lhe/t$a;->e()Lhe/K;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    if-eqz v1, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe/t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_e

    :cond_1e
    const-string v0, "DESCRIBE not supported."

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->d(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_1a

    :cond_1f
    :goto_e
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhe/L;->g:Lhe/L;

    const/4 v3, 0x2

    invoke-virtual {v10, v3, v1, v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LEc/n;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(LEc/n;)V

    goto/16 :goto_1a

    :pswitch_b
    invoke-static {v1}, LEc/s;->a(Ljava/lang/String;)LEc/r;

    move-result-object v0

    sget-object v1, LEc/p;->c:LEc/p;

    iget-object v2, v0, LEc/r;->a:Lhe/v;

    const-string/jumbo v3, "range"

    invoke-virtual {v2, v3}, Lhe/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch LYb/c0; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_20

    :try_start_5
    invoke-static {v2}, LEc/p;->a(Ljava/lang/String;)LEc/p;

    move-result-object v1
    :try_end_5
    .catch LYb/c0; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    :try_start_6
    const-string v1, "SDP format error."

    invoke-virtual {v8, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->d(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_1a

    :cond_20
    :goto_f
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    new-instance v3, Lhe/t$a;

    invoke-direct {v3}, Lhe/t$a;-><init>()V

    move v4, v13

    :goto_10
    iget-object v5, v0, LEc/r;->b:Lhe/K;

    iget v7, v5, Lhe/K;->d:I

    if-ge v4, v7, :cond_31

    invoke-virtual {v5, v4}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEc/a;

    iget-object v7, v5, LEc/a;->j:LEc/a$b;

    iget-object v7, v7, LEc/a$b;->b:Ljava/lang/String;

    invoke-static {v7}, Lyw/F;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch LYb/c0; {:try_start_6 .. :try_end_6} :catch_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_11
    move v7, v6

    goto/16 :goto_12

    :sswitch_0
    const-string v9, "H263-2000"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_11

    :cond_21
    const/16 v7, 0xf

    goto/16 :goto_12

    :sswitch_1
    const-string v9, "H263-1998"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_11

    :cond_22
    const/16 v7, 0xe

    goto/16 :goto_12

    :sswitch_2
    const-string v9, "MP4V-ES"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_11

    :cond_23
    const/16 v7, 0xd

    goto/16 :goto_12

    :sswitch_3
    const-string v9, "AMR-WB"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    const/16 v7, 0xc

    goto/16 :goto_12

    :sswitch_4
    const-string v9, "PCMU"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_11

    :cond_25
    const/16 v7, 0xb

    goto/16 :goto_12

    :sswitch_5
    const-string v9, "PCMA"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_11

    :cond_26
    const/16 v7, 0xa

    goto/16 :goto_12

    :sswitch_6
    const-string v9, "OPUS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_11

    :cond_27
    const/16 v7, 0x9

    goto/16 :goto_12

    :sswitch_7
    const-string v9, "H265"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_11

    :cond_28
    const/16 v7, 0x8

    goto/16 :goto_12

    :sswitch_8
    const-string v9, "H264"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_11

    :cond_29
    const/4 v7, 0x7

    goto :goto_12

    :sswitch_9
    const-string v9, "VP9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v7, 0x6

    goto :goto_12

    :sswitch_a
    const-string v9, "VP8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto/16 :goto_11

    :cond_2b
    const/4 v7, 0x5

    goto :goto_12

    :sswitch_b
    const-string v9, "L16"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto/16 :goto_11

    :cond_2c
    const/4 v7, 0x4

    goto :goto_12

    :sswitch_c
    const-string v9, "AMR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_11

    :cond_2d
    const/4 v7, 0x3

    goto :goto_12

    :sswitch_d
    const-string v9, "AC3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto/16 :goto_11

    :cond_2e
    const/4 v7, 0x2

    goto :goto_12

    :sswitch_e
    const-string v9, "L8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto/16 :goto_11

    :cond_2f
    const/4 v7, 0x1

    goto :goto_12

    :sswitch_f
    const-string v9, "MPEG4-GENERIC"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto/16 :goto_11

    :cond_30
    move v7, v13

    :goto_12
    packed-switch v7, :pswitch_data_2

    :goto_13
    const/16 v17, 0x1

    goto :goto_14

    :pswitch_c
    :try_start_7
    new-instance v7, LEc/k;

    invoke-direct {v7, v5, v2}, LEc/k;-><init>(LEc/a;Landroid/net/Uri;)V

    invoke-virtual {v3, v7}, Lhe/t$a;->c(Ljava/lang/Object;)V

    goto :goto_13

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_31
    invoke-virtual {v3}, Lhe/t$a;->e()Lhe/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v0, "No playable track."

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->d(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_1a

    :cond_32
    invoke-virtual {v8, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->g(LEc/p;Lhe/K;)V

    const/4 v0, 0x1

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->o:Z
    :try_end_7
    .catch LYb/c0; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1a

    :goto_15
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V

    goto/16 :goto_1a

    :cond_33
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1}, LVc/a;->c(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(Ljava/lang/String;)I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual {v14, v8}, Lhe/t;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_34

    const/4 v1, 0x1

    goto :goto_16

    :cond_34
    move v1, v13

    :goto_16
    invoke-static {v1}, LVc/a;->c(Z)V

    const/4 v1, 0x1

    invoke-interface {v14, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->b(Ljava/util/List;)V

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e$a;)V

    new-instance v1, LDe/l;

    sget-object v11, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    invoke-direct {v1, v11}, LDe/l;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v14, v0, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LDe/l;->a(Ljava/util/List;)Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LEc/o;

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    iget-object v11, v10, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Ljava/lang/String;

    iget-object v14, v11, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-direct {v6, v0, v12, v14}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-direct {v12, v6}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e$a;)V

    const/16 v6, 0x195

    invoke-direct {v1, v6, v12, v8}, LEc/o;-><init>(ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    iget-object v6, v1, LEc/o;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_35

    const/4 v9, 0x1

    goto :goto_17

    :cond_35
    move v9, v13

    :goto_17
    invoke-static {v9}, LVc/a;->c(Z)V

    new-instance v9, Lhe/t$a;

    invoke-direct {v9}, Lhe/t$a;-><init>()V

    iget v12, v1, LEc/o;->a:I

    if-eq v12, v7, :cond_3f

    const/16 v7, 0x1cd

    if-eq v12, v7, :cond_3e

    const/16 v7, 0x1f4

    if-eq v12, v7, :cond_3d

    const/16 v7, 0x1f9

    if-eq v12, v7, :cond_3c

    if-eq v12, v4, :cond_3b

    if-eq v12, v3, :cond_3a

    const/16 v3, 0x190

    if-eq v12, v3, :cond_39

    if-eq v12, v5, :cond_38

    const/16 v3, 0x194

    if-eq v12, v3, :cond_37

    const/16 v3, 0x195

    if-eq v12, v3, :cond_36

    packed-switch v12, :pswitch_data_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_d
    const-string v3, "Invalid Range"

    goto :goto_18

    :pswitch_e
    const-string v3, "Header Field Not Valid"

    goto :goto_18

    :pswitch_f
    const-string v3, "Method Not Valid In This State"

    goto :goto_18

    :pswitch_10
    const-string v3, "Session Not Found"

    goto :goto_18

    :cond_36
    const-string v3, "Method Not Allowed"

    goto :goto_18

    :cond_37
    const-string v3, "Not Found"

    goto :goto_18

    :cond_38
    const-string v3, "Unauthorized"

    goto :goto_18

    :cond_39
    const-string v3, "Bad Request"

    goto :goto_18

    :cond_3a
    const-string v3, "Move Temporarily"

    goto :goto_18

    :cond_3b
    const-string v3, "Move Permanently"

    goto :goto_18

    :cond_3c
    const-string v3, "RTSP Version Not Supported"

    goto :goto_18

    :cond_3d
    const-string v3, "Internal Server Error"

    goto :goto_18

    :cond_3e
    const-string v3, "Unsupported Transport"

    goto :goto_18

    :cond_3f
    const-string v3, "OK"

    :goto_18
    sget v4, LVc/G;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RTSP/1.0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lhe/t$a;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lhe/u;

    iget-object v3, v2, Lhe/w;->d:Lhe/L;

    invoke-virtual {v3}, Lhe/v;->e()Lhe/x;

    move-result-object v3

    invoke-virtual {v3}, Lhe/r;->v()Lhe/V;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lhe/u;->d(Ljava/lang/String;)Lhe/t;

    move-result-object v5

    move v6, v13

    :goto_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_40

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "%s: %s"

    invoke-static {v12, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lhe/t$a;->c(Ljava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_41
    invoke-virtual {v9, v8}, Lhe/t$a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LEc/o;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lhe/t$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lhe/t$a;->e()Lhe/K;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->e(Lhe/K;)V

    iget v1, v10, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:I

    :cond_42
    :goto_1a
    :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_7
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_f
        0x96c -> :sswitch_e
        0xfc51 -> :sswitch_d
        0xfda6 -> :sswitch_c
        0x12371 -> :sswitch_b
        0x14cbe -> :sswitch_a
        0x14cbf -> :sswitch_9
        0x217d28 -> :sswitch_8
        0x217d29 -> :sswitch_7
        0x25203f -> :sswitch_6
        0x2562c7 -> :sswitch_5
        0x2562db -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1c6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
