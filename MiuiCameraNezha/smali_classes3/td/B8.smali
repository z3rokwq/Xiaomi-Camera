.class public final synthetic Ltd/B8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/F8;

.field public final synthetic b:LDe/i;


# direct methods
.method public synthetic constructor <init>(Ltd/F8;LDe/i;)V
    .locals 1

    sget-object v0, Ltd/f6;->b:Ltd/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/B8;->a:Ltd/F8;

    iput-object p2, p0, Ltd/B8;->b:LDe/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ltd/B8;->a:Ltd/F8;

    iget-object v1, v0, Ltd/F8;->j:Ljava/util/HashMap;

    sget-object v2, Ltd/f6;->v1:Ltd/f6;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/S;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ltd/Y;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3, v5}, Ltd/S;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ltd/H5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v11, v8

    div-long/2addr v9, v11

    const-wide v11, 0x7fffffffffffffffL

    and-long v8, v9, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ltd/H5;->c:Ljava/lang/Long;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v8, v9}, Ltd/F8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ltd/H5;->a:Ljava/lang/Long;

    const-wide v8, 0x4052c00000000000L    # 75.0

    invoke-static {v6, v8, v9}, Ltd/F8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ltd/H5;->f:Ljava/lang/Long;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {v6, v8, v9}, Ltd/F8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ltd/H5;->e:Ljava/lang/Long;

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    invoke-static {v6, v8, v9}, Ltd/F8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ltd/H5;->d:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Ltd/F8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ltd/H5;->b:Ljava/lang/Long;

    new-instance v8, Ltd/I5;

    invoke-direct {v8, v7}, Ltd/I5;-><init>(Ltd/H5;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Ltd/B8;->b:LDe/i;

    check-cast v5, Ltd/z0;

    new-instance v9, Ltd/g6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, LDe/i;->a:LDe/j;

    iget-boolean v7, v7, LDe/j;->i:Z

    if-eqz v7, :cond_1

    sget-object v7, Ltd/d6;->c:Ltd/d6;

    goto :goto_2

    :cond_1
    sget-object v7, Ltd/d6;->b:Ltd/d6;

    :goto_2
    iput-object v7, v9, Ltd/g6;->c:Ltd/d6;

    new-instance v7, Ltd/y0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Ltd/y0;->b:Ljava/lang/Integer;

    iput-object v5, v7, Ltd/y0;->a:Ltd/z0;

    iput-object v8, v7, Ltd/y0;->c:Ltd/I5;

    new-instance v5, Ltd/A0;

    invoke-direct {v5, v7}, Ltd/A0;-><init>(Ltd/y0;)V

    iput-object v5, v9, Ltd/g6;->f:Ltd/A0;

    new-instance v5, Ltd/I8;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Ltd/I8;-><init>(Ltd/g6;I)V

    invoke-virtual {v0}, Ltd/F8;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lxe/r;->a:Lxe/r;

    new-instance v8, Ltd/A8;

    invoke-direct {v8, v0, v5, v2, v6}, Ltd/A8;-><init>(Ltd/F8;Ltd/w8;Ltd/f6;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lxe/r;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
