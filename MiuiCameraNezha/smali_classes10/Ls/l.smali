.class public final synthetic LLs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LLs/l;->a:I

    iput-object p3, p0, LLs/l;->c:Ljava/lang/Object;

    iput p1, p0, LLs/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LLs/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLs/l;->c:Ljava/lang/Object;

    check-cast v0, LMp/c$i;

    iget p0, p0, LLs/l;->b:I

    iget-object v1, v0, LMp/c$i;->a:LMp/c;

    iget-object v1, v1, LMp/c;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LMp/c$i;->a:LMp/c;

    iget-object v0, v0, LMp/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

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

    :pswitch_0
    iget-object v0, p0, LLs/l;->c:Ljava/lang/Object;

    check-cast v0, LLs/p;

    iget-object v0, v0, LLs/p;->e:LFs/y;

    iget-object v0, v0, LFs/y;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget p0, p0, LLs/l;->b:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const v0, 0x7f140b0d

    goto :goto_2

    :cond_2
    const v0, 0x7f140a85

    goto :goto_2

    :cond_3
    const v0, 0x7f140aa6

    :goto_2
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LLs/n;

    invoke-direct {v2, p0, v0}, LLs/n;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
