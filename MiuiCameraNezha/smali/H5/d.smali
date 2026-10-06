.class public final synthetic LH5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH5/d;->a:I

    iput-object p1, p0, LH5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LH5/d;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH5/d;->b:Ljava/lang/Object;

    check-cast p0, Lho/g;

    iget-object p0, p0, Lho/g;->a:LBw/b0;

    invoke-virtual {p0, p1}, LBw/b0;->c(Ljava/lang/Object;)Z

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lv2/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lv2/l;->isSwitchOn(I)Z

    move-result v0

    iget-object p0, p0, LH5/d;->b:Ljava/lang/Object;

    check-cast p0, La5/a$a;

    iput-boolean v0, p0, La5/a$a;->f:Z

    sget v0, LQh/e;->clear_subject_capture:I

    iput v0, p0, La5/a$a;->c:I

    invoke-virtual {p1}, Lv2/l;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iput-object v0, p0, La5/a$a;->e:Ljava/lang/String;

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-virtual {p1, v1}, Lv2/l;->isSwitchOn(I)Z

    move-result p1

    invoke-interface {v0, p1}, LX6/j;->b0(Z)I

    move-result p1

    iput p1, p0, La5/a$a;->b:I

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/n1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/n1;->o3(Landroid/view/View;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, LXm/d;

    const-string p1, "it"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LXm/d;->a:Ljava/util/List;

    invoke-static {p1}, LQu/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object p0, p0, LH5/d;->b:Ljava/lang/Object;

    check-cast p0, LVm/a;

    check-cast p0, LVm/a$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYh/b;

    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfe

    move-object v1, p1

    invoke-static/range {v0 .. v9}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LH5/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;

    const-string v2, "it"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB5/a$a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getFileHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x10

    invoke-static {v8}, LF6/k;->d(I)V

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v7, -0x1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    if-eq v8, v7, :cond_5

    div-int/lit8 v7, v6, 0x2

    aget-byte v9, v4, v7

    rem-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_4

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    move v10, v1

    :goto_4
    shl-int/2addr v8, v10

    int-to-byte v8, v8

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/2addr v6, v0

    goto :goto_1

    :cond_5
    const-string p0, " is not a hex string"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-direct {v2, v4}, LB5/a;-><init>([B)V

    new-instance v3, LMf/c;

    new-instance v4, LJ5/a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v5, "getDownloadUrl(...)"

    invoke-static {p1, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, p0, v2}, LJ5/a;-><init>(Ljava/lang/String;Ljava/lang/String;LB5/a$a;)V

    sget-object p0, LD5/a;->a:Ljava/util/Map;

    new-instance p0, LD5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LJ5/l;

    sget-object v2, LE5/b;->a:LE5/b;

    sget-object v5, LD5/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string/jumbo v6, "threadPoolExecutor"

    invoke-static {v5, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LE5/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    monitor-enter v2

    :try_start_0
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, LE5/a;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v8

    invoke-direct {v7, v8, v5}, LE5/a;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v7, LPu/B;->a:LPu/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p0

    :cond_8
    :goto_7
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v2, LE5/a;

    sget-object v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p1, v4, v2, p0}, LJ5/l;-><init>(LJ5/a;LE5/a;LD5/j;)V

    iget-object v5, v4, LJ5/a;->c:Ljava/lang/String;

    iget-object v6, p1, LJ5/l;->b:LE5/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "start with retry config "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nwith scheduler"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nPriorityScheduler "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lfv/x;

    invoke-direct {p0}, Lfv/x;-><init>()V

    new-instance v2, Lfv/A;

    invoke-direct {v2}, Lfv/A;-><init>()V

    new-instance v5, Lfv/A;

    invoke-direct {v5}, Lfv/A;-><init>()V

    invoke-static {v4}, Lio/reactivex/q;->k(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/A;

    move-result-object v4

    invoke-virtual {v4, v6}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v4

    new-instance v6, LJ5/b;

    invoke-direct {v6, v1, v2, p1}, LJ5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LF1/j2;

    invoke-direct {v7, v6}, LF1/j2;-><init>(Ljava/lang/Object;)V

    const v6, 0x7fffffff

    invoke-virtual {v4, v7, v6}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v4

    new-instance v7, LJ5/g;

    invoke-direct {v7, p1, p0, v5}, LJ5/g;-><init>(LJ5/l;Lfv/x;Lfv/A;)V

    new-instance v8, LJ5/h;

    invoke-direct {v8, v7, v1}, LJ5/h;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    sget-object v9, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v10, v4, v8, v7, v9}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v4, LJ5/i;

    invoke-direct {v4, p1, v1}, LJ5/i;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LAr/c;

    const/4 v11, 0x3

    invoke-direct {v8, v4, v11}, LAr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8, v6}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v4

    new-instance v6, LJ5/j;

    invoke-direct {v6, p1, p0}, LJ5/j;-><init>(LJ5/l;Lfv/x;)V

    new-instance v8, LJ5/k;

    invoke-direct {v8, v6, v1}, LJ5/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/reactivex/internal/operators/observable/G;

    invoke-direct {v6, v4, v8}, Lio/reactivex/internal/operators/observable/G;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v4, LJ5/c;

    invoke-direct {v4, p1, v1}, LJ5/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LB4/g;

    invoke-direct {v1, v4, v0}, LB4/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v0, v6, v7, v1, v9}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v1, LJ5/e;

    invoke-direct {v1, v2, p1, v5}, LJ5/e;-><init>(Lfv/A;LJ5/l;Lfv/A;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v2, v0, v7, v7, v1}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v0, LJ5/f;

    invoke-direct {v0, p0, p1}, LJ5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {p0, v2, v0}, Lio/reactivex/internal/operators/observable/j;-><init>(Lio/reactivex/q;Lio/reactivex/functions/a;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LMf/c;->a:Lio/reactivex/q;

    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
