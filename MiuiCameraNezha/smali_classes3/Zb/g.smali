.class public final LZb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/g$a;
    }
.end annotation


# instance fields
.field public final a:LVc/c;

.field public final b:LYb/x0$b;

.field public final c:LYb/x0$c;

.field public final d:LZb/g$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LZb/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:LVc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVc/m<",
            "LZb/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYb/E;

.field public h:LVc/j;


# direct methods
.method public constructor <init>(LVc/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZb/g;->a:LVc/c;

    new-instance v0, LVc/m;

    sget v1, LVc/G;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, LEm/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LEm/c;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, LVc/m;-><init>(Landroid/os/Looper;LVc/c;LVc/m$b;)V

    iput-object v0, p0, LZb/g;->f:LVc/m;

    new-instance p1, LYb/x0$b;

    invoke-direct {p1}, LYb/x0$b;-><init>()V

    iput-object p1, p0, LZb/g;->b:LYb/x0$b;

    new-instance v0, LYb/x0$c;

    invoke-direct {v0}, LYb/x0$c;-><init>()V

    iput-object v0, p0, LZb/g;->c:LYb/x0$c;

    new-instance v0, LZb/g$a;

    invoke-direct {v0, p1}, LZb/g$a;-><init>(LYb/x0$b;)V

    iput-object v0, p0, LZb/g;->d:LZb/g$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LZb/g;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object v0

    new-instance v1, LL/a;

    invoke-direct {v1, v0, p1, p2}, LL/a;-><init>(LZb/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final B(ILxc/w$b;Lxc/q;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZb/g;->e0(ILxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LV9/A1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final C(ILxc/w$b;Lxc/q;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZb/g;->e0(ILxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LV9/b2;

    invoke-direct {p2, p1, p3, p4}, LV9/b2;-><init>(LZb/b$a;Lxc/q;Lxc/t;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final D(ILxc/w$b;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZb/g;->e0(ILxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LO0/q;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final E(IJ)V
    .locals 0

    iget-object p1, p0, LZb/g;->d:LZb/g$a;

    iget-object p1, p1, LZb/g$a;->e:Lxc/w$b;

    invoke-virtual {p0, p1}, LZb/g;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LO0/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3fd

    invoke-virtual {p0, p1, p3, p2}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final F(LYb/N;Lbc/h;)V
    .locals 1

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object p1

    new-instance p2, LEh/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f9

    invoke-virtual {p0, p1, v0, p2}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final G(Z)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LM/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final H(IZ)V
    .locals 1

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object p1

    new-instance p2, LYb/P;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final I(ILxc/w$b;Lxc/q;Lxc/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZb/g;->e0(ILxc/w$b;)LZb/b$a;

    move-result-object p2

    new-instance p1, LAs/A;

    invoke-direct/range {p1 .. p6}, LAs/A;-><init>(LZb/b$a;Lxc/q;Lxc/t;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final J(F)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object v0

    new-instance v1, LK4/t;

    invoke-direct {v1, v0, p1}, LK4/t;-><init>(LZb/b$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final K(JIJ)V
    .locals 7

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object v1

    new-instance v0, LT9/I;

    move-wide v3, p1

    move v2, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LT9/I;-><init>(LZb/b$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final L(LYb/N;Lbc/h;)V
    .locals 1

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object p1

    new-instance p2, LV9/D1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f1

    invoke-virtual {p0, p1, v0, p2}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final M(IJ)V
    .locals 0

    iget-object p1, p0, LZb/g;->d:LZb/g$a;

    iget-object p1, p1, LZb/g$a;->e:Lxc/w$b;

    invoke-virtual {p0, p1}, LZb/g;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LYb/y0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3fa

    invoke-virtual {p0, p1, p3, p2}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final N(ILxc/w$b;Lxc/q;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZb/g;->e0(ILxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LB/b;

    invoke-direct {p2, p1, p3, p4}, LB/b;-><init>(LZb/b$a;Lxc/q;Lxc/t;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final O(LYb/E;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, LZb/g;->g:LYb/E;

    if-eqz v0, :cond_1

    iget-object v0, p0, LZb/g;->d:LZb/g$a;

    iget-object v0, v0, LZb/g$a;->b:Lhe/t;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LVc/a;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LZb/g;->g:LYb/E;

    iget-object v0, p0, LZb/g;->a:LVc/c;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, LVc/c;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LVc/B;

    move-result-object v0

    iput-object v0, p0, LZb/g;->h:LVc/j;

    iget-object v0, p0, LZb/g;->f:LVc/m;

    new-instance v1, LV0/m;

    invoke-direct {v1, p0, p1}, LV0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LVc/m;

    iget-object v2, v0, LVc/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, LVc/m;->a:LVc/c;

    invoke-direct {p1, v2, p2, v0, v1}, LVc/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LVc/c;LVc/m$b;)V

    iput-object p1, p0, LZb/g;->f:LVc/m;

    return-void
.end method

.method public final P(JLjava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object p1

    new-instance p2, LZb/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3f0

    invoke-virtual {p0, p1, p3, p2}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final Q(LYb/e0;)V
    .locals 2

    instance-of v0, p1, LYb/o;

    if-eqz v0, :cond_0

    check-cast p1, LYb/o;

    iget-object p1, p1, LYb/o;->h:Lxc/v;

    if-eqz p1, :cond_0

    new-instance v0, Lxc/w$b;

    invoke-direct {v0, p1}, Lxc/v;-><init>(Lxc/v;)V

    invoke-virtual {p0, v0}, LZb/g;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object p1

    :goto_0
    new-instance v0, LMv/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final R(LYb/U;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LZb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final S(LYb/g0;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LV9/T4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final T(LYb/E;LYb/i0;)V
    .locals 0

    return-void
.end method

.method public final U(IZ)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LV9/H2;

    invoke-direct {v1, v0, p2, p1}, LV9/H2;-><init>(LZb/b$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final V(LYb/T;I)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LE0/d;

    invoke-direct {v1, v0, p1, p2}, LE0/d;-><init>(LZb/b$a;LYb/T;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object v0

    new-instance v1, LD5/h;

    invoke-direct {v1, v0, p1}, LD5/h;-><init>(LZb/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final X(LYb/z0;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LDn/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final Y(LIc/d;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LKi/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final Z(LYb/h0;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LF1/H4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final a(LYb/e0;)V
    .locals 2

    instance-of v0, p1, LYb/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYb/o;

    iget-object v0, v0, LYb/o;->h:Lxc/v;

    if-eqz v0, :cond_0

    new-instance v1, Lxc/w$b;

    invoke-direct {v1, v0}, Lxc/v;-><init>(Lxc/v;)V

    invoke-virtual {p0, v1}, LZb/g;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object v0

    :goto_0
    new-instance v1, LAs/C;

    invoke-direct {v1, v0, p1}, LAs/C;-><init>(LZb/b$a;LYb/e0;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LP0/g;

    invoke-direct {v1, v0, p1}, LP0/g;-><init>(LZb/b$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final b(Lbc/e;)V
    .locals 3

    iget-object v0, p0, LZb/g;->d:LZb/g$a;

    iget-object v0, v0, LZb/g$a;->e:Lxc/w$b;

    invoke-virtual {p0, v0}, LZb/g;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object v0

    new-instance v1, LEs/V;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p1}, LEs/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final b0()LZb/b$a;
    .locals 1

    iget-object v0, p0, LZb/g;->d:LZb/g$a;

    iget-object v0, v0, LZb/g$a;->d:Lxc/w$b;

    invoke-virtual {p0, v0}, LZb/g;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final c(LWc/r;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object v0

    new-instance v1, LGs/j;

    invoke-direct {v1, v0, p1}, LGs/j;-><init>(LZb/b$a;LWc/r;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final c0(LYb/x0;ILxc/w$b;)LZb/b$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, LYb/x0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, LZb/g;->a:LVc/c;

    invoke-interface {v1}, LVc/c;->b()J

    move-result-wide v1

    iget-object v6, v0, LZb/g;->g:LYb/E;

    invoke-virtual {v6}, LYb/E;->k()LYb/x0;

    move-result-object v6

    invoke-virtual {v3, v6}, LYb/x0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, LZb/g;->g:LYb/E;

    invoke-virtual {v6}, LYb/E;->h()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lxc/v;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, LZb/g;->g:LYb/E;

    invoke-virtual {v6}, LYb/E;->f()I

    move-result v6

    iget v9, v5, Lxc/v;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, LZb/g;->g:LYb/E;

    invoke-virtual {v6}, LYb/E;->g()I

    move-result v6

    iget v9, v5, Lxc/v;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, LZb/g;->g:LYb/E;

    invoke-virtual {v6}, LYb/E;->i()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, LZb/g;->g:LYb/E;

    invoke-virtual {v6}, LYb/E;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LYb/x0;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, LZb/g;->c:LYb/x0$c;

    invoke-virtual {v3, v4, v6, v7, v8}, LYb/x0;->m(ILYb/x0$c;J)LYb/x0$c;

    move-result-object v6

    iget-wide v6, v6, LYb/x0$c;->m:J

    invoke-static {v6, v7}, LVc/G;->Q(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, LZb/g;->d:LZb/g$a;

    iget-object v10, v8, LZb/g$a;->d:Lxc/w$b;

    new-instance v8, LZb/b$a;

    iget-object v9, v0, LZb/g;->g:LYb/E;

    invoke-virtual {v9}, LYb/E;->k()LYb/x0;

    move-result-object v9

    iget-object v11, v0, LZb/g;->g:LYb/E;

    invoke-virtual {v11}, LYb/E;->h()I

    move-result v11

    iget-object v12, v0, LZb/g;->g:LYb/E;

    invoke-virtual {v12}, LYb/E;->i()J

    move-result-wide v12

    iget-object v0, v0, LZb/g;->g:LYb/E;

    invoke-virtual {v0}, LYb/E;->B()V

    iget-object v0, v0, LYb/E;->b0:LYb/f0;

    iget-wide v14, v0, LYb/f0;->r:J

    invoke-static {v14, v15}, LVc/G;->Q(J)J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, LZb/b$a;-><init>(JLYb/x0;ILxc/w$b;JLYb/x0;ILxc/w$b;JJ)V

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LO0/o;

    invoke-direct {v1, v0, p1}, LO0/o;-><init>(LZb/b$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final d0(Lxc/w$b;)LZb/b$a;
    .locals 3

    iget-object v0, p0, LZb/g;->g:LYb/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZb/g;->d:LZb/g$a;

    iget-object v1, v1, LZb/g$a;->c:Lhe/L;

    invoke-virtual {v1, p1}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYb/x0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lxc/v;->a:Ljava/lang/Object;

    iget-object v2, p0, LZb/g;->b:LYb/x0$b;

    invoke-virtual {v1, v0, v2}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v0

    iget v0, v0, LYb/x0$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, LZb/g;->c0(LYb/x0;ILxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, LZb/g;->g:LYb/E;

    invoke-virtual {p1}, LYb/E;->h()I

    move-result p1

    iget-object v1, p0, LZb/g;->g:LYb/E;

    invoke-virtual {v1}, LYb/E;->k()LYb/x0;

    move-result-object v1

    invoke-virtual {v1}, LYb/x0;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, LYb/x0;->a:LYb/x0$a;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LZb/g;->c0(LYb/x0;ILxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LV9/L4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3fb

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final e0(ILxc/w$b;)LZb/b$a;
    .locals 1

    iget-object v0, p0, LZb/g;->g:LYb/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, LZb/g;->d:LZb/g$a;

    iget-object v0, v0, LZb/g$a;->c:Lhe/L;

    invoke-virtual {v0, p2}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/x0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LZb/g;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LYb/x0;->a:LYb/x0$a;

    invoke-virtual {p0, v0, p1, p2}, LZb/g;->c0(LYb/x0;ILxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, LZb/g;->g:LYb/E;

    invoke-virtual {p2}, LYb/E;->k()LYb/x0;

    move-result-object p2

    invoke-virtual {p2}, LYb/x0;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, LYb/x0;->a:LYb/x0$a;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LZb/g;->c0(LYb/x0;ILxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILxc/w$b;Lxc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZb/g;->e0(ILxc/w$b;)LZb/b$a;

    move-result-object p1

    new-instance p2, LO9/c;

    invoke-direct {p2, p1, p3}, LO9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final f0()LZb/b$a;
    .locals 1

    iget-object v0, p0, LZb/g;->d:LZb/g$a;

    iget-object v0, v0, LZb/g$a;->f:Lxc/w$b;

    invoke-virtual {p0, v0}, LZb/g;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final g(LZb/N;)V
    .locals 0

    iget-object p0, p0, LZb/g;->f:LVc/m;

    invoke-virtual {p0, p1}, LVc/m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(LZb/b$a;ILVc/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZb/b$a;",
            "I",
            "LVc/m$a<",
            "LZb/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LZb/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, LZb/g;->f:LVc/m;

    invoke-virtual {p0, p2, p3}, LVc/m;->e(ILVc/m$a;)V

    return-void
.end method

.method public final h(ILYb/k0;LYb/k0;)V
    .locals 5

    iget-object v0, p0, LZb/g;->g:LYb/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LZb/g;->d:LZb/g$a;

    iget-object v2, v1, LZb/g$a;->b:Lhe/t;

    iget-object v3, v1, LZb/g$a;->e:Lxc/w$b;

    iget-object v4, v1, LZb/g$a;->a:LYb/x0$b;

    invoke-static {v0, v2, v3, v4}, LZb/g$a;->b(LYb/E;Lhe/t;Lxc/w$b;LYb/x0$b;)Lxc/w$b;

    move-result-object v0

    iput-object v0, v1, LZb/g$a;->d:Lxc/w$b;

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LZb/e;

    invoke-direct {v1, v0, p1, p2, p3}, LZb/e;-><init>(LZb/b$a;ILYb/k0;LYb/k0;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LF1/M2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final j(LYb/n;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LCs/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LO/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f4

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final l(Lhe/K;Lxc/w$b;)V
    .locals 2

    iget-object v0, p0, LZb/g;->g:LYb/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZb/g;->d:LZb/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object v1

    iput-object v1, p0, LZb/g$a;->b:Lhe/t;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/w$b;

    iput-object p1, p0, LZb/g$a;->e:Lxc/w$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LZb/g$a;->f:Lxc/w$b;

    :cond_0
    iget-object p1, p0, LZb/g$a;->d:Lxc/w$b;

    if-nez p1, :cond_1

    iget-object p1, p0, LZb/g$a;->b:Lhe/t;

    iget-object p2, p0, LZb/g$a;->e:Lxc/w$b;

    iget-object v1, p0, LZb/g$a;->a:LYb/x0$b;

    invoke-static {v0, p1, p2, v1}, LZb/g$a;->b(LYb/E;Lhe/t;Lxc/w$b;LYb/x0$b;)Lxc/w$b;

    move-result-object p1

    iput-object p1, p0, LZb/g$a;->d:Lxc/w$b;

    :cond_1
    invoke-virtual {v0}, LYb/E;->k()LYb/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, LZb/g$a;->d(LYb/x0;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LF1/F;

    invoke-direct {v1, v0, p1}, LF1/F;-><init>(LZb/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final n(JLjava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object p1

    new-instance p2, LIc/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3f8

    invoke-virtual {p0, p1, p3, p2}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object p1

    new-instance p2, LF1/E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    iget-object p1, p0, LZb/g;->g:LYb/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LZb/g;->d:LZb/g$a;

    iget-object v1, v0, LZb/g$a;->b:Lhe/t;

    iget-object v2, v0, LZb/g$a;->e:Lxc/w$b;

    iget-object v3, v0, LZb/g$a;->a:LYb/x0$b;

    invoke-static {p1, v1, v2, v3}, LZb/g$a;->b(LYb/E;Lhe/t;Lxc/w$b;LYb/x0$b;)Lxc/w$b;

    move-result-object v1

    iput-object v1, v0, LZb/g$a;->d:Lxc/w$b;

    invoke-virtual {p1}, LYb/E;->k()LYb/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, LZb/g$a;->d(LYb/x0;)V

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object p1

    new-instance v0, LF1/m3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final q(Lbc/e;)V
    .locals 2

    iget-object v0, p0, LZb/g;->d:LZb/g$a;

    iget-object v0, v0, LZb/g$a;->e:Lxc/w$b;

    invoke-virtual {p0, v0}, LZb/g;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object v0

    new-instance v1, LF1/P2;

    invoke-direct {v1, v0, p1}, LF1/P2;-><init>(LZb/b$a;Lbc/e;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LB3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LZb/g;->h:LVc/j;

    invoke-static {v0}, LVc/a;->f(Ljava/lang/Object;)V

    new-instance v1, LH3/l;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LH3/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LVc/j;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object v0

    new-instance v1, LG3/k;

    invoke-direct {v1, v0, p1}, LG3/k;-><init>(LZb/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LIc/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LS1/b;

    invoke-direct {v1, v0, p1}, LS1/b;-><init>(LZb/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final u(J)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object v0

    new-instance v1, LO/f;

    invoke-direct {v1, v0, p1, p2}, LO/f;-><init>(LZb/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LO1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x406

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final w(JIJ)V
    .locals 8

    iget-object v0, p0, LZb/g;->d:LZb/g$a;

    iget-object v1, v0, LZb/g$a;->b:Lhe/t;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LZb/g$a;->b:Lhe/t;

    invoke-static {v0}, LVc/a;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/w$b;

    :goto_0
    invoke-virtual {p0, v0}, LZb/g;->d0(Lxc/w$b;)LZb/b$a;

    move-result-object v2

    new-instance v1, LZb/f;

    move-wide v4, p1

    move v3, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LZb/f;-><init>(LZb/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v2, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final x(JLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object v0

    new-instance v1, LU1/f;

    invoke-direct {v1, v0, p3, p1, p2}, LU1/f;-><init>(LZb/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final y(Lbc/e;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LHs/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3ef

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method

.method public final z(Lbc/e;)V
    .locals 2

    invoke-virtual {p0}, LZb/g;->f0()LZb/b$a;

    move-result-object p1

    new-instance v0, LG3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f7

    invoke-virtual {p0, p1, v1, v0}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    return-void
.end method
