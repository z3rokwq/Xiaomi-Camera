.class public final synthetic LC4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LC4/B;->a:I

    iput-object p1, p0, LC4/B;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC4/B;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC4/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    iget-object v0, p0, LC4/B;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-boolean p0, p0, LC4/B;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/Camera2Module;->xj(Lcom/android/camera/module/Camera2Module;ZLQ6/t0;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/z;

    iget-object v0, p0, LC4/B;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/b;

    iget-boolean p0, p0, LC4/B;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/clone/b;->Oq(Lcom/android/camera/fragment/clone/b;ZLQ6/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
