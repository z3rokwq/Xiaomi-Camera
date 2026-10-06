.class public Lcom/xiaomi/camera/cloudwatermark/nativebridge/WmNativeFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\ud66b\ud67f\ud665\ud66e\ud605\ud666\ud669\ud67c\ud661\ud67e\ud66d"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/xiaomi/camera/cloudwatermark/nativebridge/WmNativeFilter;->a:Z

    const v1, -0x725d29d8

    :try_start_0
    const-string v2, "\ud64b\ud644\ud647\ud65d\ud64c\ud677\ud65f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud677\ud646\ud649\ud65c\ud641\ud65e\ud64d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/xiaomi/camera/cloudwatermark/nativebridge/WmNativeFilter;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\ud673\ud64d\ud61d\ud675\ud608\ud646\ud649\ud65c\ud641\ud65e\ud64d\ud608\ud644\ud641\ud64a\ud608\ud644\ud647\ud649\ud64c\ud608\ud64e\ud649\ud641\ud644\ud64d\ud64c"

    invoke-static {v1, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZFJI)Ljava/lang/String;
    .locals 10

    sget-boolean v0, Lcom/xiaomi/camera/cloudwatermark/nativebridge/WmNativeFilter;->a:Z

    if-nez v0, :cond_0

    const-string p0, "\ud66b\ud67f\ud665\ud66e\ud605\ud666\ud669\ud67c\ud661\ud67e\ud66d"

    const p1, -0x725d29d8

    invoke-static {p1, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\ud673\ud64d\ud61e\ud675\ud608\ud646\ud649\ud65c\ud641\ud65e\ud64d\ud608\ud644\ud641\ud64a\ud608\ud646\ud647\ud65c\ud608\ud644\ud647\ud649\ud64c\ud64d\ud64c\ud604\ud608\ud65b\ud643\ud641\ud658"

    invoke-static {p1, p2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide v5, 0x4001333333333333L    # 2.15

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/xiaomi/camera/cloudwatermark/nativebridge/WmNativeFilter;->nativeFilterWatermark(Ljava/lang/String;Ljava/lang/String;ZZFDJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeFilterWatermark(Ljava/lang/String;Ljava/lang/String;ZZFDJI)Ljava/lang/String;
.end method
