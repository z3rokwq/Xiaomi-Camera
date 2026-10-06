.class public final synthetic LH8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH8/u;->a:I

    iput-object p1, p0, LH8/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH8/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La3/a;

    iget-object p0, p0, LH8/u;->b:Ljava/lang/Object;

    check-cast p0, La3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ5/E;

    invoke-direct {v0, p0, p1}, LQ5/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {p0, p1}, Lio/reactivex/q;->o(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV6/c;

    iget-object p0, p0, LH8/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, LV6/c;->ei(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
