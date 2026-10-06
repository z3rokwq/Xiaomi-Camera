.class public final Lka/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public d:Lka/W;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lka/W;->a:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lww/p;->M(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v3, "stageName: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lka/W;->b:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lww/p;->M(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lka/W;->c:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v3}, Lww/p;->M(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_4

    const-string p0, "info: "

    invoke-static {v2, p0}, LO1/p;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v1, p0

    :cond_4
    const-string p0, "("

    const-string v2, ", "

    const-string v3, ")"

    invoke-static {p0, v0, v2, v1, v3}, LF1/u2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
