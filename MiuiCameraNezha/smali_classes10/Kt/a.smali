.class public final LKt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# static fields
.field public static a:I = 0x1


# direct methods
.method public static c()I
    .locals 2

    sget v0, LKt/a;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LKt/a;->a:I

    return v0
.end method

.method public static final d(Lo5/p;IIJ)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, LKt/a;->f(Lo5/p;IIJI)V

    return-void
.end method

.method public static final e(Lo5/p;ILjava/lang/String;J)V
    .locals 9

    invoke-virtual {p0}, Lo5/p;->Dr()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lo5/p;->k1:Lo5/p$d;

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lo5/p;->kr(ILjava/lang/String;JIZLandroid/widget/TextView;Lo5/p$d;)V

    return-void
.end method

.method public static f(Lo5/p;IIJI)V
    .locals 9

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0xbb8

    :cond_0
    move-wide v3, p3

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo5/p;->Dr()Landroid/widget/TextView;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v8, p0, Lo5/p;->k1:Lo5/p$d;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Lo5/p;->kr(ILjava/lang/String;JIZLandroid/widget/TextView;Lo5/p$d;)V

    return-void
.end method

.method public static final h(Lo5/p;IIJI)V
    .locals 9

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(...)"

    invoke-static {v2, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo5/p;->Dr()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lo5/p;->k1:Lo5/p$d;

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Lo5/p;->kr(ILjava/lang/String;JIZLandroid/widget/TextView;Lo5/p$d;)V

    return-void
.end method

.method public static final i(Lvv/G;LUv/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lvv/I;

    if-eqz v0, :cond_0

    check-cast p0, Lvv/I;

    invoke-interface {p0, p1, p2}, Lvv/I;->a(LUv/c;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lvv/G;->b(LUv/c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final j(Lvv/G;LUv/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lvv/I;

    if-eqz v0, :cond_0

    check-cast p0, Lvv/I;

    invoke-interface {p0, p1}, Lvv/I;->c(LUv/c;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, LKt/a;->l(Lvv/G;LUv/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final l(Lvv/G;LUv/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, LKt/a;->i(Lvv/G;LUv/c;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 0

    const p0, 0x7f1300e0

    return p0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()I
    .locals 0

    const p0, 0x7f1300dc

    return p0
.end method

.method public q()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v()I
    .locals 0

    const p0, 0x7f1300da

    return p0
.end method

.method public w()I
    .locals 0

    const p0, 0x7f1300e4

    return p0
.end method
