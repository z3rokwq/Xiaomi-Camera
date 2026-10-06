.class public final synthetic LF1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LF1/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF1/i1;->b:I

    iput-object p2, p0, LF1/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LF1/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/i1;->c:Ljava/lang/Object;

    iput p2, p0, LF1/i1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LF1/i1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/G0;

    iget v0, p0, LF1/i1;->b:I

    iget-object p0, p0, LF1/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/G0;->h6(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF1/i1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, LF1/i1;->b:I

    check-cast p1, LQ6/T0;

    sget-object v1, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p1, p0, v0}, LQ6/T0;->x1(ILcom/android/camera/module/W;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
