.class public final LLc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LIc/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final c(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LIc/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LLc/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public final d(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
