.class public final Lcom/xiaomi/camera/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:J

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\ud67f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud664\ud647\ud64b\ud649\ud65c\ud641\ud647\ud646\ud660\ud64d\ud644\ud658\ud64d\ud65a"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    const-string v0, "\ud64a\ud649\ud641\ud64c\ud65d"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    const-string v0, "\ud65b\ud651\ud65b\ud65c\ud64d\ud645"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    const-string v0, ""

    const v1, -0x725d29d8

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/camera/location/a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/location/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const v0, -0x725d29d8

    const-string v1, "\ud649\ud658\ud658"

    invoke-static {v0, v1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    new-instance p1, LDm/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LDm/h;-><init>(I)V

    invoke-static {p1}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/location/a;->b:LPu/n;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/xiaomi/camera/location/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const p1, -0x725d29d8

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, LP0/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_2
    return-object p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "\ud607"

    const/4 v1, 0x2

    const-string v2, "\ud67f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud664\ud647\ud64b\ud649\ud65c\ud641\ud647\ud646\ud660\ud64d\ud644\ud658\ud64d\ud65a"

    const/4 v3, 0x0

    const v4, -0x725d29d8

    if-eqz p0, :cond_4

    invoke-static {p0}, Lww/p;->M(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\ud64e\ud641\ud65a\ud65b\ud65c\ud678\ud65a\ud641\ud647\ud65a\ud641\ud65c\ud651\ud66b\ud641\ud65c\ud651\ud608\ud641\ud65b\ud608\ud646\ud65d\ud644\ud644\ud608\ud647\ud65a\ud608\ud64b\ud647\ud646\ud65c\ud649\ud641\ud646\ud65b\ud66c\ud641\ud64f\ud641\ud65c\ud604\ud608\ud65b\ud643\ud641\ud658\u2929"

    invoke-static {v4, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p0, p2}, [Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object p1, p0, v3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lww/p;->M(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, LQu/u;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    if-eqz p1, :cond_9

    invoke-static {p1}, Lww/p;->M(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v4, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\ud65b\ud64d\ud64b\ud647\ud646\ud64c\ud678\ud65a\ud641\ud647\ud65a\ud641\ud65c\ud651\ud66b\ud641\ud65c\ud651\ud608\ud641\ud65b\ud608\ud646\ud65d\ud644\ud644\ud608\ud647\ud65a\ud608\ud64b\ud647\ud646\ud65c\ud649\ud641\ud646\ud65b\ud66c\ud641\ud64f\ud641\ud65c\ud604\ud608\ud65b\ud643\ud641\ud658\u2929"

    invoke-static {v4, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v3, v1, :cond_8

    aget-object p1, p0, v3

    if-eqz p1, :cond_7

    invoke-static {p1}, Lww/p;->M(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v4, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, LQu/u;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    if-nez p2, :cond_a

    const-string p0, ""

    invoke-static {v4, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p2
.end method

.method public static f(LDm/g;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/xiaomi/camera/location/a;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/xiaomi/camera/location/a;->e:Ljava/lang/String;

    invoke-static {p3, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-wide v3, Lcom/xiaomi/camera/location/a;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x5dc

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    return-void

    :cond_0
    sput-wide v1, Lcom/xiaomi/camera/location/a;->c:J

    sput-object p1, Lcom/xiaomi/camera/location/a;->d:Ljava/lang/String;

    sput-object p3, Lcom/xiaomi/camera/location/a;->e:Ljava/lang/String;

    const v1, -0x725d29d8

    const-string v2, "\ud643\ud64d\ud651\ud677\ud644\ud647\ud64b\ud649\ud65c\ud641\ud647\ud646"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventKey"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lgq/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v10, Lgq/h;->b:Lgq/f;

    new-instance v1, Lqq/a;

    move-object v2, v1

    iget-boolean v1, p0, LDm/g;->a:Z

    move-object v4, v2

    iget-wide v2, p0, LDm/g;->b:J

    move-object v6, v4

    iget-wide v4, p0, LDm/g;->c:J

    iget-boolean v0, p0, LDm/g;->d:Z

    move-object v7, v6

    move v6, v0

    move-object v0, v7

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lqq/a;-><init>(ZJJZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lgq/h;->d()V

    return-void
.end method
