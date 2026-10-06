.class public final synthetic LH3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH3/n;->a:I

    iput-object p2, p0, LH3/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LH3/n;->c:Ljava/lang/Object;

    iput-object p4, p0, LH3/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LH3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LH3/n;->d:Ljava/lang/Object;

    iput-object p3, p0, LH3/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LH3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH3/n;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, LH3/n;->b:Ljava/lang/Object;

    check-cast v1, Lp4/j;

    iget-object p0, p0, LH3/n;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v1, p0, v0}, Lp4/j;->Nq(Lp4/j;[B[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH3/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    iget-object v1, p0, LH3/n;->d:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iget-object p0, p0, LH3/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->b(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "$container"

    iget-object v1, p0, LH3/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object v2, p0, LH3/n;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/b$a;

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH3/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, v2, Landroidx/fragment/app/b$a;->c:Landroidx/fragment/app/b$b;

    iget-object p0, p0, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/Q$c;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Q$c;->c(Landroidx/fragment/app/Q$a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH3/n;->c:Ljava/lang/Object;

    check-cast v0, LL/c$a;

    iget-object v1, p0, LH3/n;->d:Ljava/lang/Object;

    check-cast v1, Lf1/w;

    iget-object p0, p0, LH3/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lf1/w;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LL/c$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, LL/c$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, LH3/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v1, p0, LH3/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LH3/n;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lcom/android/camera/features/mode/doc/DocModule;->Uq(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
