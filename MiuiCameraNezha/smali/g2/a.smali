.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a;
    }
.end annotation


# instance fields
.field public final a:LIu/a;

.field public final b:LA2/a;

.field public c:Ly2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, LIu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LIu/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lg2/a;->a:LIu/a;

    new-instance v0, LA2/a;

    invoke-direct {v0}, LA2/a;-><init>()V

    iput-object v0, p0, Lg2/a;->b:LA2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DataRepository"

    const-string v1, "init error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static a()Lr2/i1;
    .locals 1

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v0

    check-cast v0, LA2/a$a;

    invoke-virtual {v0}, LA2/a$a;->a()Lr2/i1;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lr2/i1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lu2/X;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lt2/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ly2/a;
    .locals 2

    sget-object v0, Lg2/a$a;->a:Lg2/a;

    iget-object v1, v0, Lg2/a;->c:Ly2/a;

    if-nez v1, :cond_0

    new-instance v1, Ly2/a;

    invoke-direct {v1}, Ly2/a;-><init>()V

    iput-object v1, v0, Lg2/a;->c:Ly2/a;

    :cond_0
    iget-object v0, v0, Lg2/a;->c:Ly2/a;

    return-object v0
.end method

.method public static f()Lv2/B0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lu2/X;
    .locals 1

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v0

    check-cast v0, LA2/a$a;

    iget-object v0, v0, LA2/a$a;->b:Lu2/X;

    return-object v0
.end method

.method public static h()Lt2/j;
    .locals 3

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v0

    check-cast v0, LA2/a$a;

    iget-object v1, v0, LA2/a$a;->d:Lt2/j;

    if-nez v1, :cond_0

    new-instance v1, Lt2/j;

    sget-object v2, LA2/a;->b:Lz2/c;

    invoke-direct {v1, v2}, Lt2/j;-><init>(Lz2/c;)V

    iput-object v1, v0, LA2/a$a;->d:Lt2/j;

    :cond_0
    iget-object v0, v0, LA2/a$a;->d:Lt2/j;

    return-object v0
.end method

.method public static i()Lai/a;
    .locals 1

    sget-object v0, Lg2/a$a;->a:Lg2/a;

    iget-object v0, v0, Lg2/a;->b:LA2/a;

    iget-object v0, v0, LA2/a;->a:LA2/a$a;

    return-object v0
.end method

.method public static j()Lv2/B0;
    .locals 1

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v0

    check-cast v0, LA2/a$a;

    iget-object v0, v0, LA2/a$a;->c:Lv2/B0;

    return-object v0
.end method

.method public static k()Lx2/b;
    .locals 3

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v0

    check-cast v0, LA2/a$a;

    iget-object v1, v0, LA2/a$a;->e:Lx2/b;

    if-nez v1, :cond_0

    new-instance v1, Lx2/b;

    sget-object v2, LA2/a;->f:Lz2/e;

    invoke-direct {v1, v2}, LWh/b;-><init>(LBb/d;)V

    iput-object v1, v0, LA2/a$a;->e:Lx2/b;

    :cond_0
    iget-object v0, v0, LA2/a$a;->e:Lx2/b;

    return-object v0
.end method
