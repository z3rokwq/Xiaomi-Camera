.class public Lka/a;
.super Lka/b;
.source "SourceFile"

# interfaces
.implements Lka/s;
.implements Lka/w;
.implements Lka/u;


# virtual methods
.method public final D0()V
    .locals 2

    iget-object p0, p0, Lka/b;->k:Lka/T;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lka/T;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lka/T;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lka/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "pause_record_processor"

    iput-object v1, v0, Lka/U;->b:Ljava/lang/String;

    new-instance v1, Lka/Q;

    invoke-direct {v1, p0, v0}, Lka/Q;-><init>(Lka/T;Lka/U;)V

    iput-object v1, v0, Lka/U;->g:Lev/a;

    iget-object p0, p0, Lka/T;->e:Lka/X;

    invoke-virtual {p0, v0}, Lka/X;->a(Lka/U;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 3

    iget-object p0, p0, Lka/b;->k:Lka/T;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lka/T;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lka/T;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lka/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "resume_record_processor"

    iput-object v1, v0, Lka/U;->b:Ljava/lang/String;

    new-instance v1, LA3/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LA3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lka/U;->g:Lev/a;

    iget-object p0, p0, Lka/T;->e:Lka/X;

    invoke-virtual {p0, v0}, Lka/X;->a(Lka/U;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object p0, p0, Lka/b;->k:Lka/T;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lka/T;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lka/T;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lka/T;->g:Lka/o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lka/l;->c()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lka/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "start_record_processor"

    iput-object v1, v0, Lka/U;->b:Ljava/lang/String;

    new-instance v1, Lka/M;

    invoke-direct {v1, p0, v0}, Lka/M;-><init>(Lka/T;Lka/U;)V

    iput-object v1, v0, Lka/U;->g:Lev/a;

    iget-object p0, p0, Lka/T;->e:Lka/X;

    invoke-virtual {p0, v0}, Lka/X;->a(Lka/U;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object p0, p0, Lka/b;->k:Lka/T;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lka/T;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lka/T;->j:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lka/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "stop_record_processor"

    iput-object v1, v0, Lka/U;->b:Ljava/lang/String;

    new-instance v1, LA3/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LA3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lka/U;->g:Lev/a;

    iget-object p0, p0, Lka/T;->e:Lka/X;

    invoke-virtual {p0, v0}, Lka/X;->a(Lka/U;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Lev/l;)V
    .locals 0

    iget-object p0, p0, Lka/b;->i:Lka/T;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lka/T;->N(Lev/l;)V

    :cond_0
    return-void
.end method

.method public final X(Lla/l;)V
    .locals 0

    iget-object p0, p0, Lka/b;->j:Lka/T;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lka/T;->X(Lla/l;)V

    :cond_0
    return-void
.end method

.method public final v0(Lev/l;)V
    .locals 0

    iget-object p0, p0, Lka/b;->i:Lka/T;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lka/T;->v0(Lev/l;)V

    :cond_0
    return-void
.end method
