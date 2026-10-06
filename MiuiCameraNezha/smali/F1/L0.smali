.class public final synthetic LF1/L0;
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

    iput p1, p0, LF1/L0;->a:I

    iput-object p2, p0, LF1/L0;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/L0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LF1/L0;->c:Ljava/lang/Object;

    iget-object v1, p0, LF1/L0;->b:Ljava/lang/Object;

    iget p0, p0, LF1/L0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lp4/j;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lp4/j;->Wq(Landroid/net/Uri;)V

    return-void

    :pswitch_0
    check-cast v1, LWc/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/G;->a:I

    iget-object p0, v1, LWc/q;->b:LYb/E$b;

    iget-object p0, p0, LYb/E$b;->a:LYb/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYb/E;->q:LZb/a;

    check-cast v0, Lbc/e;

    invoke-interface {p0, v0}, LZb/a;->z(Lbc/e;)V

    return-void

    :pswitch_1
    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "resumePreview: E"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lj6/k;

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9/a;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lj9/a;->p0()I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumePreview: X "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lj9/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
