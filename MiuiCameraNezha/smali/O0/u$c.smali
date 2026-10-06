.class public final LO0/u$c;
.super LO0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LO0/u;


# virtual methods
.method public final d(LO0/k;)V
    .locals 2

    iget-object v0, p0, LO0/u$c;->a:LO0/u;

    iget v1, v0, LO0/u;->W:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LO0/u;->W:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LO0/u;->X:Z

    invoke-virtual {v0}, LO0/k;->q()V

    :cond_0
    invoke-virtual {p1, p0}, LO0/k;->H(LO0/k$f;)LO0/k;

    return-void
.end method

.method public final f(LO0/k;)V
    .locals 0

    iget-object p0, p0, LO0/u$c;->a:LO0/u;

    iget-boolean p1, p0, LO0/u;->X:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO0/k;->T()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/u;->X:Z

    :cond_0
    return-void
.end method
