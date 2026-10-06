.class public final synthetic LDe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/E8;
.implements Lq8/x0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDe/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G5()V
    .locals 0

    return-void
.end method

.method public G7()V
    .locals 0

    return-void
.end method

.method public J7()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public S0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Yg()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;LHt/b;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "XADataBin"

    const-string v2, "jsonToAvatar start"

    invoke-static {v0, v1, v2}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDe/a;->a:Ljava/lang/Object;

    check-cast v0, LKt/a;

    if-nez v0, :cond_0

    new-instance v0, LKt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDe/a;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LDe/a;->a:Ljava/lang/Object;

    check-cast p0, LKt/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, LHt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, LIt/a;->a(Ljava/lang/String;LHt/a;)V

    iput-object p0, p2, LHt/b;->b:LHt/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, LHt/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadPTAJson error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "PTAJsonHelper"

    invoke-static {p1, p2, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const-string p1, "jsonToAvatar finishes"

    invoke-static {p0, v1, p1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ltd/I8;
    .locals 2

    new-instance v0, Ltd/g6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LDe/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltd/d6;->c:Ltd/d6;

    goto :goto_0

    :cond_0
    sget-object v1, Ltd/d6;->b:Ltd/d6;

    :goto_0
    iput-object v1, v0, Ltd/g6;->c:Ltd/d6;

    new-instance v1, Lme/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LDe/a;->a:Ljava/lang/Object;

    check-cast p0, Ltd/e6;

    iput-object p0, v1, Lme/a;->a:Ljava/lang/Object;

    new-instance p0, Ltd/t6;

    invoke-direct {p0, v1}, Ltd/t6;-><init>(Lme/a;)V

    iput-object p0, v0, Ltd/g6;->e:Ltd/t6;

    new-instance p0, Ltd/I8;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltd/I8;-><init>(Ltd/g6;I)V

    return-object p0
.end method

.method public h9(J)V
    .locals 0

    return-void
.end method

.method public i5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p0()V
    .locals 7

    iget-object p0, p0, LDe/a;->a:Ljava/lang/Object;

    check-cast p0, LL9/B;

    invoke-static {p0}, LL9/B;->Nq(LL9/B;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSnapClick: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LL9/B;->c:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    iget-object v2, p0, LL9/B;->c:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getCurrentIp()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LL9/B;->d:LN9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startOrStopRecording: mode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ip = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "MagicAdapter"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LN9/l;->c:LN9/l$a;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, p0, LN9/l;->a:Ljava/util/LinkedHashMap;

    const-string v6, "key_multi_link_click"

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, LN9/l;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    iget-boolean v2, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->o:Z

    if-nez v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lgq/h;->b:Lgq/f;

    new-instance v2, Lnq/b;

    invoke-virtual {p0}, LN9/l;->c()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-direct {v2, p0, v1}, Lnq/b;-><init>(II)V

    invoke-virtual {v0, v2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    iget-boolean v2, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->o:Z

    if-eqz v2, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LN9/l;->c()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-static {p0}, LN9/l;->e(I)V

    return-void

    :cond_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->o:Z

    if-eqz p0, :cond_9

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v4}, LN9/l;->e(I)V

    return-void

    :cond_9
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    new-instance v0, Lnq/b;

    invoke-direct {v0, v4, v1}, Lnq/b;-><init>(II)V

    invoke-virtual {p0, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    const-string/jumbo p0, "startOrStopRecording: waiting"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pk(J)V
    .locals 0

    return-void
.end method

.method public tb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y5()V
    .locals 0

    return-void
.end method

.method public zi()V
    .locals 0

    return-void
.end method
