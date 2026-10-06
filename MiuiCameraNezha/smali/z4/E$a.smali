.class public final Lz4/E$a;
.super Lz4/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz4/b$b;-><init>()V

    const/16 v0, 0xc1

    iput v0, p0, Lz4/b$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lz4/E;
    .locals 1

    new-instance v0, Lz4/E;

    invoke-direct {v0, p0}, Lz4/b;-><init>(Lz4/b$b;)V

    iget p0, p0, Lz4/b$b;->b:I

    iput p0, v0, Lz4/E;->e:I

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lz4/b$b;->b:I

    const/16 v0, 0xc0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lz4/b$b;->a:I

    :cond_0
    return-void
.end method
