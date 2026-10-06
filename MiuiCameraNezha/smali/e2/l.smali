.class public final Le2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Le2/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Le2/h;->b:Le2/h;

    const/16 v1, 0x8f0

    iput v1, p0, Le2/l;->c:I

    .line 3
    sget-object v1, Le2/h;->d:Le2/h;

    sget-object v2, Le2/h;->e:Le2/h;

    const/16 v3, 0xc

    iput v3, p0, Le2/l;->d:I

    .line 4
    sget-object v3, Le2/h;->b:Le2/h;

    new-instance v4, LV9/M2;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LV9/M2;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v5, LPu/j;

    invoke-direct {v5, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v3, Le2/h;->c:Le2/h;

    new-instance v4, Le2/i;

    invoke-direct {v4, v0}, Le2/i;-><init>(I)V

    .line 7
    new-instance v6, LPu/j;

    invoke-direct {v6, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v3, LV9/O2;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LV9/O2;-><init>(I)V

    .line 9
    new-instance v4, LPu/j;

    invoke-direct {v4, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Le2/j;

    invoke-direct {v1, v0}, Le2/j;-><init>(I)V

    .line 11
    new-instance v0, LPu/j;

    invoke-direct {v0, v2, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v5, v6, v4, v0}, [LPu/j;

    move-result-object v0

    .line 13
    invoke-static {v0}, LQu/F;->n([LPu/j;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le2/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le2/l;->a:I

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Le2/l;->e:Ljava/lang/Object;

    .line 17
    iput p1, p0, Le2/l;->b:I

    .line 18
    iput v0, p0, Le2/l;->d:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Le2/l;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Le2/l;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearAll: "

    const-string v2, " -> NO_STATE"

    invoke-static {v1, v0, v2}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ShotStateManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Le2/l;->b:I

    return-void
.end method

.method public b(Le2/h;)V
    .locals 4

    iget v0, p0, Le2/l;->b:I

    iget v1, p1, Le2/h;->a:I

    and-int v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Le2/l;->b:I

    invoke-virtual {p0}, Le2/l;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cleared "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "ShotStateManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c()Loz/O0;
    .locals 2

    invoke-virtual {p0}, Le2/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le2/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le2/l;->c:I

    iget v0, p0, Le2/l;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le2/l;->b:I

    iget-object p0, p0, Le2/l;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/O0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Attempt to read past end of record stream"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 10

    iget v0, p0, Le2/l;->b:I

    if-nez v0, :cond_0

    const-string p0, "NO_STATE"

    return-object p0

    :cond_0
    sget-object v0, Le2/h;->o:LWu/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LQu/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le2/h;

    iget v4, p0, Le2/l;->b:I

    iget v3, v3, Le2/h;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LQu/u;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v8, Le2/k;

    const/4 p0, 0x0

    invoke-direct {v8, p0}, Le2/k;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, " | "

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LQu/u;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Le2/l;->b:I

    iget p0, p0, Le2/l;->d:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Le2/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Le2/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget p0, p0, Le2/l;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/O0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Le2/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Le2/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget p0, p0, Le2/l;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/O0;

    invoke-virtual {p0}, Loz/O0;->g()S

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le2/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Le2/l;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShotStateManager["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
