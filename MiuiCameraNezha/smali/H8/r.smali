.class public final synthetic LH8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH8/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILev/l;)V
    .locals 0

    .line 2
    iput p1, p0, LH8/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LH8/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwp/g$b;

    invoke-virtual {p1}, Lwp/g$b;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, [I

    const-string p0, "array"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQu/l;->n0([I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/Z0;

    invoke-interface {p1}, LQ6/Z0;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LQ6/Z0;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/a;

    invoke-virtual {p1}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    return-object p0

    :pswitch_3
    check-cast p1, Lrh/a;

    iget-object p0, p1, Lrh/a;->h:Ljava/util/ArrayList;

    return-object p0

    :pswitch_4
    check-cast p1, Le3/a0;

    iget-boolean p0, p1, Le3/a0;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lj9/e;

    invoke-static {p1}, Lj9/f;->k5(Lj9/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LQ6/q;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ly3/q;

    invoke-interface {p1}, Ly3/q;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->i8()[I

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, LP2/b$a;->i:LP2/b$a;

    invoke-virtual {p0, p1}, LP2/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    check-cast p1, LV6/c;

    invoke-interface {p1}, LV6/c;->F0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
