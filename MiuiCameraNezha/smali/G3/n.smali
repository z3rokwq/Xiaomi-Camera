.class public final synthetic LG3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LG3/n;->a:I

    iput-object p3, p0, LG3/n;->c:Ljava/lang/Object;

    iput p1, p0, LG3/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LG3/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LG3/n;->c:Ljava/lang/Object;

    check-cast v0, Lg6/E;

    check-cast p1, LQ6/g0;

    iget-object v0, v0, Lg6/E;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x1

    iget p0, p0, LG3/n;->b:I

    const/16 v2, 0x14

    invoke-interface {p1, p0, v2, v1, v0}, LQ6/g0;->onContainerAnimationEnd(IIZZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/B0;

    iget-object v0, p0, LG3/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, LG3/n;->b:I

    invoke-interface {p1, v0, p0}, LQ6/B0;->G4(FI)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getZoomManager()Lf9/a;

    move-result-object v0

    invoke-interface {v0}, Lf9/a;->E0()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, LG3/n;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget p0, p0, LG3/n;->b:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v1

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getZoomManager()Lf9/a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, Lf9/a;->v0(FI)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
