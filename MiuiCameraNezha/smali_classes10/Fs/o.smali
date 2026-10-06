.class public final synthetic LFs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LFs/o;->a:I

    iput p1, p0, LFs/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LFs/o;->b:I

    iget p0, p0, LFs/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_0
    check-cast p1, LS6/e;

    invoke-interface {p1, v0}, LS6/e;->Mi(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->d:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1, v0}, Lf6/A;->h(III)Lf6/y;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lf6/y;->g(I)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
