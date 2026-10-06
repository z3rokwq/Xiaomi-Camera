.class public final synthetic LF4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF4/i;->a:I

    iput-object p1, p0, LF4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "p"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LF4/i;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LY1/g;

    sget v0, Lcom/xiaomi/camera/CameraActivity;->j0:I

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LF4/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/CameraActivity;

    instance-of v0, p1, LY1/g$b;

    const-string v3, "CameraActivity@"

    if-eqz v0, :cond_2

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p0

    invoke-virtual {p0}, Ls4/e;->e()Z

    move-result p0

    if-nez p0, :cond_6

    check-cast p1, LY1/g$b;

    iget p0, p1, LY1/g$b;->a:I

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object p1

    check-cast p1, LA2/a$a;

    iget-object p1, p1, LA2/a$a;->b:Lu2/X;

    invoke-virtual {p1, v1}, Lu2/X;->a0(I)V

    :cond_1
    const-string p1, "onFoldTypeStateChanged: needContinue "

    invoke-static {p1, p0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LY1/g$a;

    if-eqz v0, :cond_6

    check-cast p1, LY1/g$a;

    const/4 v0, 0x4

    iget p1, p1, LY1/g$a;->a:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LK2/h;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, LK2/h;->h(I)I

    move-result v0

    invoke-static {v0}, LK2/h;->l(I)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/CameraActivity;->Z:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/xiaomi/camera/CameraActivity;->Z:I

    const-string v1, "onFoldTypeStateChanged: orientation = "

    const-string v4, ", mOrientation = "

    invoke-static {p1, v0, v1, v4}, LJ0/c;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LK2/h;->f(Landroid/app/Activity;)I

    move-result p1

    iget v0, p0, Lcom/xiaomi/camera/CameraActivity;->c0:I

    if-eq p1, v0, :cond_5

    iput p1, p0, Lcom/xiaomi/camera/CameraActivity;->c0:I

    :cond_5
    iget p1, p0, Lcom/xiaomi/camera/CameraActivity;->Z:I

    iget v0, p0, Lcom/xiaomi/camera/CameraActivity;->c0:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/xiaomi/camera/CameraActivity;->b0:I

    :cond_6
    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/n1;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF4/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/n1;->V5(Landroid/view/View;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LF4/i;->b:Ljava/lang/Object;

    check-cast p0, LPl/g;

    check-cast p1, Ljava/lang/Throwable;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ZoomMapFeatureModel"

    const-string/jumbo v1, "tearDown: hostScope completed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, LPl/g;->l:LVg/b;

    if-eqz p1, :cond_7

    iget-object v0, p0, LPl/g;->n:LPl/i;

    invoke-virtual {p1, v0}, LVg/b;->b(Lka/t;)V

    sget-object p1, LPu/B;->a:LPu/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, LPl/g;->l:LVg/b;

    invoke-virtual {p0}, LPl/g;->m()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, LHn/a;

    sget v2, LFn/S;->k:I

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEs/V;

    iget-object p0, p0, LF4/i;->b:Ljava/lang/Object;

    check-cast p0, LFn/S;

    invoke-direct {v0, p0, v1}, LEs/V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LHn/a;->Si(LEs/V;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LF4/i;->b:Ljava/lang/Object;

    check-cast p0, LF4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
