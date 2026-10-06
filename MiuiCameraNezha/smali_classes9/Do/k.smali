.class public final synthetic LDo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDo/k;->a:I

    iput-object p1, p0, LDo/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LDo/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDo/k;->b:Ljava/lang/Object;

    check-cast p0, Ltq/d;

    invoke-static {p0}, LCu/y;->c(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LDo/k;->b:Ljava/lang/Object;

    check-cast p0, LWo/i;

    invoke-virtual {p0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, LXi/i;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LXi/i;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LDo/k;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LRp/h;

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v9, "RecorderControllerV2"

    const-string v2, "motionDetectionRestart E"

    invoke-static {v9, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v1, v10}, LRp/h;->t(LRp/e;)V

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget-object v0, v0, LRp/j;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v0

    invoke-virtual {v0}, LRp/j;->a()V

    invoke-virtual {v1}, LRp/h;->k()V

    invoke-virtual {v1}, LRp/h;->l()V

    invoke-virtual {v1}, LRp/h;->w()LSp/q;

    move-result-object v0

    iget-object v2, v1, LRp/h;->c:LSp/p;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LSp/p;->f(LSp/q;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v0

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v4

    iget-object v4, v4, LRp/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v5

    iget-object v5, v5, LRp/j;->o:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3}, Lsp/d;->a(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LRp/j;->o:Ljava/lang/String;

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v0

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-object v2, v2, LRp/j;->c:Landroid/util/Size;

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget v3, v3, LRp/j;->p:I

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v4

    iget-object v4, v4, LRp/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v5

    iget-object v5, v5, LRp/j;->o:Ljava/lang/String;

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v6

    iget-object v6, v6, LRp/j;->h:Ljava/lang/String;

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v7

    invoke-virtual {v7}, LRp/j;->f()Z

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LRp/h;->m(Landroid/util/Size;IILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/ContentValues;

    move-result-object v2

    iput-object v2, v0, LRp/j;->n:Landroid/content/ContentValues;

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget-object v0, v0, LRp/j;->i:Lo7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-object v2, v2, LRp/j;->n:Landroid/content/ContentValues;

    iput-object v2, v0, Lo7/a;->d:Landroid/content/ContentValues;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget-object v0, v0, LRp/j;->i:Lo7/a;

    if-eqz v0, :cond_2

    iget-object v2, v1, LRp/h;->c:LSp/p;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lo7/a;->n(LSp/p;Z)V

    :cond_2
    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget-object v0, v0, LRp/j;->n:Landroid/content/ContentValues;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    const-string v5, "_display_name"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LRp/j;->r:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, LRp/h;->d()Landroid/view/Surface;

    move-result-object v0

    iget-object v2, v1, LRp/h;->c:LSp/p;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, LSp/p;->k(Landroid/view/Surface;)V

    :cond_4
    invoke-virtual {v1}, LRp/h;->s()V

    invoke-virtual {v1}, LRp/h;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget-object v0, v0, LRp/j;->i:Lo7/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo7/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v10

    :goto_2
    invoke-static {v0}, Lu7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getFilesState(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v10}, LRp/h;->t(LRp/e;)V

    :goto_3
    const-string v0, "motionDetectionRestart X"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v9, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LDo/k;->b:Ljava/lang/Object;

    check-cast p0, LDo/m;

    invoke-virtual {p0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, Loj/d;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Loj/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
