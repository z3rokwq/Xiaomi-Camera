.class public final LMt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:LMt/c;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LMt/c;
    .locals 2

    sget-object v0, LMt/c;->c:LMt/c;

    if-nez v0, :cond_1

    const-class v0, LMt/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LMt/c;->c:LMt/c;

    if-nez v1, :cond_0

    new-instance v1, LMt/c;

    invoke-direct {v1}, LMt/c;-><init>()V

    sput-object v1, LMt/c;->c:LMt/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LMt/c;->c:LMt/c;

    return-object v0
.end method
