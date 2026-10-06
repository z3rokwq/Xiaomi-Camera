.class public final Le1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/u;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Le1/w;

.field public final c:Le1/x;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/y;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, Le1/v;

    invoke-direct {v0, p1}, Landroidx/room/f;-><init>(Landroidx/room/k;)V

    new-instance v0, Le1/w;

    invoke-direct {v0, p1}, Landroidx/room/o;-><init>(Landroidx/room/k;)V

    iput-object v0, p0, Le1/y;->b:Le1/w;

    new-instance v0, Le1/x;

    invoke-direct {v0, p1}, Landroidx/room/o;-><init>(Landroidx/room/k;)V

    iput-object v0, p0, Le1/y;->c:Le1/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Le1/y;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Le1/y;->b:Le1/w;

    invoke-virtual {p0}, Landroidx/room/o;->acquire()LJ0/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, LJ0/e;->Q(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/k;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, LJ0/g;->o()I

    invoke-virtual {v0}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/room/o;->release(LJ0/g;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/room/o;->release(LJ0/g;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Le1/y;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Le1/y;->c:Le1/x;

    invoke-virtual {p0}, Landroidx/room/o;->acquire()LJ0/g;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/k;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, LJ0/g;->o()I

    invoke-virtual {v0}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/room/o;->release(LJ0/g;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/room/o;->release(LJ0/g;)V

    throw v0
.end method
