.class public final synthetic LKh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZZLjava/lang/Float;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/f;->a:Landroid/app/Activity;

    iput-boolean p2, p0, LKh/f;->b:Z

    iput-boolean p3, p0, LKh/f;->c:Z

    iput-object p4, p0, LKh/f;->d:Ljava/lang/Float;

    iput-object p5, p0, LKh/f;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LKh/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LNh/c;->b(Landroid/content/Context;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, LKh/i;->c(ZZ)V

    sget-object v1, LGg/U;->n:LGg/U;

    invoke-virtual {v1}, LGg/P;->o()V

    :cond_0
    iget-boolean v7, p0, LKh/f;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LNh/c;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v3}, LKh/i;->c(ZZ)V

    sget-object v0, LGg/G;->n:LGg/G;

    invoke-virtual {v0}, LGg/P;->o()V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSystemService(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-boolean v1, p0, LKh/f;->c:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    :cond_3
    new-instance p0, LMh/a;

    invoke-direct {p0, v2}, LMh/a;-><init>(I)V

    invoke-static {p0}, LKh/i;->g(LMh/a;)V

    return-void

    :cond_4
    sget-boolean v0, LKh/i;->d:Z

    if-eqz v0, :cond_5

    const-string v0, "prepare"

    invoke-static {v0}, LKh/i$b;->a(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LGh/w;->b:LGh/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGh/w;->c:Ljava/lang/Object;

    invoke-interface {v0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGh/w;

    iget-object v0, p0, LKh/f;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    new-instance v8, LKh/g;

    iget-object p0, p0, LKh/f;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v1, p0, v7}, LKh/g;-><init>(ZLjava/lang/ref/WeakReference;Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x725d29d8

    const-string v0, "\ud64b\ud649\ud644\ud644\ud64a\ud649\ud64b\ud643"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    sget-object p0, Lyw/S;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    invoke-static {p0}, Lyw/D;->a(LTu/h;)LEw/c;

    move-result-object p0

    new-instance v4, LGh/A;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LGh/A;-><init>(LGh/w;FZLKh/g;LTu/e;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v4, v0}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    return-void
.end method
