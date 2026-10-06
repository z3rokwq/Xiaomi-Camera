.class public final synthetic LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO1/a;->a:I

    iput-object p2, p0, LO1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LO1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LO1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO1/a;->b:Ljava/lang/Object;

    check-cast v0, Lrt/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrt/a;->releaseGLResource()V

    iget-object p0, p0, LO1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, LO1/a;->c:Ljava/lang/Object;

    check-cast v0, LQ6/b;

    invoke-interface {v0}, LQ6/b;->Mc()I

    move-result v0

    iget-object p0, p0, LO1/a;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-virtual {p0, v0}, LO1/b;->c(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
