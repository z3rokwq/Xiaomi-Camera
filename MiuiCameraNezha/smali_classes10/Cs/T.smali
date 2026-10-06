.class public final synthetic LCs/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;
.implements Lq3/e;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lcom/xiaomi/continuity/netbus/c$a;
.implements LY4/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/T;->a:I

    iput-object p1, p0, LCs/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LCs/T;->b:Ljava/lang/Object;

    check-cast p0, LNp/m$b;

    invoke-virtual {p0, p1, p2}, LNp/m$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LCs/T;->b:Ljava/lang/Object;

    iget p0, p0, LCs/T;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast v2, Lw5/b;

    invoke-virtual {v2, p1}, Lw5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p1, Landroid/util/Pair;

    sget p0, Lv5/a;->i0:I

    check-cast v2, Lv5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, p0}, Lv5/a;->Bq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lv5/a;->Dq(Ljava/lang/String;)V

    invoke-virtual {v2}, Lv5/a;->wm()V

    iput-boolean v0, v2, Lv5/a;->f0:Z

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_1

    :cond_0
    iget-object p0, v2, Lv5/a;->X:Ljava/lang/String;

    if-nez p0, :cond_1

    iget-object p0, v2, Lv5/a;->g0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v2, Lv5/a;->g0:LGg/P;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lv5/a;->g0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v2, Lv5/a;->X:Ljava/lang/String;

    iget-object v3, v2, Lv5/a;->g0:LGg/P;

    invoke-virtual {v3}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v3

    iget-object v4, v2, Lv5/a;->X:Ljava/lang/String;

    invoke-virtual {v3, v4}, LGg/a0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lcom/xiaomi/cam/watermark/a;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const p0, 0x7f1405ba

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, LF1/F4;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_1
    const-string p0, "input_method"

    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_2

    iget-object p1, v2, Lv5/a;->Y:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void

    :sswitch_1
    check-cast v2, LAk/l;

    invoke-virtual {v2, p1}, LAk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    check-cast v2, LCs/Y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LCs/s;->f:LCs/d0;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_3
    iget-object v5, v2, LCs/s;->f:LCs/d0;

    iget-object v5, v5, LCs/d0;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v2, LCs/s;->f:LCs/d0;

    iget-object v5, v5, LCs/d0;->a:Ljava/util/List;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/milive/data/MusicItem;

    :goto_4
    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v3, v2, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-ne v3, v5, :cond_7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_7

    const/4 p1, 0x7

    invoke-virtual {v5, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    invoke-virtual {v2, v5}, LCs/s;->Vq(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_2

    :cond_7
    iget-object p1, v2, LCs/s;->f:LCs/d0;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_2

    :cond_8
    add-int/2addr v4, v0

    goto :goto_3

    :cond_9
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Landroid/view/View;)V
    .locals 8

    iget-object p0, p0, LCs/T;->b:Ljava/lang/Object;

    check-cast p0, Lr4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0b0ae9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b0aed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {}, Lcom/android/camera/data/data/i;->x1()Z

    move-result v6

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x2e4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/u;

    move-result-object v1

    iget-object v5, p0, Ly3/c;->a:Landroid/content/Context;

    const/16 v7, 0xa2

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lp9/u;->w(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/camera/ui/StrokeAdaptiveTextView;Landroid/content/Context;ZI)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/c;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/D;->H()Z

    move-result p1

    iput-boolean p1, p0, LY4/a;->m:Z

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/i0;->e(Landroid/view/View;)V

    :cond_0
    invoke-static {v2}, LS1/i;->i(Landroid/view/View;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, LCs/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Uq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Z)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    iget-object p0, p0, LCs/T;->b:Ljava/lang/Object;

    check-cast p0, LZs/d;

    invoke-virtual {p0}, LZs/d;->h()V

    return-void
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, LCs/T;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iget p0, p0, LCs/T;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lq5/I;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, Lq5/h;->a0:Lq5/h$c;

    sget-object v4, Lq5/h$c;->b:Lq5/h$c;

    if-ne p0, v4, :cond_4

    invoke-virtual {v2}, Lq5/I;->ir()V

    iget-object p0, v2, Lq5/I;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v2, Lq5/I;->e0:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v5, v2, Lq5/I;->f0:Landroid/widget/ImageView;

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v6, v2, Lq5/h;->b:Landroid/widget/ScrollView;

    if-nez v6, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v9

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sub-float v7, v9, v7

    new-array v11, v0, [F

    aput v7, v11, v3

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v1, [F

    fill-array-data v12, :array_0

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    filled-new-array {v7, v12}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v12, 0x12c

    invoke-virtual {p0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-float/2addr v9, v8

    new-array v7, v0, [F

    aput v9, v7, v3

    invoke-static {v10, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v8, v1, [F

    fill-array-data v8, :array_1

    invoke-static {v11, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    filled-new-array {v7, v8}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v1, [F

    fill-array-data v7, :array_2

    invoke-static {v5, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0718dc

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v7, v8}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    filled-new-array {v8, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v8, 0x1f4

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lq5/D;

    invoke-direct {v8, v7, v6}, Lq5/D;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/widget/ScrollView;)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object p0, v7, v3

    aput-object v4, v7, v0

    aput-object v2, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->Ae(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera/module/r;

    invoke-static {v2}, Lcom/android/camera/module/r;->j8(Lcom/android/camera/module/r;)V

    return-void

    :pswitch_3
    check-cast v2, LJ4/B;

    invoke-virtual {v2, v3}, LJ4/B;->Uq(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
