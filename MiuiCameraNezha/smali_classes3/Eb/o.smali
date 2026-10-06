.class public final LEb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3e8

    const/16 v0, 0x40

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, LIb/o;

    const/16 v1, 0xfa0

    invoke-direct {v0, p1, v1}, LIb/o;-><init>(II)V

    iput-object v0, p0, LEb/o;->a:Ljava/io/Serializable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LEb/o;->b:Ljava/io/Serializable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LEb/o;->a:Ljava/io/Serializable;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LEb/o;->b:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lqb/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEb/o;->a:Ljava/io/Serializable;

    check-cast v0, LIb/o;

    new-instance v1, LIb/F;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LIb/F;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v0, LIb/o;->a:LJb/c;

    invoke-virtual {p1, v1}, LJb/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lqb/i;)Lqb/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEb/o;->a:Ljava/io/Serializable;

    check-cast v0, LIb/o;

    new-instance v1, LIb/F;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LIb/F;-><init>(Lqb/i;Z)V

    iget-object p1, v0, LIb/o;->a:LJb/c;

    invoke-virtual {p1, v1}, LJb/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
