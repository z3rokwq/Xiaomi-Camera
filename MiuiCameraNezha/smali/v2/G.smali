.class public final Lv2/G;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CompnentFNumberAdjust"

    return-object p0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lv2/G;->a:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/D;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/e;->cv_lens_title:I

    return p0

    :cond_0
    sget p0, LQh/e;->beauty_lens:I

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/D;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lv2/G;->b:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    sget p0, LQh/e;->cv_lens_title:I

    return p0

    :cond_2
    sget p0, LQh/e;->beauty_lens_none:I

    return p0
.end method

.method public final n()I
    .locals 5

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v1, v0, Lu2/X;->u:I

    invoke-virtual {v0, v1}, Lu2/X;->E(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/4 v0, 0x0

    iput v0, p0, Lv2/G;->a:I

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v0

    iput v0, p0, Lv2/G;->b:I

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iput v1, p0, Lv2/G;->a:I

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v2, 0xab

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/D;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    iput v0, p0, Lv2/G;->a:I

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->S()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v2, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->n1()L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇$a;

    move-result-object v2

    sget-object v3, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇$a;->d:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇$a;

    if-ne v2, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_d

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lj9/f;->l2()Z

    move-result v2

    iget-object v3, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    if-nez v2, :cond_a

    invoke-static {}, Lj9/f;->y2()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lj9/f;->l2()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lj9/f;->y2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    goto :goto_0

    :cond_5
    iput v1, p0, Lv2/G;->a:I

    goto/16 :goto_5

    :cond_6
    :goto_0
    invoke-virtual {v0}, LJe/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->x3()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lv2/G;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/G;->a:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lv2/G;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv2/G;->a:I

    :goto_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->M()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->U3()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    invoke-static {}, Lj9/f;->y2()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lv2/G;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lv2/G;->a:I

    goto :goto_5

    :cond_9
    iget v0, p0, Lv2/G;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lv2/G;->a:I

    goto :goto_5

    :cond_a
    :goto_2
    invoke-virtual {v0}, LJe/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->x3()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lv2/G;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/G;->a:I

    goto :goto_3

    :cond_b
    iget v0, p0, Lv2/G;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv2/G;->a:I

    :goto_3
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lj9/f;->y2()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lv2/G;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lv2/G;->a:I

    goto :goto_5

    :cond_c
    iget v0, p0, Lv2/G;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lv2/G;->a:I

    goto :goto_5

    :cond_d
    :goto_4
    const/16 v0, 0x20

    iput v0, p0, Lv2/G;->a:I

    :cond_e
    :goto_5
    iget p0, p0, Lv2/G;->a:I

    return p0
.end method
