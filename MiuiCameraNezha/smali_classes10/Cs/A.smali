.class public final synthetic LCs/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LV4/t$a;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements La5/j$b;
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/a;
.implements Lg/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/A;->a:I

    iput-object p1, p0, LCs/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCs/A;->b:Ljava/lang/Object;

    iget p0, p0, LCs/A;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast v0, LKj/b;

    invoke-virtual {v0, p1}, LKj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, LTe/e;

    invoke-virtual {v0, p1}, LTe/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "requestDismissKeyguard: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v0, LCs/B;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LCs/B;->Nq(LCs/B;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)La5/a;
    .locals 4

    iget-object p0, p0, LCs/A;->b:Ljava/lang/Object;

    check-cast p0, Lr2/Q;

    invoke-virtual {p0}, Lr2/Q;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    sget-object v2, Lr2/b;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v2

    iget-boolean v2, v2, Lt2/j;->m:Z

    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->t:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v1, v0, Lu2/X;->u:I

    invoke-virtual {v0, v1}, Lu2/X;->E(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueContentDescription(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, La5/a;->a:I

    const/4 p0, 0x0

    iput p0, p1, La5/a;->b:I

    iput v0, p1, La5/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, La5/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, La5/a;->h:Z

    iput-object v0, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, La5/a;->d:I

    iput-object v0, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean p0, p1, La5/a;->j:Z

    iput-boolean v2, p1, La5/a;->k:Z

    iput-boolean p0, p1, La5/a;->l:Z

    iput-boolean v2, p1, La5/a;->m:Z

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LCs/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Qq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, LCs/A;->b:Ljava/lang/Object;

    check-cast p0, LG3/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0052

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LCs/A;->b:Ljava/lang/Object;

    check-cast p0, LGs/g;

    invoke-static {p0, p1}, LGs/g;->lr(LGs/g;I)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LCs/A;->b:Ljava/lang/Object;

    check-cast p0, Lr6/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LZh/b$c;->o:LZh/b$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZh/b$c;->c(Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, LCs/A;->b:Ljava/lang/Object;

    check-cast p0, Lf6/v;

    iput-object p1, p0, Lf6/v;->d:Lio/reactivex/r;

    return-void
.end method
