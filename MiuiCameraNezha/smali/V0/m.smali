.class public final synthetic LV0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/c$c;
.implements LVc/m$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LV0/m;->a:Ljava/lang/Object;

    iput-object p2, p0, LV0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL/c$a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LAs/x;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LAs/x;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LV0/g;->a:LV0/g;

    iget-object v3, p1, LL/c$a;->c:LL/g;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, LL/b;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, LH3/n;

    iget-object v2, p0, LV0/m;->b:Ljava/lang/Object;

    check-cast v2, Lf1/w;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, p1, v2}, LH3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LV0/m;->a:Ljava/lang/Object;

    check-cast p0, Lg1/a;

    check-cast p0, Lf1/q;

    invoke-virtual {p0, v1}, Lf1/q;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo p0, "setForegroundAsync"

    return-object p0
.end method

.method public b(Ljava/lang/Object;LVc/h;)V
    .locals 2

    check-cast p1, LZb/b;

    new-instance v0, LZb/b$b;

    iget-object v1, p0, LV0/m;->a:Ljava/lang/Object;

    check-cast v1, LZb/g;

    iget-object v1, v1, LZb/g;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p2, v1}, LZb/b$b;-><init>(LVc/h;Landroid/util/SparseArray;)V

    iget-object p0, p0, LV0/m;->b:Ljava/lang/Object;

    check-cast p0, LYb/E;

    invoke-interface {p1, p0, v0}, LZb/b;->d(LYb/E;LZb/b$b;)V

    return-void
.end method
