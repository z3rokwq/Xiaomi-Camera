.class public final synthetic LJ9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ9/i;->a:I

    iput-object p1, p0, LJ9/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJ9/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ9/i;->b:Ljava/lang/Object;

    check-cast p0, LH4/i;

    invoke-virtual {p0, p1}, LH4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LJ9/i;->b:Ljava/lang/Object;

    check-cast p0, Lka/a0;

    invoke-virtual {p0, p1}, Lka/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LJ9/i;->b:Ljava/lang/Object;

    check-cast p0, Lq4/c;

    invoke-virtual {p0, p1}, Lq4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LJ9/i;->b:Ljava/lang/Object;

    check-cast p0, Lo5/p;

    check-cast p1, Lo5/M;

    invoke-static {p0, p1}, Lo5/p;->Oq(Lo5/p;Lo5/M;)V

    return-void

    :pswitch_3
    check-cast p1, Lh5/h;

    iget-object p0, p0, LJ9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lh5/h;->pf()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/v1/a;->Kn()Z

    return-void

    :pswitch_4
    move-object v0, p1

    check-cast v0, Le3/E;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Le3/E;->a:Lia/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LJ9/i;->b:Ljava/lang/Object;

    check-cast p0, Lia/g;

    invoke-virtual {p1, p0}, Lia/b;->g(Lia/g;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_5
    check-cast p1, LQ6/C;

    iget-object p0, p0, LJ9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/v;

    invoke-virtual {p0}, Lcom/android/camera/module/video/v;->a()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, v0, p0}, LQ6/C;->c4(IZ)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/U0;

    iget-object p0, p0, LJ9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LQ6/U0;->gd(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/k1;

    iget-object p0, p0, LJ9/i;->b:Ljava/lang/Object;

    check-cast p0, LJ9/m;

    iget p0, p0, LJ9/m;->e:I

    invoke-interface {p1, p0}, LQ6/k1;->Y(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
