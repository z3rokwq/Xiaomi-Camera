.class public final Lua/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lra/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lra/i;


# direct methods
.method public constructor <init>(Lra/d;Ljava/lang/Object;Lra/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/d<",
            "TDataType;>;TDataType;",
            "Lra/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/g;->a:Lra/d;

    iput-object p2, p0, Lua/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lua/g;->c:Lra/i;

    return-void
.end method
