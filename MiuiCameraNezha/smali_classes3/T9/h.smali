.class public final synthetic LT9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements La5/j$b;
.implements LYb/h$a;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT9/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/Long;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LT9/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ASDInterceptorChain"

    const-string v0, "drop"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "StyleWorkspace"

    const-string v0, "import file erro"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)La5/a;
    .locals 3

    iget p0, p0, LT9/h;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera/data/data/v;->s0(I)Z

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0804a4

    iput v0, p1, La5/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, La5/a;->b:I

    const v1, 0x7f141326

    iput v1, p1, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, La5/a;->h:Z

    iput-object v1, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, La5/a;->d:I

    iput-object v1, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->j:Z

    iput-boolean p0, p1, La5/a;->k:Z

    iput-boolean v0, p1, La5/a;->l:Z

    iput-boolean p0, p1, La5/a;->m:Z

    return-object p1

    :pswitch_0
    new-instance p0, La5/a$a;

    invoke-direct {p0}, La5/a$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/X;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/t3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, LV9/t3;-><init>(IILjava/lang/Object;)V

    new-instance p1, LEr/c;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, La5/a$a;

    invoke-direct {p0}, La5/a$a;-><init>()V

    const v0, 0x7f140571

    iput v0, p0, La5/a$a;->c:I

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/m;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/n3;

    invoke-direct {v1, p0, p1}, LV9/n3;-><init>(La5/a$a;I)V

    new-instance p1, LCs/t;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, LCs/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/os/Bundle;)LYb/h;
    .locals 12

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 p0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 p0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 p0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lyc/a;->h:LMv/a;

    invoke-virtual {p1, p0}, LMv/a;->f(Landroid/os/Bundle;)LYb/h;

    move-result-object p0

    check-cast p0, Lyc/a;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lyc/a;->f:Lyc/a;

    goto :goto_0

    :goto_1
    new-instance v2, LYb/x0$b;

    invoke-direct {v2}, LYb/x0$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v11}, LYb/x0$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLyc/a;Z)V

    return-object v2
.end method

.method public run()V
    .locals 2

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE3/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
