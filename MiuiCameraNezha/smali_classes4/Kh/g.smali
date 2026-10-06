.class public final synthetic LKh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKh/g;->a:Z

    iput-object p2, p0, LKh/g;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, LKh/g;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-instance v0, LMh/a;

    invoke-direct {v0, v1}, LMh/a;-><init>(I)V

    invoke-static {v0}, LKh/i;->g(LMh/a;)V

    return-object v6

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloadWatermark: groupsize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "DownloadCloudWmManager"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LGg/U;->n:LGg/U;

    invoke-virtual {v3}, LGg/P;->h()Ljava/lang/String;

    move-result-object v4

    const-wide/32 v7, 0x36ee80

    const-string v9, "yyyy-MM-dd"

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LGg/P;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LGg/P;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LGg/P;->u(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v3, v9, v10}, LGg/P;->s(J)V

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LKh/h;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v10}, LKh/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v9

    const-string v10, ""

    const-string v11, "pref_wm_curversion_support_list"

    invoke-virtual {v9, v11, v10}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v12

    const-string v13, "pref_wm_download_no_remind_current_style"

    invoke-virtual {v12, v13, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v12

    iget-boolean v14, v0, LKh/g;->a:Z

    if-eqz v9, :cond_6

    if-eqz v12, :cond_6

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, LMh/a;

    invoke-direct {v0, v1}, LMh/a;-><init>(I)V

    invoke-static {v0}, LKh/i;->g(LMh/a;)V

    goto/16 :goto_b

    :cond_6
    if-nez v9, :cond_8

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v9

    invoke-virtual {v9}, LWh/a;->g()LWh/a;

    invoke-virtual {v9, v13, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v3, v1}, LGg/P;->u(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    invoke-virtual {v3, v12, v13}, LGg/P;->s(J)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    invoke-static {v10, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v11, v9}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "saveCurVersionWmList: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v3, v0, LKh/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "CloudResDownload"

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v11, 0x0

    invoke-direct {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, LJh/b;

    iget-object v7, v7, LJh/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v13, v7

    move-wide/from16 v7, v17

    goto :goto_3

    :cond_a
    move-wide/from16 v17, v7

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v8, LGh/c;

    invoke-direct {v8, v4, v10, v7}, LGh/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v15, v11

    const-wide/16 v11, 0x3

    :try_start_1
    invoke-virtual {v7, v11, v12, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "getDownloadSize await timeout"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v9, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move-wide v7, v15

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    goto :goto_5

    :catch_0
    move-wide v15, v11

    :catch_1
    const-string v4, "getsize await error"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v9, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    invoke-static {v1, v1}, LKh/i;->c(ZZ)V

    const/4 v4, 0x1

    iget-boolean v0, v0, LKh/g;->c:Z

    if-eqz v0, :cond_c

    invoke-static {v4, v1}, LKh/i;->c(ZZ)V

    :cond_c
    cmp-long v9, v7, v15

    if-nez v9, :cond_15

    const-string v3, "downloadWatermark: no resource need download"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2, v1}, LKh/i;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    sget-object v7, LGg/U;->n:LGg/U;

    invoke-virtual {v7}, LGg/P;->f()Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_e

    invoke-static {v2, v4}, LKh/i;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v8, LGg/G;->n:LGg/G;

    invoke-virtual {v8}, LGg/P;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_e
    :goto_6
    move v5, v4

    :goto_7
    if-eqz v3, :cond_11

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    if-eqz v14, :cond_10

    new-instance v0, LMh/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LMh/a;-><init>(I)V

    invoke-static {v0}, LKh/i;->g(LMh/a;)V

    goto :goto_9

    :cond_10
    new-instance v0, LMh/a;

    invoke-direct {v0, v1}, LMh/a;-><init>(I)V

    invoke-static {v0}, LKh/i;->g(LMh/a;)V

    goto :goto_9

    :cond_11
    :goto_8
    invoke-static {v2, v1}, LKh/i;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, LGg/P;->q(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_12

    sget-object v0, LGg/G;->n:LGg/G;

    invoke-static {v2, v4}, LKh/i;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, LGg/P;->q(Ljava/util/ArrayList;)V

    :cond_12
    invoke-static {}, LKh/i;->h()V

    if-nez v3, :cond_13

    invoke-virtual {v7}, LGg/P;->o()V

    :cond_13
    if-nez v5, :cond_14

    sget-object v0, LGg/G;->n:LGg/G;

    invoke-virtual {v0}, LGg/P;->o()V

    :cond_14
    new-instance v0, LMh/a;

    xor-int/lit8 v1, v3, 0x1

    xor-int/lit8 v2, v5, 0x1

    invoke-direct {v0, v1, v2}, LMh/a;-><init>(ZZ)V

    invoke-static {v0}, LKh/i;->g(LMh/a;)V

    :goto_9
    sget-boolean v0, LKh/i;->d:Z

    if-eqz v0, :cond_1a

    const-string v0, "finished"

    invoke-static {v0}, LKh/i$b;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    sget-object v4, LGg/U;->n:LGg/U;

    iget-object v9, v4, LGg/P;->k:LGg/P$a;

    invoke-virtual {v9}, LGg/P$a;->a()V

    iget-object v9, v4, LGg/P;->b:LGg/V;

    iget-object v10, v9, LGg/V;->c:Landroid/content/SharedPreferences;

    const-string v11, "pref"

    if-eqz v10, :cond_1b

    const-string v12, "watermark_sync_times"

    invoke-interface {v10, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x4

    if-ge v10, v12, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v4, v4, LGg/P;->k:LGg/P$a;

    invoke-virtual {v4}, LGg/P$a;->a()V

    iget-object v4, v9, LGg/V;->c:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_16

    const-string v9, "watermark_last_sync_time"

    move-wide v10, v15

    invoke-interface {v4, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v12, v9

    cmp-long v4, v12, v17

    if-ltz v4, :cond_17

    goto :goto_a

    :cond_16
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v6

    :cond_17
    if-nez v14, :cond_18

    new-instance v0, LMh/a;

    invoke-direct {v0, v1}, LMh/a;-><init>(I)V

    invoke-static {v0}, LKh/i;->g(LMh/a;)V

    goto :goto_b

    :cond_18
    :goto_a
    invoke-static {}, LKh/i;->h()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "downloadWatermark: size "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-double v4, v7

    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%.2f"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LKh/i;->e:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    move-result-object v3

    sget-object v4, LKh/i;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->b0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v3

    new-instance v4, LKh/i$a;

    invoke-direct {v4, v14, v1, v2, v0}, LKh/i$a;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V

    sget-object v0, LOa/e;->a:LOa/e$a;

    invoke-virtual {v3, v4, v6, v3, v0}, Lcom/bumptech/glide/i;->S(LLa/i;LKa/c;LKa/a;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_19
    move v5, v0

    new-instance v0, LMh/a;

    const/4 v3, 0x0

    move v4, v14

    invoke-direct/range {v0 .. v5}, LMh/a;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-static {v0}, LKh/i;->g(LMh/a;)V

    :cond_1a
    :goto_b
    return-object v6

    :cond_1b
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v6

    :cond_1c
    :goto_c
    new-instance v0, LMh/a;

    invoke-direct {v0, v1}, LMh/a;-><init>(I)V

    invoke-static {v0}, LKh/i;->g(LMh/a;)V

    return-object v6
.end method
