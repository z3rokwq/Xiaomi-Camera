.class public final synthetic Lq6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq6/l;->a:I

    iput p1, p0, Lq6/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq6/l;->b:I

    iget p0, p0, Lq6/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/J;

    invoke-interface {p1, v0}, LQ6/J;->Ag(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa7

    if-ne v0, p0, :cond_0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
