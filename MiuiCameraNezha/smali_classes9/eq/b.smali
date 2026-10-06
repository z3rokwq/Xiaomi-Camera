.class public final Leq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "Leq/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Leq/a;",
            ">;"
        }
    .end annotation

    const-class p0, Leq/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ai_watermark"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 1

    check-cast p1, Leq/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Leq/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ai_watermark_type"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ai_watermark_key"

    iget-object v0, p1, Leq/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ai_watermark_move"

    iget-object v0, p1, Leq/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ai_watermark_orientation"

    iget-object p1, p1, Leq/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
