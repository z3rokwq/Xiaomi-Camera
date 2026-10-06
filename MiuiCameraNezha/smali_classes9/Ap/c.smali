.class public final synthetic LAp/c;
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

    iput p2, p0, LAp/c;->a:I

    iput-object p1, p0, LAp/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAp/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz3/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAp/c;->b:Ljava/lang/Object;

    check-cast p0, Lg5/J;

    iget-object p0, p0, Lg5/J;->l:Lg5/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lur/f;->d()Lur/e;

    move-result-object p0

    const-string v0, "getCurrentState(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lz3/a;->xg(Lur/e;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_0
    const-string p0, "mStateMachine"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LAp/c;->b:Ljava/lang/Object;

    check-cast p0, LQ6/c0;

    check-cast p1, LQ6/h;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->Dq(LQ6/c0;LQ6/h;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LAp/c;->b:Ljava/lang/Object;

    check-cast p0, LW9/o;

    check-cast p1, Lu2/z;

    invoke-static {p0, p1}, LW9/o;->Sq(LW9/o;Lu2/z;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr2/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/q5;

    iget-object p0, p0, LAp/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LV9/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LP4/t;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, LP4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, Lev/l;

    new-instance v0, LGw/b$a$a;

    iget-object p0, p0, LAp/c;->b:Ljava/lang/Object;

    check-cast p0, LGw/b$a;

    invoke-direct {v0, p0, p1}, LGw/b$a$a;-><init>(LGw/b$a;Lev/l;)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroid/content/Intent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraPermissionManager"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LAp/c;->b:Ljava/lang/Object;

    check-cast p0, LAp/m;

    invoke-virtual {p0}, LAp/m;->e()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
