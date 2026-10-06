.class public final synthetic Ll6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Ll6/D;->a:I

    iput-object p1, p0, Ll6/D;->d:Ljava/lang/Object;

    iput p2, p0, Ll6/D;->b:I

    iput-object p5, p0, Ll6/D;->e:Ljava/lang/Object;

    iput p3, p0, Ll6/D;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Ll6/D;->c:I

    iget-object v2, p0, Ll6/D;->e:Ljava/lang/Object;

    iget v3, p0, Ll6/D;->b:I

    iget-object v4, p0, Ll6/D;->d:Ljava/lang/Object;

    iget p0, p0, Ll6/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/W;

    check-cast v4, Lq6/V;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result p0

    check-cast v2, Lr2/f0;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {v1, p0}, Lr2/f0;->G(ILj9/e;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v3, v0}, Lcom/android/camera/data/data/v;->Y0(IZ)V

    invoke-virtual {v4}, Lq6/V;->Z8()V

    :cond_0
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->E1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->C1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lr2/f0;->H(ILj9/e;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lq6/V;->P0()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LQ6/Y;

    check-cast v4, Ll6/G;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, LQ6/Y;->Kl(I)V

    invoke-interface {p1}, LQ6/Y;->Ak()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v2, Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj9/g0;->e(Z)V

    invoke-static {}, Lph/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/d2;

    invoke-direct {p1, v0}, LF1/d2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/b0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LH4/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/F;

    invoke-direct {p1, v4, v1}, Ll6/F;-><init>(Ll6/G;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
