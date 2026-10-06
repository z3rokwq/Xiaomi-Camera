.class public final Lz4/J$a;
.super Lz4/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a()Lz4/J;
    .locals 1

    new-instance v0, Lz4/J;

    invoke-direct {v0, p0}, Lz4/b;-><init>(Lz4/b$b;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->X()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->Q()Z

    :cond_0
    return-object v0
.end method
