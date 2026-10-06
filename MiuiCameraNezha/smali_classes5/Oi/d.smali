.class public final LOi/d;
.super LC6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOi/d$a;,
        LOi/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC6/b<",
        "LOi/d$a;",
        "LOi/d$b;",
        "LC6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:LFi/b;

.field public final l:LHi/b;

.field public final m:Ljava/lang/String;

.field public final n:LPu/n;

.field public final o:LBw/Y;


# direct methods
.method public constructor <init>(LFi/b;)V
    .locals 4

    invoke-direct {p0}, LC6/b;-><init>()V

    iput-object p1, p0, LOi/d;->k:LFi/b;

    const-class p1, LHi/b;

    invoke-static {p1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p1

    check-cast p1, LHi/b;

    iput-object p1, p0, LOi/d;->l:LHi/b;

    const-string p1, "pref_beautify_skin_smooth_ratio_key"

    iput-object p1, p0, LOi/d;->m:Ljava/lang/String;

    new-instance p1, LDo/j;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LDo/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LOi/d;->n:LPu/n;

    const-class p1, Lg7/d;

    invoke-static {p1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p1

    check-cast p1, Lg7/d;

    invoke-virtual {p1}, Lf7/a;->c()LBw/W;

    move-result-object p1

    new-instance v0, LOi/d$c;

    invoke-direct {v0, p1}, LOi/d$c;-><init>(LBw/W;)V

    invoke-static {v0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p1

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    new-instance v1, LBw/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LKi/v;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LKi/v;-><init>(Z)V

    invoke-static {p1, v0, v1, v2}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p1

    iput-object p1, p0, LOi/d;->o:LBw/Y;

    return-void
.end method


# virtual methods
.method public final k(LC6/g;LTu/e;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LOi/d$a;

    instance-of v0, p1, LOi/d$a$b;

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    iget-object v2, p0, LOi/d;->k:LFi/b;

    if-eqz v0, :cond_1

    check-cast p1, LOi/d$a$b;

    iget p0, p1, LOi/d$a$b;->a:I

    invoke-virtual {v2, p0, v1, p2}, LFi/b;->h(ILjava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_1
    instance-of p1, p1, LOi/d$a$a;

    if-eqz p1, :cond_5

    iget-object p0, p0, LOi/d;->l:LHi/b;

    invoke-virtual {p0}, LHi/b;->i()Z

    move-result p1

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LIi/a;

    iget v0, v0, LIi/a;->b:I

    invoke-virtual {p0}, LHi/b;->i()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/android/camera/data/data/m;->W0(IZ)V

    if-eqz p1, :cond_2

    iget-object p1, p0, LHi/b;->b:Lv2/j0;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lv2/j0;->c0:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lv2/j0;->r:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p1

    check-cast p1, LIi/a;

    iget p1, p1, LIi/a;->e:I

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/m;->Z0(Z)V

    iput-boolean v4, p0, LHi/b;->d:Z

    :cond_2
    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p1

    check-cast p1, LIi/a;

    iget-object p1, p1, LIi/a;->d:Ljava/lang/String;

    const-string v0, "NONE"

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, LIi/a;

    iget p0, p0, LIi/a;->e:I

    invoke-virtual {v2, p0, v1, p2}, LFi/b;->h(ILjava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_5
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final l()LC6/h;
    .locals 1

    new-instance p0, LOi/d$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOi/d$b;-><init>(I)V

    return-object p0
.end method
