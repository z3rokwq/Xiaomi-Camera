.class public final synthetic LJ5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:LJ5/l;

.field public final synthetic b:Lfv/x;


# direct methods
.method public synthetic constructor <init>(LJ5/l;Lfv/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/j;->a:LJ5/l;

    iput-object p2, p0, LJ5/j;->b:Lfv/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/reactivex/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, LJ5/d;

    iget-object v2, p0, LJ5/j;->a:LJ5/l;

    iget-object p0, p0, LJ5/j;->b:Lfv/x;

    invoke-direct {v1, v0, v2, p0}, LJ5/d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LJ5/l;Lfv/x;)V

    new-instance p0, LF1/C3;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LF1/C3;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, p0, v0}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method
