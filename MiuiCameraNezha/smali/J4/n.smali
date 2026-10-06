.class public final LJ4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyd/t;

    invoke-direct {v0}, Lyd/t;-><init>()V

    iput-object v0, p0, LJ4/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ4/o;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/n;->a:Ljava/lang/Object;

    return-void
.end method
