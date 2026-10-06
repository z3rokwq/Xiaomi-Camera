.class public final synthetic LNp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNp/f$f;

.field public final synthetic b:LLp/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LNp/f$f;LLp/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/h;->a:LNp/f$f;

    iput-object p2, p0, LNp/h;->b:LLp/a;

    iput p3, p0, LNp/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LNp/h;->a:LNp/f$f;

    iget-object v1, p0, LNp/h;->b:LLp/a;

    iget p0, p0, LNp/h;->c:I

    iget-object v2, v0, LNp/f$f;->a:LNp/f;

    iget-object v2, v2, LNp/f;->n:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LNp/f$f;->a:LNp/f;

    iget-object v0, v0, LNp/f;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNp/k;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, p0}, LNp/k;->e(LLp/a;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
