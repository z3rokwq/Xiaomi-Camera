.class public final LF1/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements LQb/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LF1/Z2;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LF1/Z2;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/Z2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LF1/Z2;->a:Ljava/lang/Object;

    check-cast p0, LNu/a;

    iget-object p0, p0, LNu/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, LUb/p;->c:Ljava/util/List;

    const/4 v0, 0x4

    new-instance v1, LUb/p;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, p0, v2, v0}, LUb/p;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v1
.end method

.method public onCompleted()V
    .locals 12

    iget-object p0, p0, LF1/Z2;->a:Ljava/lang/Object;

    check-cast p0, LOt/A;

    iget-object v0, p0, LOt/A;->b:Lst/b;

    const/4 v1, 0x0

    const-string v2, "mEditorSourceRepo"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lst/b;->k:Lorg/json/JSONObject;

    sget-object v3, Llt/a;->a:Ljava/lang/String;

    const-string v3, "animation_engine"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOt/A;->t:Lmt/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt/b;->d()V

    :cond_0
    sget-object v0, LOt/A;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_4

    iget-object v4, p0, LOt/A;->b:Lst/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lst/b;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LOt/A;->b:Lst/b;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lst/b;->e()Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, LOt/A;->b:Lst/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lst/b;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Lmt/b;

    invoke-direct {v6, v0}, Lmt/b;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v6, v4, v5, v2}, Lmt/b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v6, p0, LOt/A;->t:Lmt/b;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v5, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v5, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LOt/A;->g:Lnt/c;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lnt/c;->a:Ljava/lang/String;

    :cond_5
    const-string v0, "head"

    invoke-static {v1, v0, v3}, Lww/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LOt/A;->t:Lmt/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmt/b;->d()V

    :cond_6
    iget-object p0, p0, LOt/A;->t:Lmt/b;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lmt/b;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void

    :cond_7
    iget-object p0, p0, LOt/A;->t:Lmt/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lmt/b;->e()V

    :cond_8
    return-void

    :cond_9
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method
