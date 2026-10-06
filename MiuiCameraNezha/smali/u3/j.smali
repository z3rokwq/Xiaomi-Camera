.class public final Lu3/j;
.super Lu3/a;
.source "SourceFile"


# virtual methods
.method public final a(Lv3/b;)Lv3/c;
    .locals 0

    const-string p1, "initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "FriendFeature"

    return-object p0
.end method

.method public final g(Lv3/b;)V
    .locals 0

    const-string p1, "process"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x93

    return p0
.end method

.method public final m(Lv3/b;Lv3/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lv3/b;Lv3/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processTemporaryMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void
.end method
