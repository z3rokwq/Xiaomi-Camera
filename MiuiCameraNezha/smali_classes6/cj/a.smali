.class public final Lcj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcj/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcj/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcj/a;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Le1/c;

    .line 7
    invoke-direct {v0, p1}, Landroidx/room/f;-><init>(Landroidx/room/k;)V

    .line 8
    iput-object v0, p0, Lcj/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Le1/a;)V
    .locals 1

    iget-object v0, p0, Lcj/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/k;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Lcj/a;->b:Ljava/lang/Object;

    check-cast p0, Le1/c;

    invoke-virtual {p0, p1}, Landroidx/room/f;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    throw p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/m;->h(ILjava/lang/String;)Landroidx/room/m;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->Q(ILjava/lang/String;)V

    iget-object p0, p0, Lcj/a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/room/k;->query(LJ0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->i()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->i()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/m;->h(ILjava/lang/String;)Landroidx/room/m;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->Q(ILjava/lang/String;)V

    iget-object p0, p0, Lcj/a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/room/k;->query(LJ0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->i()V

    return v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->i()V

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/m;->h(ILjava/lang/String;)Landroidx/room/m;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->Q(ILjava/lang/String;)V

    iget-object p0, p0, Lcj/a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/room/k;->query(LJ0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->i()V

    return v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->i()V

    throw p1
.end method

.method public e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "faceRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcj/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcj/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method
