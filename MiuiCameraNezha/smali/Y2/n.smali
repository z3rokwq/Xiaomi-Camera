.class public final LY2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkw/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static a(LZ5/j;)LZ5/a;
    .locals 7

    const/16 v0, 0x9

    iget-object v1, p0, LZ5/j;->c:LZ5/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout builder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LZ5/g;

    invoke-direct {v0, p0}, LZ5/g;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_1
    new-instance v0, LZ5/t;

    invoke-direct {v0, p0}, LZ5/t;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_2
    new-instance v1, LZ5/w;

    invoke-direct {v1, p0}, LZ5/a;-><init>(LZ5/j;)V

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    iput-object p0, v1, LZ5/a;->e:[I

    const/16 p0, 0x14

    const/4 v0, 0x5

    const/16 v2, 0x8

    const/16 v3, 0xb

    filled-new-array {p0, v0, v2, v3}, [I

    move-result-object p0

    iput-object p0, v1, LZ5/a;->d:[I

    return-object v1

    :pswitch_3
    new-instance v0, LZ5/s;

    invoke-direct {v0, p0}, LZ5/v;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_4
    new-instance v0, LZ5/v;

    invoke-direct {v0, p0}, LZ5/v;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_5
    new-instance v0, LZ5/q;

    invoke-direct {v0, p0}, LZ5/q;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_6
    new-instance v1, LZ5/c;

    invoke-direct {v1, p0}, LZ5/a;-><init>(LZ5/j;)V

    iget-object p0, v1, LZ5/a;->a:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v1, LZ5/c;->m:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr p0, v3

    invoke-direct {v5, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v1, LZ5/c;->o:Landroid/graphics/Rect;

    new-array p0, v0, [I

    fill-array-data p0, :array_1

    iput-object p0, v1, LZ5/a;->e:[I

    return-object v1

    :pswitch_7
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->i0()Z

    new-instance v0, LZ5/d;

    invoke-direct {v0, p0}, LZ5/d;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_8
    new-instance v0, LZ5/e;

    invoke-direct {v0, p0}, LZ5/e;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_9
    new-instance v0, LZ5/r;

    invoke-direct {v0, p0}, LZ5/f;-><init>(LZ5/j;)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v0, LZ5/f;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, LZ5/f;->n:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p0, v0, LZ5/f;->n:Landroid/graphics/Rect;

    iput-object v1, v0, LZ5/f;->m:Landroid/graphics/Rect;

    return-object v0

    :pswitch_a
    new-instance v0, LZ5/f;

    invoke-direct {v0, p0}, LZ5/f;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_b
    new-instance v0, LZ5/b;

    invoke-direct {v0, p0}, LZ5/e;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_c
    new-instance v0, LZ5/o;

    invoke-direct {v0, p0}, LZ5/n;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_d
    new-instance v0, LZ5/n;

    invoke-direct {v0, p0}, LZ5/n;-><init>(LZ5/j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x2
        0xd
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method

.method public static b(Lf6/l;LTb/p;)Lg6/i;
    .locals 2

    iget v0, p0, Lf6/l;->a:I

    const-string v1, "operationProvider"

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown operation type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lg6/z;

    invoke-direct {v0, p0, p1}, Lg6/i;-><init>(Lf6/l;LTb/p;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lg6/v;

    invoke-direct {v0, p0, p1}, Lg6/i;-><init>(Lf6/l;LTb/p;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lg6/a;

    invoke-direct {v0, p0, p1}, Lg6/i;-><init>(Lf6/l;LTb/p;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lg6/p;

    invoke-direct {v0, p0, p1}, Lg6/i;-><init>(Lf6/l;LTb/p;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lg6/F;

    invoke-direct {v0, p0, p1}, Lg6/i;-><init>(Lf6/l;LTb/p;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lg6/I;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lg6/i;-><init>(Lf6/l;LTb/p;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lg6/s;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lg6/i;-><init>(Lf6/l;LTb/p;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lg6/j;

    invoke-direct {v0, p0, p1}, Lg6/i;-><init>(Lf6/l;LTb/p;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lg6/x;

    invoke-direct {v0, p0, p1}, Lg6/i;-><init>(Lf6/l;LTb/p;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lg6/y;

    invoke-direct {v0, p0, p1}, Lg6/i;-><init>(Lf6/l;LTb/p;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lg6/f;

    invoke-direct {v0, p0, p1}, Lg6/i;-><init>(Lf6/l;LTb/p;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/app/Activity;Ly3/q;ILQ6/f0;I)LZ5/j;
    .locals 5

    const-string v0, "LayoutHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {p2}, Lt3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "get module entry by default mode."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    iget p1, p1, Lu2/X;->u:I

    invoke-static {p1}, Lu2/X;->G(I)I

    move-result p1

    invoke-static {p1}, Lt3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/entry/a;->getModeUI()Ly3/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get camera module entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p4}, LY2/n;->i(Landroid/app/Activity;Ly3/q;I)LZ5/l;

    move-result-object p2

    sget-object p4, LZ5/l;->m:LZ5/l;

    if-eq p2, p4, :cond_7

    sget-object p4, LZ5/l;->n:LZ5/l;

    if-ne p2, p4, :cond_3

    goto :goto_4

    :cond_3
    sget-object p4, LZ5/l;->o:LZ5/l;

    if-ne p2, p4, :cond_4

    sget p4, LK2/h;->i:I

    sget v2, LK2/h;->h:I

    goto :goto_3

    :cond_4
    sget-boolean p4, LK2/h;->n:Z

    if-eqz p4, :cond_5

    sget v2, LK2/h;->h:I

    goto :goto_1

    :cond_5
    sget v2, LK2/h;->i:I

    :goto_1
    if-eqz p4, :cond_6

    sget p4, LK2/h;->i:I

    goto :goto_2

    :cond_6
    sget p4, LK2/h;->h:I

    :goto_2
    move v4, v2

    move v2, p4

    move p4, v4

    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, p4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p4, "createTargetBuilder_area = "

    invoke-static {v3, p4}, LCs/V;->b(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v3, Landroid/graphics/Rect;

    sget p4, LK2/h;->g:I

    sget v0, LK2/h;->f:I

    invoke-direct {v3, v1, v1, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    new-instance p4, LZ5/j;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p4, LZ5/j;->k:Z

    iput-object p0, p4, LZ5/j;->a:Landroid/app/Activity;

    iput-object p2, p4, LZ5/j;->c:LZ5/l;

    invoke-static {p0}, LK2/h;->f(Landroid/app/Activity;)I

    move-result p2

    iput p2, p4, LZ5/j;->d:I

    invoke-interface {p1}, Ly3/p;->getModuleId()I

    move-result p2

    iput p2, p4, LZ5/j;->g:I

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p2

    invoke-virtual {p2}, Lu2/X;->O()Z

    move-result p2

    iput-boolean p2, p4, LZ5/j;->e:Z

    iput-object v3, p4, LZ5/j;->b:Landroid/graphics/Rect;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p2

    const-class v0, Lv2/D0;

    invoke-virtual {p2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/D0;

    invoke-virtual {p2}, Lv2/D0;->b()I

    move-result p2

    iput p2, p4, LZ5/j;->f:I

    iput-object p3, p4, LZ5/j;->h:LQ6/f0;

    sget-object p2, LK2/j;->a:Ljava/util/HashMap;

    sget-object p2, LK2/j$a;->a:LK2/j;

    iput-object p2, p4, LZ5/j;->i:LK2/j;

    invoke-interface {p1}, Ly3/q;->m()Ly3/o;

    move-result-object p2

    invoke-interface {p2, p0}, Ly3/o;->e(Landroid/app/Activity;)LL6/a;

    move-result-object p0

    iput-object p0, p4, LZ5/j;->j:LL6/a;

    invoke-interface {p1}, Ly3/p;->getModuleId()I

    move-result p0

    const/16 p1, 0xfe

    if-ne p0, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p4, LZ5/j;->k:Z

    return-object p4
.end method

.method public static final d(Landroidx/appfunctions/a;Ljava/lang/String;Lu/b;ZZ)Ljava/lang/Object;
    .locals 5

    iget-object p2, p2, Lu/b;->c:Lu/f;

    instance-of v0, p2, Lu/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->j(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v1, [I

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->j(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p2, Lu/j;

    const/4 v2, 0x1

    const-string v3, "key"

    iget-object v4, p0, Landroidx/appfunctions/a;->a:Lr/i;

    if-eqz v0, :cond_7

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v0, [J

    if-nez p4, :cond_5

    if-nez p3, :cond_5

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, p2, v2, p0}, Lr/i;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_3
    if-nez p0, :cond_4

    new-array p0, v1, [J

    :cond_4
    return-object p0

    :cond_5
    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1, p2, v2, p0}, Lr/i;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_6
    return-object p0

    :cond_7
    instance-of v0, p2, Lu/h;

    if-eqz v0, :cond_a

    if-nez p4, :cond_9

    if-nez p3, :cond_9

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->h(Ljava/lang/String;)[F

    move-result-object p0

    if-nez p0, :cond_8

    new-array p0, v1, [F

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->h(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p2, Lu/g;

    if-eqz v0, :cond_f

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v0, [D

    if-nez p4, :cond_d

    if-nez p3, :cond_d

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1, p2, v2, p0}, Lr/i;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_b
    if-nez p0, :cond_c

    new-array p0, v1, [D

    :cond_c
    return-object p0

    :cond_d
    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz v4, :cond_e

    invoke-virtual {v4, p1, p2, v2, p0}, Lr/i;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_e
    return-object p0

    :cond_f
    instance-of v0, p2, Lu/c;

    if-eqz v0, :cond_14

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v0, [Z

    if-nez p4, :cond_12

    if-nez p3, :cond_12

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1, p2, v2, p0}, Lr/i;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_10
    if-nez p0, :cond_11

    new-array p0, v1, [Z

    :cond_11
    return-object p0

    :cond_12
    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    if-eqz v4, :cond_13

    invoke-virtual {v4, p1, p2, v2, p0}, Lr/i;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_13
    return-object p0

    :cond_14
    instance-of v0, p2, Lu/d;

    if-nez v0, :cond_29

    instance-of v0, p2, Lu/s;

    sget-object v1, LQu/w;->a:LQu/w;

    if-eqz v0, :cond_17

    if-nez p4, :cond_16

    if-nez p3, :cond_16

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_15

    goto/16 :goto_3

    :cond_15
    return-object p0

    :cond_16
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_17
    instance-of v0, p2, Lu/o;

    if-eqz v0, :cond_1a

    check-cast p2, Lu/o;

    iget-object p2, p2, Lu/o;->c:Ljava/lang/String;

    invoke-static {p2}, LY2/n;->h(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p4, :cond_19

    if-nez p3, :cond_19

    invoke-virtual {p0, p2, p1}, Landroidx/appfunctions/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_18

    goto/16 :goto_3

    :cond_18
    return-object p0

    :cond_19
    invoke-virtual {p0, p2, p1}, Landroidx/appfunctions/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1a
    instance-of v0, p2, Lu/l;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_20

    if-nez p4, :cond_1d

    if-nez p3, :cond_1d

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_23

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/a;

    move-object p4, p2

    check-cast p4, Lu/l;

    iget-object p4, p4, Lu/l;->e:Ljava/lang/String;

    if-eqz p4, :cond_1b

    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    return-object p1

    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_27

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/a;

    move-object p4, p2

    check-cast p4, Lu/l;

    iget-object p4, p4, Lu/l;->e:Ljava/lang/String;

    if-eqz p4, :cond_1e

    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    return-object p1

    :cond_20
    instance-of v0, p2, Lu/p;

    if-eqz v0, :cond_28

    if-nez p4, :cond_24

    if-nez p3, :cond_24

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_23

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/a;

    move-object p4, p2

    check-cast p4, Lu/p;

    iget-object p4, p4, Lu/p;->c:Ljava/lang/String;

    if-eqz p4, :cond_21

    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    return-object p1

    :cond_23
    :goto_3
    return-object v1

    :cond_24
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_27

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/a;

    move-object p4, p2

    check-cast p4, Lu/p;

    iget-object p4, p4, Lu/p;->c:Ljava/lang/String;

    if-eqz p4, :cond_25

    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    return-object p1

    :cond_27
    const/4 p0, 0x0

    return-object p0

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown item DataTypeMetadata: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "List<ByteArray> is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()LZ5/l;
    .locals 1

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LZ5/l;->o:LZ5/l;

    return-object v0

    :cond_0
    sget-boolean v0, LK2/h;->n:Z

    if-nez v0, :cond_1

    sget-object v0, LZ5/l;->d:LZ5/l;

    return-object v0

    :cond_1
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-boolean v0, v0, Lt2/j;->o:Z

    if-eqz v0, :cond_2

    sget-object v0, LZ5/l;->f:LZ5/l;

    return-object v0

    :cond_2
    sget-object v0, LZ5/l;->e:LZ5/l;

    return-object v0
.end method

.method public static final f(Landroidx/fragment/app/Fragment;Lg/a;)Lg/b;
    .locals 1

    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh/a;Lg/a;)Lg/b;

    move-result-object p0

    const-string p1, "registerForActivityResult(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g()LZ5/l;
    .locals 4

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->c()Z

    move-result v1

    sget-object v2, LZ5/l;->b:LZ5/l;

    if-eqz v1, :cond_2

    invoke-static {}, LK2/h;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-boolean v0, v0, Lt2/j;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, LZ5/l;->l:LZ5/l;

    return-object v0

    :cond_0
    sget-object v0, LZ5/l;->k:LZ5/l;

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->d()Z

    move-result v1

    sget-object v3, LZ5/l;->c:LZ5/l;

    if-eqz v1, :cond_5

    sget-boolean v0, LK2/h;->o:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, LK2/h;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LJe/c;->c:Z

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, LK2/h;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LZ5/l;->n:LZ5/l;

    return-object v0

    :cond_7
    return-object v2
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    const-string v0, "Class \'"

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\' is not a Parcelable."

    invoke-static {v0, p0, v2}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\' could not be found."

    invoke-static {v0, p0, v3}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static i(Landroid/app/Activity;Ly3/q;I)LZ5/l;
    .locals 20

    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, LY2/m;->a(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LK2/f;

    invoke-direct {v3, v1}, LK2/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LK2/g;

    invoke-direct {v3, v1}, LK2/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LZ5/l;->m:LZ5/l;

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, LY2/n;->g()LZ5/l;

    move-result-object v0

    invoke-static {}, LK2/h;->E()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LZ5/l;->c:LZ5/l;

    if-ne v0, v1, :cond_1

    sget-object v0, LZ5/l;->b:LZ5/l;

    :cond_1
    return-object v0

    :cond_2
    sget-boolean v4, LJe/c;->d:Z

    sget-object v5, LZ5/l;->a:LZ5/l;

    sget-object v6, LZ5/l;->g:LZ5/l;

    sget-object v7, LZ5/l;->h:LZ5/l;

    sget-object v8, LZ5/l;->i:LZ5/l;

    sget-object v9, LZ5/l;->j:LZ5/l;

    if-eqz v4, :cond_3

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    const-string v4, "camera.debug.layout_mode"

    const/4 v10, -0x1

    invoke-static {v4, v10}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, LZ5/l;->n:LZ5/l;

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v3

    iget-boolean v3, v3, Lt2/j;->r:Z

    if-eqz v3, :cond_4

    sget-object v3, LZ5/l;->l:LZ5/l;

    goto :goto_1

    :cond_4
    sget-object v3, LZ5/l;->k:LZ5/l;

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v3

    iget-boolean v3, v3, Lt2/j;->q:Z

    if-eqz v3, :cond_5

    move-object v3, v9

    goto :goto_1

    :cond_5
    move-object v3, v8

    goto :goto_1

    :pswitch_3
    invoke-static {}, LY2/n;->e()LZ5/l;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, LJe/b;->i0()Z

    sget-boolean v3, LK2/h;->n:Z

    if-eqz v3, :cond_6

    move-object v3, v7

    goto :goto_1

    :cond_6
    move-object v3, v6

    goto :goto_1

    :pswitch_5
    invoke-static {}, LY2/n;->g()LZ5/l;

    move-result-object v3

    :goto_1
    :pswitch_6
    const-string v4, "getTargetLayoutMode, debug "

    const-string v10, "LayoutHelper"

    if-eq v3, v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    invoke-static {}, Ls4/a;->b()I

    move-result v5

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ltz v0, :cond_a

    if-eq v0, v11, :cond_9

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_8
    move v11, v1

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v12

    goto :goto_3

    :cond_a
    if-ne v5, v11, :cond_8

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-static {v13}, Lvr/j;->n(Landroid/content/Intent;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v13}, Lvr/j;->x(Landroid/content/Intent;)Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_b
    invoke-static {}, LK2/h;->y()Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_c
    invoke-static {}, LK2/h;->z()Z

    move-result v13

    if-nez v13, :cond_e

    sget-boolean v13, LK2/h;->o:Z

    if-eqz v13, :cond_d

    goto :goto_4

    :cond_d
    move v13, v1

    goto :goto_5

    :cond_e
    :goto_4
    move v13, v12

    :goto_5
    invoke-static {}, LK2/h;->y()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-static {}, LK2/h;->D()Z

    move-result v14

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v15

    iput-boolean v14, v15, Lt2/j;->r:Z

    :cond_f
    invoke-virtual {v2}, LJe/b;->r1()Z

    move-result v14

    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, Ly3/q;->m()Ly3/o;

    move-result-object v15

    invoke-interface {v15}, Ly3/o;->c()Z

    move-result v15

    if-eqz v15, :cond_11

    if-eqz v11, :cond_11

    if-eqz v14, :cond_10

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v14

    iget-boolean v14, v14, Lt2/j;->n:Z

    if-nez v14, :cond_11

    :cond_10
    move v14, v12

    goto :goto_6

    :cond_11
    move v14, v1

    :goto_6
    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, Ly3/q;->m()Ly3/o;

    move-result-object v15

    invoke-interface {v15}, Ly3/o;->b()Z

    move-result v15

    if-eqz v15, :cond_12

    if-eqz v11, :cond_12

    move v15, v12

    goto :goto_7

    :cond_12
    move v15, v1

    :goto_7
    if-eqz p1, :cond_13

    invoke-interface/range {p1 .. p1}, Ly3/q;->m()Ly3/o;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ly3/o;->d()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v12

    iget-boolean v12, v12, Lt2/j;->n:Z

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_8

    :cond_13
    move v12, v1

    :goto_8
    if-eqz p1, :cond_14

    invoke-interface/range {p1 .. p1}, Ly3/q;->m()Ly3/o;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ly3/o;->b()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    iget-boolean v1, v1, Lt2/j;->p:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    sget-object v16, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v16, v2

    const-string v2, "getTargetLayoutMode devicePosture:"

    move-object/from16 v18, v6

    const-string v6, " overlayDevicePosture:"

    move-object/from16 v19, v7

    const-string v7, " halfOpen:"

    invoke-static {v5, v0, v2, v6, v7}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " unSupportCase:"

    const-string v5, " supportFoldHover:"

    invoke-static {v0, v11, v2, v13, v5}, LF1/u2;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, " supportGalleryMode:"

    const-string v5, " supportFlipHover:"

    invoke-static {v0, v14, v2, v12, v5}, LF1/u2;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, " supportFlipMode:"

    invoke-static {v0, v15, v2, v1}, LF1/B2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_15

    invoke-static {}, LY2/n;->g()LZ5/l;

    move-result-object v0

    goto :goto_c

    :cond_15
    if-nez v15, :cond_1a

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v14, :cond_17

    invoke-static {}, LY2/n;->e()LZ5/l;

    move-result-object v0

    goto :goto_c

    :cond_17
    if-eqz v12, :cond_19

    invoke-virtual/range {v16 .. v16}, LJe/b;->i0()Z

    sget-boolean v0, LK2/h;->n:Z

    if-eqz v0, :cond_18

    move-object/from16 v6, v19

    goto :goto_a

    :cond_18
    move-object/from16 v6, v18

    :goto_a
    move-object v0, v6

    goto :goto_c

    :cond_19
    invoke-static {}, LY2/n;->g()LZ5/l;

    move-result-object v0

    goto :goto_c

    :cond_1a
    :goto_b
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-boolean v0, v0, Lt2/j;->q:Z

    if-eqz v0, :cond_1b

    move-object v8, v9

    :cond_1b
    move-object v0, v8

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Landroid/content/Intent;Landroidx/fragment/app/l;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "launchCatchException: "

    invoke-static {p1, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ActivityUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static final k(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "launchForResultCatchException: "

    invoke-static {p1, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ActivityUtils"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
