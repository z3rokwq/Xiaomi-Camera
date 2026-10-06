.class public final LK2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l;


# instance fields
.field public final a:LK2/i;

.field public final b:LK2/l;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK2/i;LK2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/c;->a:LK2/i;

    iput-object p2, p0, LK2/c;->b:LK2/l;

    instance-of p0, p2, LK2/a;

    if-eqz p0, :cond_0

    check-cast p2, LK2/a;

    invoke-virtual {p2, p1}, LK2/a;->P(LK2/i;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "create DisplayAdapter, param "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DisplayAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->A()I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->B()I

    move-result p0

    return p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->C()I

    move-result p0

    return p0
.end method

.method public final D(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0, p1}, LK2/l;->D(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->E()I

    move-result p0

    return p0
.end method

.method public final F()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->F()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final G(I)I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0, p1}, LK2/l;->G(I)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->H()I

    move-result p0

    return p0
.end method

.method public final I(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0, p1}, LK2/l;->I(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->J()I

    move-result p0

    return p0
.end method

.method public final K(II)Z
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0, p1, p2}, LK2/l;->K(II)Z

    move-result p0

    return p0
.end method

.method public final L()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->L()I

    move-result p0

    return p0
.end method

.method public final M()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->M()I

    move-result p0

    return p0
.end method

.method public final N()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->N()I

    move-result p0

    return p0
.end method

.method public final O()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->O()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final P()LZ5/l;
    .locals 2

    iget-object p0, p0, LK2/c;->a:LK2/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DisplayAdapter"

    const-string v1, "DisplayParameter is null, fallback to default mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LZ5/l;->a:LZ5/l;

    return-object p0

    :cond_0
    iget-object p0, p0, LK2/i;->g:LZ5/l;

    return-object p0
.end method

.method public final Q(IZ)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LK2/c;->a:LK2/i;

    iget-object v0, v0, LK2/i;->h:LZ5/h;

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0, p1}, LK2/l;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    check-cast v0, LZ5/a;

    iget-object p2, v0, LZ5/a;->l:LL6/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, LL6/a;->f(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->a()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)[F
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0, p1, p2}, LK2/l;->b(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->c()Z

    move-result p0

    return p0
.end method

.method public final d(Z)[I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0, p1}, LK2/l;->d(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->f()I

    move-result p0

    return p0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->g()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->h()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->i()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->j()I

    move-result p0

    return p0
.end method

.method public final k(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0, p1}, LK2/l;->k(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->l()I

    move-result p0

    return p0
.end method

.method public final m(I)I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0, p1}, LK2/l;->m(I)I

    move-result p0

    return p0
.end method

.method public final n(I)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LK2/c;->Q(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->o()I

    move-result p0

    return p0
.end method

.method public final p(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0, p1}, LK2/l;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->q()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->r()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->s()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->t()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayAdapter{mKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK2/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DisplayMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK2/c;->P()LZ5/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->u()I

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0, p1}, LK2/l;->v(I)I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->w()I

    move-result p0

    return p0
.end method

.method public final x()LK2/k;
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->x()LK2/k;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->z()I

    move-result p0

    return p0
.end method
