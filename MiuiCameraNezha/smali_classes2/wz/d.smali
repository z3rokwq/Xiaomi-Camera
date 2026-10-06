.class public final Lwz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwz/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LBw/h;Ljava/lang/Object;Ljava/lang/Object;LVu/c;)V
    .locals 4

    instance-of v0, p3, LBw/B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBw/B;

    iget v1, v0, LBw/B;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/B;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/B;

    invoke-direct {v0, p3}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p3, v0, LBw/B;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/B;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, LBw/B;->a:Ljava/lang/Object;

    invoke-static {p3}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, LPu/l;->b(Ljava/lang/Object;)V

    iput-object p2, v0, LBw/B;->a:Ljava/lang/Object;

    iput v3, v0, LBw/B;->c:I

    invoke-interface {p0, p1, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, LCw/a;

    invoke-direct {p0, p2}, LCw/a;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Lvv/u;)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "oldValueParameters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, LQu/u;->b1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPu/j;

    iget-object v3, v2, LPu/j;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Llw/D;

    iget-object v2, v2, LPu/j;->b:Ljava/lang/Object;

    check-cast v2, Lvv/d0;

    new-instance v4, Lyv/c0;

    invoke-interface {v2}, Lvv/d0;->j()I

    move-result v7

    invoke-interface {v2}, Lwv/a;->y()Lwv/g;

    move-result-object v8

    invoke-interface {v2}, Lvv/k;->getName()LUv/f;

    move-result-object v9

    const-string v3, "oldParameter.name"

    invoke-static {v9, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lvv/d0;->H0()Z

    move-result v11

    invoke-interface {v2}, Lvv/d0;->z0()Z

    move-result v12

    invoke-interface {v2}, Lvv/d0;->x0()Z

    move-result v13

    invoke-interface {v2}, Lvv/d0;->C0()Llw/D;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Lbw/b;->j(Lvv/k;)Lvv/B;

    move-result-object v3

    invoke-interface {v3}, Lvv/B;->m()Lsv/j;

    move-result-object v3

    invoke-virtual {v3, v10}, Lsv/j;->f(Llw/D;)Llw/D;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Lvv/n;->i()Lvv/U;

    move-result-object v15

    const-string v2, "oldParameter.source"

    invoke-static {v15, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Lyv/c0;-><init>(Lvv/a;Lvv/d0;ILwv/g;LUv/f;Llw/D;ZZZLlw/D;Lvv/U;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final e(Lvv/e;)LIv/I;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbw/b;->a:I

    invoke-interface {p0}, Lvv/e;->r()Llw/K;

    move-result-object p0

    invoke-virtual {p0}, Llw/D;->U0()Llw/a0;

    move-result-object p0

    invoke-interface {p0}, Llw/a0;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/D;

    invoke-static {v0}, Lsv/j;->x(Llw/D;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Llw/D;->U0()Llw/a0;

    move-result-object v0

    invoke-interface {v0}, Llw/a0;->o()Lvv/h;

    move-result-object v0

    sget-object v2, Lvv/f;->a:Lvv/f;

    invoke-static {v0, v2}, LXv/i;->n(Lvv/k;Lvv/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lvv/f;->c:Lvv/f;

    invoke-static {v0, v2}, LXv/i;->n(Lvv/k;Lvv/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvv/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Lvv/e;->t0()Lew/j;

    move-result-object p0

    instance-of v2, p0, LIv/I;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, LIv/I;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lwz/d;->e(Lvv/e;)LIv/I;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static f(ILjava/nio/ByteOrder;)[B
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_0

    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    shr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0

    :cond_0
    shr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    shr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static final g()Z
    .locals 3

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v0, v1, v2}, Lbi/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final k()Z
    .locals 3

    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v0, v1, v2}, Lbi/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q()Z
    .locals 3

    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1, v2}, Lbi/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final t(Landroid/view/View;Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LA0/a;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static u(ILjava/nio/ByteOrder;)[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0

    :cond_0
    shr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0
.end method


# virtual methods
.method public A(Lkl/r;)Landroid/util/Range;
    .locals 1

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const v0, 0x4089999a    # 4.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([FZZ)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lkl/r;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lkl/c;
    .locals 0

    sget-object p0, Lkl/c;->a:Lkl/c;

    return-object p0
.end method

.method public l(FFLyl/b;Lyl/a;)Lyl/c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lkl/n;->l(FFLyl/b;Lyl/a;)Lyl/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lkl/m;)Lkl/o;
    .locals 0

    sget-object p0, Lkl/o$c;->a:Lkl/o$c;

    return-object p0
.end method

.method public s(Lkl/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwz/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuffer;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v0, Lwz/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " []"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
