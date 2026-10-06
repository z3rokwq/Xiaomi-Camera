.class public final synthetic LW9/b;
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

    iput p2, p0, LW9/b;->a:I

    iput-object p1, p0, LW9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LW9/b;->b:Ljava/lang/Object;

    iget p0, p0, LW9/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lka/t;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lka/g;

    invoke-interface {p1, v0}, Lka/t;->v(Lka/g;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget p0, Lcom/xiaomi/camera/CameraActivity;->j0:I

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, Lcom/xiaomi/camera/CameraActivity;

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p1, v0, Lcom/xiaomi/camera/CameraActivity;->Z:I

    invoke-static {p0, p1}, LOh/b;->d(II)I

    move-result v1

    iput v1, v0, Lcom/xiaomi/camera/CameraActivity;->Z:I

    const/4 v2, 0x0

    const-string v3, "CameraActivity@"

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "onOrientationChanged: "

    const-string v5, " -> "

    const-string v6, ", realOrientation = "

    invoke-static {p1, v1, v4, v5, v6}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean p1, v0, Lcom/xiaomi/camera/CameraActivity;->a0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/xiaomi/camera/CameraActivity;->a0:Z

    iget p1, v0, Lcom/xiaomi/camera/CameraActivity;->Z:I

    const-string v1, "onOrientationChanged: first orientation is arrived... orientation = "

    const-string v4, ", mOrientation = "

    invoke-static {p0, p1, v1, v4}, LJ0/c;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, LK2/h;->f(Landroid/app/Activity;)I

    move-result p0

    iget p1, v0, Lcom/xiaomi/camera/CameraActivity;->c0:I

    if-eq p0, p1, :cond_3

    iput p0, v0, Lcom/xiaomi/camera/CameraActivity;->c0:I

    :cond_3
    iget p0, v0, Lcom/xiaomi/camera/CameraActivity;->Z:I

    iget p1, v0, Lcom/xiaomi/camera/CameraActivity;->c0:I

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    iput p0, v0, Lcom/xiaomi/camera/CameraActivity;->b0:I

    invoke-static {}, LK2/h;->y()Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, v0, Lcom/xiaomi/camera/CameraActivity;->b0:I

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/xiaomi/camera/CameraActivity;->f0:LMm/u;

    if-eqz p0, :cond_8

    iget p1, v0, Lcom/xiaomi/camera/CameraActivity;->Z:I

    iget v0, v0, Lcom/xiaomi/camera/CameraActivity;->c0:I

    sget-object v1, Ltq/v;->f:LWu/b;

    invoke-virtual {v1}, LQu/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltq/v;

    iget v3, v3, Ltq/v;->a:I

    if-ne v3, p1, :cond_5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ltq/v;

    if-eqz v2, :cond_7

    new-instance p1, Ltq/k;

    invoke-direct {p1, v2}, Ltq/k;-><init>(Ltq/v;)V

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, LMm/Q;

    new-instance v2, LHm/c$b;

    invoke-direct {v2, p1}, LHm/c$b;-><init>(Ltq/k;)V

    invoke-virtual {v1, v2}, LC6/b;->a(LC6/g;)V

    :cond_7
    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LMm/Q;

    new-instance v1, LHm/c$a;

    invoke-direct {v1, v0}, LHm/c$a;-><init>(I)V

    invoke-virtual {p1, v1}, LC6/b;->a(LC6/g;)V

    iput v0, p0, LMm/u;->o:I

    :cond_8
    :goto_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast v0, LW9/o;

    check-cast p1, Lu2/z;

    invoke-static {v0, p1}, LW9/o;->Rq(LW9/o;Lu2/z;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
