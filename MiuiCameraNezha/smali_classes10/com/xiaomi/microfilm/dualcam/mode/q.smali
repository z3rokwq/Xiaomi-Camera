.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/q;
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

    iput p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->c:Ljava/lang/Object;

    check-cast v0, Lr6/c;

    iget-object v0, v0, Lr6/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/C;->El(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lj9/a;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ep(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLj9/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
