.class public final synthetic LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:LX1/c;


# direct methods
.method public synthetic constructor <init>(LX1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/a;->a:LX1/c;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 4

    const/4 p1, 0x2

    sget v0, LX1/c;->X:I

    sget-object v0, LX1/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object p0, p0, LX1/a;->a:LX1/c;

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, LX1/c;->yq()LX1/i;

    move-result-object p1

    invoke-virtual {p1}, LX1/i;->l()V

    invoke-virtual {p0}, LX1/c;->yq()LX1/i;

    move-result-object p1

    invoke-virtual {p1}, LX1/i;->k()V

    invoke-virtual {p0}, LX1/c;->yq()LX1/i;

    move-result-object p1

    iget-object p2, p1, LX1/i;->h:Lyw/A0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lyw/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-boolean p2, LJe/b;->k:Z

    sget-object p2, LJe/b$b;->a:LJe/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, LX1/i;->f:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p2

    iget-object p2, p2, Ls4/e;->a:Ls4/d;

    iget-object p1, p1, LY1/f;->b:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/d$d;

    invoke-virtual {p2, p1}, Ls4/d;->d(Ls4/d$d;)V

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BaseActivityViewModel"

    const-string v0, "foldStateObserver released"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-boolean p1, p0, LX1/c;->W:Z

    if-eqz p1, :cond_3

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p1

    invoke-virtual {p1}, Ls4/e;->i()V

    iput-boolean v1, p0, LX1/c;->W:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, LX1/c;->yq()LX1/i;

    move-result-object p0

    invoke-virtual {p0}, LX1/i;->l()V

    return-void

    :pswitch_2
    invoke-static {}, Lyp/b;->c()Lyp/b;

    move-result-object p1

    invoke-virtual {p0}, LX1/c;->zq()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_onPause"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyp/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX1/c;->yq()LX1/i;

    move-result-object p0

    invoke-virtual {p0}, LX1/i;->k()V

    return-void

    :pswitch_3
    invoke-static {}, Lyp/b;->c()Lyp/b;

    move-result-object p2

    invoke-virtual {p0}, LX1/c;->zq()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_onResume"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lyp/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX1/c;->yq()LX1/i;

    move-result-object p2

    new-instance v1, LK4/g;

    invoke-direct {v1, p0, p1}, LK4/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, LX1/i;->i:Lyw/A0;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lyw/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p2}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p0

    sget-object v2, Ltm/a;->b:LHw/b;

    new-instance v3, LX1/j;

    invoke-direct {v3, p2, v1, v0}, LX1/j;-><init>(LX1/i;LK4/g;LTu/e;)V

    invoke-static {p0, v2, v0, v3, p1}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    move-result-object p0

    iput-object p0, p2, LX1/i;->i:Lyw/A0;

    return-void

    :pswitch_4
    invoke-virtual {p0}, LX1/c;->yq()LX1/i;

    move-result-object p0

    iget-object p2, p0, LX1/i;->j:Lyw/A0;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Lyw/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p2

    sget-object v1, Ltm/a;->b:LHw/b;

    new-instance v2, LX1/k;

    invoke-direct {v2, p0, v0}, LX1/k;-><init>(LX1/i;LTu/e;)V

    invoke-static {p2, v1, v0, v2, p1}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    move-result-object p1

    iput-object p1, p0, LX1/i;->j:Lyw/A0;

    return-void

    :pswitch_5
    invoke-virtual {p0}, LX1/c;->yq()LX1/i;

    move-result-object p0

    iget-object p2, p0, LX1/i;->h:Lyw/A0;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Lyw/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p2

    sget-object v1, Ltm/a;->b:LHw/b;

    new-instance v2, LX1/l;

    invoke-direct {v2, p0, v0}, LX1/l;-><init>(LX1/i;LTu/e;)V

    invoke-static {p2, v1, v0, v2, p1}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    move-result-object p1

    iput-object p1, p0, LX1/i;->h:Lyw/A0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
