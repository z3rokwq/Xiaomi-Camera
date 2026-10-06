.class public final synthetic LNp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LNp/i;->a:I

    iput-object p1, p0, LNp/i;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LNp/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LNp/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNp/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-boolean p0, p0, LNp/i;->b:Z

    iput-boolean p0, v0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->h:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LNp/i;->c:Ljava/lang/Object;

    check-cast v0, LNp/f$f;

    iget-boolean p0, p0, LNp/i;->b:Z

    iget-object v1, v0, LNp/f$f;->a:LNp/f;

    iget-object v1, v1, LNp/f;->n:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LNp/f$f;->a:LNp/f;

    iget-object v0, v0, LNp/f;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNp/k;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, LNp/k;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
