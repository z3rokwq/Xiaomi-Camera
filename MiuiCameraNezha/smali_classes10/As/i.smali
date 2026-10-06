.class public final synthetic LAs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAs/i;->a:I

    iput-object p2, p0, LAs/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LAs/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LAs/i;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LAs/i;->b:Ljava/lang/Object;

    check-cast v1, Lru/h;

    iget-object v0, v0, LAs/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/b;

    iget-object v2, v1, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object v5, v1, Lru/h;->U:Ltu/a;

    sget-object v6, Ltu/a;->b:Ltu/a;

    if-ne v5, v6, :cond_0

    sget-object v5, Ltu/a;->a:Ltu/a;

    iput-object v5, v1, Lru/h;->U:Ltu/a;

    const-string v5, "PreviewRenderEngine"

    const-string v6, "requestExtRender reset animation to none"

    invoke-static {v5, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v5, v1, Lru/h;->R:Z

    if-nez v5, :cond_1

    invoke-interface {v0}, Lru/b;->skipFrameDrawnNum()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1

    iget-object v0, v1, Lru/h;->w:Lru/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/o;->q()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lru/h;->R:Z

    :cond_1
    invoke-virtual {v1}, Lru/h;->q()V

    invoke-virtual {v1}, Lru/h;->r()V

    if-nez v4, :cond_2

    iget-object v0, v1, Lru/h;->w:Lru/o;

    invoke-virtual {v1, v0}, Lru/h;->o(Lru/o;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v1, v0, LAs/i;->b:Ljava/lang/Object;

    check-cast v1, Lc6/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAs/i;->c:Ljava/lang/Object;

    check-cast v0, Lc6/w;

    invoke-virtual {v0}, Lc6/w;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lc6/v;->y(Lc6/w;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v1, v0, LAs/i;->b:Ljava/lang/Object;

    check-cast v1, LOt/A;

    iget-object v2, v1, LOt/A;->i:Lpt/c;

    if-eqz v2, :cond_c

    iget-object v0, v0, LAs/i;->c:Ljava/lang/Object;

    check-cast v0, Lnt/d;

    const-string v3, "minor"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lnt/d;->a:Ljava/lang/String;

    iget-object v3, v2, Lpt/c;->a:Lst/b;

    iget-object v4, v3, Lst/b;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt/f;

    iget-object v5, v4, Lnt/f;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lst/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnt/e;

    iget-object v7, v6, Lnt/e;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Lnt/e;->b:Ljava/lang/String;

    invoke-static {v7}, LAv/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lpt/c;->c:Lut/b;

    iget-object v10, v9, Lut/b;->b:LBt/b;

    iget-object v10, v10, LBt/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_7

    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    iget-object v9, v9, Lut/b;->b:LBt/b;

    iget-object v9, v9, LBt/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvt/b;

    :goto_1
    invoke-static {v7}, LF1/S;->g(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v4, Lnt/f;->a:Ljava/lang/String;

    const-string v12, "KIT_EditorViewModel"

    if-eqz v10, :cond_9

    iget-object v7, v1, LOt/A;->m:LRt/e$b;

    if-eqz v7, :cond_8

    iget-object v8, v7, LRt/e$b;->a:LRt/e;

    iget-boolean v9, v8, LRt/e;->p:Z

    if-nez v9, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v8

    new-instance v9, LRt/f;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v7, v11, v6}, LRt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    new-instance v7, LOt/w;

    invoke-direct {v7, v11, v6}, LOt/w;-><init>(Ljava/lang/String;Lnt/e;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lev/a;)V

    goto :goto_0

    :cond_9
    if-nez v9, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "version.json not contains this tag:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "failedPath"

    invoke-static {v7, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "failedMsg"

    invoke-static {v6, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LOt/v;

    invoke-direct {v8, v11, v7, v6}, LOt/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lev/a;)V

    goto :goto_0

    :cond_a
    iget-object v7, v9, Lvt/b;->a:Ljava/lang/String;

    const-string v8, "getUrl(...)"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, Lnt/e;->c:Ljava/lang/String;

    iget-object v7, v1, LOt/A;->m:LRt/e$b;

    if-eqz v7, :cond_b

    iget-object v8, v7, LRt/e$b;->a:LRt/e;

    iget-boolean v9, v8, LRt/e;->p:Z

    if-nez v9, :cond_b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v8

    new-instance v9, LRt/f;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v7, v11, v6}, LRt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    new-instance v7, LOt/w;

    invoke-direct {v7, v11, v6}, LOt/w;-><init>(Ljava/lang/String;Lnt/e;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lev/a;)V

    goto/16 :goto_0

    :cond_c
    return-void

    :pswitch_2
    iget-object v1, v0, LAs/i;->b:Ljava/lang/Object;

    check-cast v1, LNp/b$f;

    iget-object v1, v1, LNp/b$f;->a:LNp/b;

    iget-object v1, v1, LNp/f;->m:LNp/f$f;

    const/4 v2, 0x1

    iget-object v0, v0, LAs/i;->c:Ljava/lang/Object;

    check-cast v0, LLp/a;

    invoke-virtual {v1, v0, v2}, LNp/f$f;->e(LLp/a;I)V

    return-void

    :pswitch_3
    iget-object v1, v0, LAs/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/description/DescriptionActivity;

    iget-object v2, v1, Lcom/android/camera/description/DescriptionActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v0, v0, LAs/i;->c:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/ActionBar;

    const v4, 0x7f0b0043

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v3, v5}, Lcom/android/camera/description/DescriptionActivity;->zq(Lmiuix/appcompat/app/ActionBar;IIZ)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const v3, 0x7f0b0048

    invoke-virtual {v1, v0, v3, v2, v5}, Lcom/android/camera/description/DescriptionActivity;->zq(Lmiuix/appcompat/app/ActionBar;IIZ)V

    return-void

    :pswitch_4
    iget-object v1, v0, LAs/i;->b:Ljava/lang/Object;

    check-cast v1, LAs/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LMu/a$a;->a:LMu/a;

    iget-object v4, v2, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v4, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-object v3, v1, LAs/m;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v2, v4}, LMu/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, LAs/m;->m()Z

    :cond_e
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LAs/m;->n(I)V

    iget-object v0, v0, LAs/i;->c:Ljava/lang/Object;

    check-cast v0, Lo7/a;

    invoke-virtual {v0}, Lo7/a;->f()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, LAs/m;->d:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, v1, LAs/m;->a:Ljava/lang/String;

    const-string v5, "startCompose E "

    invoke-static {v3, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LAs/m;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fileDescriptor.valid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resetInAndOut()V

    move-object v2, v3

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v3

    iget-object v5, v1, LAs/m;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v5

    iget v6, v1, LAs/m;->g:I

    iget v7, v1, LAs/m;->f:I

    iget v8, v1, LAs/m;->h:I

    iget v9, v1, LAs/m;->i:I

    mul-int/2addr v8, v9

    mul-int/lit8 v9, v8, 0xa

    iget v14, v1, LAs/m;->o:I

    iget v11, v1, LAs/m;->l:I

    iget v12, v1, LAs/m;->m:I

    iget v13, v1, LAs/m;->n:I

    const/16 v8, 0x1e

    const/4 v10, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-virtual/range {v3 .. v16}, Lcom/xiaomi/milab/shortvideo/XmsContext;->exportTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;IIIIIIIIIIZI)V

    goto :goto_2

    :cond_f
    move-object v2, v3

    :goto_2
    const-string v1, "startCompose X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
