.class public final synthetic LF1/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF1/C0;->a:I

    iput-object p2, p0, LF1/C0;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/C0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LF1/C0;->c:Ljava/lang/Object;

    iget-object v1, p0, LF1/C0;->b:Ljava/lang/Object;

    iget p0, p0, LF1/C0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    check-cast v1, Lcom/android/camera/fragment/smartComposition/v1/a;

    check-cast v0, Lw2/a;

    invoke-static {v1, v0, p1}, Lcom/android/camera/fragment/smartComposition/v1/a;->Nq(Lcom/android/camera/fragment/smartComposition/v1/a;Lw2/a;LQ6/C;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    invoke-interface {p1, v1, v0}, LQ6/r1;->D9([Ljava/lang/String;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
