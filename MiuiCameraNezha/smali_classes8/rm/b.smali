.class public final Lrm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lg4/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lg4/m;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LTu/j;

    invoke-static {p1}, LRh/B;->m(LTu/e;)LTu/e;

    move-result-object p1

    invoke-direct {p0, p1}, LTu/j;-><init>(LTu/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LOt/p;

    invoke-direct {v0, p0}, LOt/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->resume(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, LTu/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final b(I)V
    .locals 3

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, LAs/C;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LAs/C;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lrm/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->connectUsbDevice(Landroid/content/Context;ILcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, Lrm/a;

    invoke-direct {v1, p0}, Lrm/a;-><init>(Lrm/b;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->createJob(Ljava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V

    return-void
.end method

.method public final d(Lg4/m;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LTu/j;

    invoke-static {p1}, LRh/B;->m(LTu/e;)LTu/e;

    move-result-object p1

    invoke-direct {p0, p1}, LTu/j;-><init>(LTu/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LHe/b;

    invoke-direct {v0, p0}, LHe/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getMixedStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, LTu/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final e(I)V
    .locals 1

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p0

    new-instance v0, LKi/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->cancelJob(ILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public final f(ILg4/n;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LTu/j;

    invoke-static {p2}, LRh/B;->m(LTu/e;)LTu/e;

    move-result-object p2

    invoke-direct {p0, p2}, LTu/j;-><init>(LTu/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p2

    new-instance v0, LNu/b;

    invoke-direct {v0, p0}, LNu/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getJobInfo(ILcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, LTu/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final g(LVu/h;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LTu/j;

    invoke-static {p1}, LRh/B;->m(LTu/e;)LTu/e;

    move-result-object p1

    invoke-direct {p0, p1}, LTu/j;-><init>(LTu/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LTb/n;

    invoke-direct {v0, p0}, LTb/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getDeviceStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, LTu/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0
.end method
