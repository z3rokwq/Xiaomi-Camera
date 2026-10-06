.class public final LYr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:LUy/y;

.field public static d:LYr/c;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LJe/c;->m:Z

    const v1, -0x725d29d8

    if-eqz v0, :cond_0

    const-string v0, "\ud640\ud65c\ud65c\ud658\ud65b\ud612\ud607\ud607\ud649\ud65e\ud649\ud65c\ud649\ud65a\ud605\ud649\ud641\ud606\ud64d\ud646\ud64f\ud641\ud646\ud64d\ud606\ud641\ud646\ud65c\ud644\ud606\ud645\ud641\ud606\ud64b\ud647\ud645\ud607\ud658\ud65a\ud64d\ud65e\ud641\ud64d\ud65f\ud607\ud641\ud645\ud649\ud64f\ud64d\ud678\ud65a\ud64d\ud65e\ud641\ud64d\ud65f"

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\ud640\ud65c\ud65c\ud658\ud65b\ud612\ud607\ud607\ud649\ud65e\ud649\ud65c\ud649\ud65a\ud605\ud649\ud641\ud606\ud64d\ud646\ud64f\ud641\ud646\ud64d\ud606\ud645\ud641\ud606\ud64b\ud647\ud645\ud607\ud658\ud65a\ud64d\ud65e\ud641\ud64d\ud65f\ud607\ud641\ud645\ud649\ud64f\ud64d\ud678\ud65a\ud64d\ud65e\ud641\ud64d\ud65f"

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LYr/c;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LYr/c;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUy/y$a;

    invoke-direct {v0}, LUy/y$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, LUy/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LUy/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LUy/y$a;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LUy/y;

    invoke-direct {v1, v0}, LUy/y;-><init>(LUy/y$a;)V

    sput-object v1, LYr/c;->c:LUy/y;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LYr/c;->a:Landroid/os/Handler;

    return-void
.end method
