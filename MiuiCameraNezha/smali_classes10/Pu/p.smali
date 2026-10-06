.class public LPu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/p;


# direct methods
.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(IILjava/lang/String;)I
    .locals 2

    const-string v0, "ratio"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_d

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_a

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_d

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_d

    const/16 p1, 0xac

    if-eq p0, p1, :cond_d

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_4

    const/16 p1, 0xd9

    if-eq p0, p1, :cond_d

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_1

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_d

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xbd

    if-eq p0, p1, :cond_d

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_d

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_d

    const/16 p1, 0xdc

    if-eq p0, p1, :cond_d

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, LPu/p;->e(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/m;->W(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "2.39x1_new"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x6

    return p0

    :cond_4
    :pswitch_0
    invoke-static {p2}, LJp/a;->b(Ljava/lang/String;)F

    move-result p0

    const p1, 0x3faaaaaa

    cmpg-float p1, p0, p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    :pswitch_1
    return v1

    :cond_6
    const p1, 0x3fe38e38

    cmpg-float p1, p0, p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    if-nez p1, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    const p1, 0x4018f5c3    # 2.39f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, 0x3

    return p0

    :cond_a
    invoke-static {p0}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    const/4 p0, -0x1

    if-eq p1, p0, :cond_c

    invoke-static {v1, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v1, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    iget p1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {p1, p0}, LK2/h;->o(II)I

    move-result p0

    return p0

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p2}, LPu/p;->e(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_d
    :pswitch_2
    invoke-static {p0}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result p0

    if-eqz p0, :cond_e

    :goto_1
    const/4 p0, 0x5

    return p0

    :cond_e
    :goto_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2.39x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const-string v0, "16x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :sswitch_2
    const-string v0, "4x3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :sswitch_3
    const-string v0, "3x2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    return p0

    :sswitch_4
    const-string v0, "1x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Landroidx/preference/Preference;)Z
    .locals 1

    instance-of v0, p0, Lmiuix/preference/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lmiuix/preference/z;

    invoke-interface {p0}, Lmiuix/preference/z;->c()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;
    .locals 1

    new-instance v0, LPu/j;

    invoke-direct {v0, p0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Lkl/r;)Landroid/util/Range;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/i;->L0()Z

    move-result p0

    const-string v0, "getFloatRange(...)"

    if-nez p0, :cond_0

    iget p0, p1, Lkl/r;->c:I

    iget-object p1, p1, Lkl/r;->b:Lj9/e;

    invoke-static {p0, p1}, Lg9/h;->V3(ILj9/e;)Landroid/util/Range;

    move-result-object p0

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    iget-object v1, p0, Lu6/f;->a:Lu6/b;

    iget v1, v1, Lu6/b;->a:I

    iget-object v2, p0, Lu6/f;->a:Lu6/b;

    invoke-interface {v2, v1}, Lu6/a;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p1, Lkl/r;->c:I

    iget-object p1, p1, Lkl/r;->b:Lj9/e;

    invoke-static {p0, p1}, Lg9/h;->V3(ILj9/e;)Landroid/util/Range;

    move-result-object p0

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lu6/f;->a:Lu6/b;

    iget p0, p0, Lu6/b;->a:I

    invoke-static {p0}, Lu6/f;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Landroid/util/Range;

    sget p1, Lur/i;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lu6/f;->b0(I)Z

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_4

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->u()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lww/k;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_3
    invoke-static {}, Lur/i;->h()F

    move-result p0

    new-instance p1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr p0, v1

    invoke-static {p0}, LBw/u;->O(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1

    :cond_4
    invoke-static {p0}, Lu6/f;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->u()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lww/k;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_5
    invoke-static {}, Lur/i;->i()F

    move-result p0

    new-instance p1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr p0, v1

    invoke-static {p0}, LBw/u;->O(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1

    :cond_6
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object v0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q2()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LJe/b;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lww/k;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lkl/r;->c:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    array-length p1, p0

    if-eqz p1, :cond_8

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    mul-float/2addr p0, v0

    invoke-static {p0}, LBw/u;->O(F)F

    move-result p0

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/high16 p0, 0x40c00000    # 6.0f

    :goto_1
    new-instance p1, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1
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

    const/4 p0, 0x0

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

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
