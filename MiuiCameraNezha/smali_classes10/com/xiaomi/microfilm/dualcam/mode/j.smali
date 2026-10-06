.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj6/k;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->b:Z

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LQ6/t0;

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->c:Ljava/lang/Object;

    check-cast p1, Lj6/k;

    invoke-interface {p1}, Lj6/k;->I()I

    move-result v2

    const/4 v3, 0x1

    iget-boolean v5, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->b:Z

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, LQ6/t0;->tc(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/H0;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/j;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->zi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLQ6/H0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
