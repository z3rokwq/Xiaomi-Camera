.class public final synthetic LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/m$a;
.implements Lio/reactivex/functions/d;
.implements LOx/j$b;
.implements Lmiuix/appcompat/app/DatePickerPanel$c;
.implements Lcom/android/camera/ui/ModeSelectView$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC3/a;->a:I

    iput-object p1, p0, LC3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Li0/e0;)Li0/e0;
    .locals 0

    iget-object p0, p0, LC3/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/GroupButtonsPanel;

    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:LDr/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/a;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LC3/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/w4;

    invoke-virtual {p0, p1}, LV9/w4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LC3/a;->b:Ljava/lang/Object;

    check-cast p0, Lq6/k1;

    invoke-virtual {p0, p1}, Lq6/k1;->h0(Ljava/lang/String;)Z

    return-void

    :sswitch_1
    iget-object p0, p0, LC3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Fq(Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;Ljava/lang/Boolean;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/android/camera/ui/ModeSelectView$b;ZI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/android/camera/ui/ModeSelectView;->K:I

    iget-object p0, p0, LC3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/ModeSelectView;->c(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    iget-object p3, p1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p3

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->o()Lp9/E;

    move-result-object v2

    invoke-interface {v2}, Lp9/E;->p()F

    move-result v2

    cmpl-float v3, p3, v2

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "mode item src"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, p3

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v5, "mode item dst"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    float-to-double v5, v2

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, p1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    new-array v4, v1, [Landroid/view/View;

    aput-object v3, v4, v0

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v1, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v5, v0

    const/16 v6, 0x12

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lcom/android/camera/ui/e;

    invoke-direct {v5, p1}, Lcom/android/camera/ui/e;-><init>(Lcom/android/camera/ui/ModeSelectView$b;)V

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v3, p3, v2, v0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/ModeSelectView;->v(ZLcom/android/camera/ui/ModeSelectView$b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/j0;

    iget-object p0, p0, LC3/a;->b:Ljava/lang/Object;

    check-cast p0, LYb/E;

    iget-object p0, p0, LYb/E;->I:LYb/h0;

    invoke-interface {p1, p0}, LYb/j0;->Z(LYb/h0;)V

    return-void
.end method
