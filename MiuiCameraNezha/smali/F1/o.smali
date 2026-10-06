.class public final synthetic LF1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;ZI)V
    .locals 0

    iput p3, p0, LF1/o;->a:I

    iput-object p1, p0, LF1/o;->c:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, LF1/o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LF1/o;->b:Z

    iget-object v1, p0, LF1/o;->c:Landroid/view/KeyEvent$Callback;

    iget p0, p0, LF1/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-boolean p0, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->i:Z

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->setIsPadOrFold(Z)V

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->setIsLandscape(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/W;

    sget p0, Lcom/android/camera/a;->u1:I

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->Xk()I

    move-result p0

    const/16 v1, 0xd0

    if-eq p0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lj6/j;->enableCameraControls(Z)V

    :cond_0
    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LQ6/i1;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/G;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LF1/G;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
