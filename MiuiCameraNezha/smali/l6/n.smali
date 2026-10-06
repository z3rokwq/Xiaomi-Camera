.class public final Ll6/n;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll6/m;


# direct methods
.method public constructor <init>(Ll6/m;J)V
    .locals 2

    iput-object p1, p0, Ll6/n;->a:Ll6/m;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Ll6/n;->a:Ll6/m;

    invoke-virtual {p0}, Ll6/m;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lnd/a;->n(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LQ6/l1;->z(Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, LQ6/S0;->ol(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
