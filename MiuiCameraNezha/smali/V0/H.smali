.class public final synthetic LV0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/c$c;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh5/a;Lw2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/H;->a:Ljava/lang/Object;

    iput-object p2, p0, LV0/H;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lev/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/H;->a:Ljava/lang/Object;

    check-cast p2, Lfv/n;

    iput-object p2, p0, LV0/H;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LL/c$a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LCs/u;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LCs/u;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LV0/g;->a:LV0/g;

    iget-object v3, p1, LL/c$a;->c:LL/g;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, LL/b;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, LV0/I;

    iget-object v2, p0, LV0/H;->b:Ljava/lang/Object;

    check-cast v2, Lfv/n;

    invoke-direct {v1, v0, p1, v2}, LV0/I;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LL/c$a;Lev/a;)V

    iget-object p0, p0, LV0/H;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LV0/H;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object p0, p0, LV0/H;->b:Ljava/lang/Object;

    check-cast p0, Lw2/a;

    invoke-static {v0, p0}, Lh5/a;->mr(Lh5/a;Lw2/a;)V

    return-void
.end method
