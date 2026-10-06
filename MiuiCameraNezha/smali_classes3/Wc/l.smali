.class public final synthetic LWc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, LWc/l;->a:I

    iput-object p1, p0, LWc/l;->c:Ljava/lang/Object;

    iput-object p2, p0, LWc/l;->d:Ljava/lang/Object;

    iput-wide p3, p0, LWc/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, LWc/l;->b:J

    iget-object v2, p0, LWc/l;->d:Ljava/lang/Object;

    iget-object v3, p0, LWc/l;->c:Ljava/lang/Object;

    iget p0, p0, LWc/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->b(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast v3, LWc/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/G;->a:I

    iget-object p0, v3, LWc/q;->b:LYb/E$b;

    iget-object p0, p0, LYb/E$b;->a:LYb/E;

    iget-object v3, p0, LYb/E;->q:LZb/a;

    invoke-interface {v3, v0, v1, v2}, LZb/a;->x(JLjava/lang/Object;)V

    iget-object v0, p0, LYb/E;->L:Landroid/view/Surface;

    if-ne v0, v2, :cond_0

    new-instance v0, LF1/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1a

    iget-object p0, p0, LYb/E;->k:LVc/m;

    invoke-virtual {p0, v1, v0}, LVc/m;->e(ILVc/m$a;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
