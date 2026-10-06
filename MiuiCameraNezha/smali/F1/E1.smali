.class public final synthetic LF1/E1;
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

    iput p2, p0, LF1/E1;->a:I

    iput-object p1, p0, LF1/E1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF1/E1;->b:Ljava/lang/Object;

    iget p0, p0, LF1/E1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lo5/G;

    check-cast p1, La5/j$c;

    invoke-static {v0, p1}, Lo5/G;->Qq(Lo5/G;La5/j$c;)La5/k;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Landroid/view/KeyEvent;

    check-cast p1, LQ6/L;

    invoke-static {v0, p1}, Lcom/android/camera/module/r;->h0(Landroid/view/KeyEvent;LQ6/L;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/E0;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, LQ6/E0;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
