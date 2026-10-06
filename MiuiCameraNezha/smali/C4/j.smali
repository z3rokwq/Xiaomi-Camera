.class public final synthetic LC4/j;
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

    iput p2, p0, LC4/j;->a:I

    iput-object p1, p0, LC4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC4/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, LV9/j3;

    invoke-virtual {p0, p1}, LV9/j3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Lu3/b;

    invoke-virtual {p0, p1}, Lu3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Lr6/J;

    check-cast p1, LQ6/t0;

    invoke-static {p0, p1}, Lr6/J;->a(Lr6/J;LQ6/t0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Lq4/b;

    invoke-virtual {p0, p1}, Lq4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, LS7/H;

    invoke-virtual {p0, p1}, LS7/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lh5/h;

    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lh5/h;->Nf()V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LCs/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LCs/n;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh5/i;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE3/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LE3/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v0, Lw2/a;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/a;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/C0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LF1/C0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, LS7/H;

    invoke-virtual {p0, p1}, LS7/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, LS7/H;

    invoke-virtual {p0, p1}, LS7/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, LV9/A4;

    invoke-virtual {p0, p1}, LV9/A4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, LV9/I3;

    invoke-virtual {p0, p1}, LV9/I3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, LV9/j3;

    invoke-virtual {p0, p1}, LV9/j3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LQ6/i0;

    const v0, 0xffffff9

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, LF1/s2;->a(III)Lf6/A;

    move-result-object v0

    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Lv2/u0;

    invoke-static {p0}, LO4/h;->d(Lcom/android/camera/data/data/c;)LO4/h;

    move-result-object p0

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_b
    check-cast p1, LJh/d;

    iget-object p1, p1, LJh/d;->a:Ljava/lang/String;

    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    check-cast p1, LQ6/q;

    iget-object p0, p0, LC4/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/b;->gr(LQ6/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
