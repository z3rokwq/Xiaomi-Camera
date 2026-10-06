.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/p0;

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->c:Ljava/lang/Object;

    check-cast v2, Lr2/G0;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->b:Z

    invoke-direct {v1, v2, p0}, Lq6/p0;-><init>(Lr2/G0;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->c:Ljava/lang/Object;

    check-cast v0, LQ6/H0;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/s;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->dr(LQ6/H0;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
