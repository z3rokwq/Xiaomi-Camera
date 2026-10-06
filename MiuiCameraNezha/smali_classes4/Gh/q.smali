.class public final LGh/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\ud67f\ud665\ud66c\ud649\ud65c\ud649\ud67b\ud647\ud65d\ud65a\ud64b\ud64d"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    const-string v0, "\ud65f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud677\ud64b\ud647\ud646\ud64e\ud641\ud64f"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    const-string v0, "\ud65f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud677\ud64b\ud647\ud646\ud64e\ud641\ud64f\ud677\ud64e\ud647\ud65a\ud677\ud64c\ud64d\ud65e"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    const-string v0, "\ud65e\ud641\ud64c\ud64d\ud647\ud677\ud65f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud677\ud64b\ud647\ud646\ud64e\ud641\ud64f"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LGh/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGh/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGh/n;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LGh/q;->a:LPu/n;

    sget-object p0, LGh/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LHh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\ud65f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud677\ud64b\ud647\ud646\ud64e\ud641\ud64f"

    const v1, -0x725d29d8

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LQe/b;->a(Ljava/lang/String;Lcg/l$e;)V

    const-string v0, "\ud65f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud677\ud64b\ud647\ud646\ud64e\ud641\ud64f\ud677\ud64e\ud647\ud65a\ud677\ud64c\ud64d\ud65e"

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LQe/b;->a(Ljava/lang/String;Lcg/l$e;)V

    const-string v0, "\ud65e\ud641\ud64c\ud64d\ud647\ud677\ud65f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud677\ud64b\ud647\ud646\ud64e\ud641\ud64f"

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LQe/b;->a(Ljava/lang/String;Lcg/l$e;)V

    :cond_0
    return-void
.end method

.method public static final a(LGh/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, "\ud67f\ud665\ud66c\ud649\ud65c\ud649\ud67b\ud647\ud65d\ud65a\ud64b\ud64d"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x725d29d8

    :try_start_0
    invoke-static {p1}, LQe/b;->e(Ljava/lang/String;)LQe/j;

    move-result-object p1

    invoke-virtual {p1}, LQe/j;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\ud644\ud647\ud649\ud64c\ud65f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud665\ud647\ud64c\ud65d\ud644\ud64d\ud608\ud65a\ud64d\ud659\ud65d\ud64d\ud65b\ud65c\ud608\ud64e\ud649\ud641\ud644\ud64d\ud64c"

    invoke-static {v2, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LQe/j;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, LQe/j;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    check-cast p1, LTe/m;

    if-eqz p1, :cond_2

    iget-object p1, p1, LTe/m;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    invoke-static {v2, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\ud644\ud647\ud649\ud64c\ud65f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud665\ud647\ud64c\ud65d\ud644\ud64d\ud608\ud65a\ud64d\ud659\ud65d\ud64d\ud65b\ud65c\ud608\ud65b\ud65d\ud64b\ud64b\ud64d\ud65b\ud65b\ud608\ud64a\ud65d\ud65c\ud608\ud64c\ud649\ud65c\ud649\ud608\ud641\ud65b\ud608\ud646\ud65d\ud644\ud644"

    invoke-static {v2, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {v2, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\ud644\ud647\ud649\ud64c\ud65f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud665\ud647\ud64c\ud65d\ud644\ud64d\ud608\ud64d\ud646\ud64b\ud65a\ud651\ud658\ud65c\ud64d\ud64c\ud608\ud65b\ud65d\ud64b\ud64b\ud64d\ud65b\ud65b"

    invoke-static {v2, v4}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-static {v2, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\ud644\ud647\ud649\ud64c\ud65f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud665\ud647\ud64c\ud65d\ud644\ud64d\ud608\ud64d\ud650\ud64b\ud64d\ud658\ud65c\ud641\ud647\ud646"

    invoke-static {v2, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Reason: "

    invoke-static {p1, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p1

    sget-object v3, LF6/a;->N0:LF6/a;

    new-array v0, v0, [Ljava/lang/String;

    const-wide/16 v4, 0x7d0

    invoke-virtual {p1, v3, v4, v5, v0}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "\ud67a\ud64d\ud649\ud65b\ud647\ud646"

    invoke-static {v2, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\ud666\ud64d\ud65c\ud67f\ud647\ud65a\ud643"

    invoke-static {v2, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "other_"

    const-string v3, "mobile_sub_"

    const-string v4, "\ud646\ud647\ud608\ud646\ud64d\ud65c\ud65f\ud647\ud65a\ud643"

    invoke-static {v2, v4}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "\ud64b\ud647\ud646\ud646\ud64d\ud64b\ud65c\ud641\ud65e\ud641\ud65c\ud651"

    invoke-static {v2, v6}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\ud646\ud65d\ud644\ud644\ud608\ud64b\ud649\ud646\ud646\ud647\ud65c\ud608\ud64a\ud64d\ud608\ud64b\ud649\ud65b\ud65c\ud608\ud65c\ud647\ud608\ud646\ud647\ud646\ud605\ud646\ud65d\ud644\ud644\ud608\ud65c\ud651\ud658\ud64d\ud608\ud649\ud646\ud64c\ud65a\ud647\ud641\ud64c\ud606\ud646\ud64d\ud65c\ud606\ud66b\ud647\ud646\ud646\ud64d\ud64b\ud65c\ud641\ud65e\ud641\ud65c\ud651\ud665\ud649\ud646\ud649\ud64f\ud64d\ud65a"

    invoke-static {v2, v6}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    if-eq v4, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v0, "\ud65f\ud641\ud64e\ud641"

    invoke-static {v2, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v0, "\ud65d\ud646\ud643\ud646\ud647\ud65f\ud646"

    invoke-static {v2, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-virtual {p1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\ud67a\ud64d\ud64f\ud641\ud647\ud646"

    invoke-static {v2, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LQa/b;->o0:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x36d63ddb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3, p1}, Lki/c;->a(IJLjava/util/HashMap;)V

    return-object v1
.end method
