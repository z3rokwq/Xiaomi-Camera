.class public final LYb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/o;


# instance fields
.field public final a:LVc/z;

.field public final b:LYb/K;

.field public c:LYb/o0;

.field public d:LVc/o;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LYb/K;LVc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/l;->b:LYb/K;

    new-instance p1, LVc/z;

    invoke-direct {p1, p2}, LVc/z;-><init>(LVc/A;)V

    iput-object p1, p0, LYb/l;->a:LVc/z;

    const/4 p1, 0x1

    iput-boolean p1, p0, LYb/l;->e:Z

    return-void
.end method


# virtual methods
.method public final l()LYb/g0;
    .locals 1

    iget-object v0, p0, LYb/l;->d:LVc/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LVc/o;->l()LYb/g0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LYb/l;->a:LVc/z;

    iget-object p0, p0, LVc/z;->e:LYb/g0;

    return-object p0
.end method

.method public final m(LYb/g0;)V
    .locals 1

    iget-object v0, p0, LYb/l;->d:LVc/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LVc/o;->m(LYb/g0;)V

    iget-object p1, p0, LYb/l;->d:LVc/o;

    invoke-interface {p1}, LVc/o;->l()LYb/g0;

    move-result-object p1

    :cond_0
    iget-object p0, p0, LYb/l;->a:LVc/z;

    invoke-virtual {p0, p1}, LVc/z;->m(LYb/g0;)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-boolean v0, p0, LYb/l;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LYb/l;->a:LVc/z;

    invoke-virtual {p0}, LVc/z;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, LYb/l;->d:LVc/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LVc/o;->p()J

    move-result-wide v0

    return-wide v0
.end method
