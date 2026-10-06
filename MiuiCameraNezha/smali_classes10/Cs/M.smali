.class public final synthetic LCs/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LCs/M;->a:I

    iput-boolean p1, p0, LCs/M;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LCs/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p1

    invoke-interface {p1}, Lj6/k;->V()Lj9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LCs/M;->b:Z

    invoke-virtual {p1, p0}, Lj9/a;->V0(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v0, 0x5

    const/16 v1, 0xee9

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    new-instance v3, Lf6/A;

    invoke-direct {v3}, Lf6/A;-><init>()V

    if-eqz v2, :cond_1

    iget-boolean p0, p0, LCs/M;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    new-instance p0, Lq5/I;

    invoke-direct {p0}, Lq5/I;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/b;->setRegisterAuto(Z)V

    invoke-virtual {v3, v0, v1, v2}, Lf6/A;->h(III)Lf6/y;

    invoke-static {}, LQ6/H0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LEs/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/C;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LF1/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x7

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, LQ6/i0;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v3, p0, v1, v2}, Lf6/A;->h(III)Lf6/y;

    goto :goto_0

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/x0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, LO4/h;->d(Lcom/android/camera/data/data/c;)LO4/h;

    move-result-object p0

    iput-object p0, v3, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v3}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/P;

    iget-boolean p0, p0, LCs/M;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "OFF"

    goto :goto_1

    :cond_3
    const-string p0, "ON"

    :goto_1
    const/16 v0, 0x209

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LDs/a;

    iget-boolean p0, p0, LCs/M;->b:Z

    invoke-interface {p1, p0}, LDs/a;->t6(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
