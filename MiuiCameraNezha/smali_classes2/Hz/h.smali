.class public final LHz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/h;
.implements Lcom/xiaomi/push/service/l0;


# direct methods
.method public static g(Lmiuix/appcompat/app/AppCompatActivity;)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LHz/h;->j(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean v0, LWx/a;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, LWx/a;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    if-nez p0, :cond_2

    sget-boolean p0, LWx/a;->b:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->o()Lp9/E;

    move-result-object v0

    invoke-interface {v0, p0}, Lp9/E;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->o()Lp9/E;

    move-result-object v0

    invoke-interface {v0, p0}, Lp9/E;->q(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v1, Landroid/content/Intent;

    const-string v2, "getMiuiFlags"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3, v4}, Lry/a;->f(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getMiuiFlags error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IntentUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static k(D)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr p0, v6

    :cond_1
    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    new-instance v2, LHz/e;

    invoke-direct {v2, p0, p1}, LHz/e;-><init>(J)V

    const/16 v3, -0x3fe

    iget v6, v2, LHz/e;->b:I

    if-ge v6, v3, :cond_4

    if-eqz v4, :cond_3

    :goto_1
    const-string p0, "-0"

    return-object p0

    :cond_3
    const-string p0, "0"

    return-object p0

    :cond_4
    const/16 v3, 0x400

    if-ne v6, v3, :cond_6

    const-wide v3, -0xfbdfffc40000L

    cmp-long p0, p0, v3

    if-nez p0, :cond_5

    const-string p0, "3.484840871308E+308"

    return-object p0

    :cond_5
    move v4, v5

    :cond_6
    sget-object p0, LHz/g;->d:Ljava/math/BigDecimal;

    const/16 p0, 0x31

    const/16 p1, 0x14

    const/16 v3, 0x2e

    if-gt v6, p0, :cond_8

    if-ge v6, v3, :cond_7

    goto :goto_2

    :cond_7
    move p0, v5

    goto :goto_3

    :cond_8
    :goto_2
    const p0, 0x4d105

    mul-int/2addr p0, v6

    const/high16 v7, 0xf00000

    sub-int/2addr v7, p0

    shr-int/lit8 p0, v7, 0x14

    neg-int p0, p0

    :goto_3
    new-instance v7, LHz/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, LHz/e;->a:Ljava/math/BigInteger;

    iput-object v2, v7, LHz/f;->a:Ljava/math/BigInteger;

    iput v6, v7, LHz/f;->b:I

    if-eqz p0, :cond_9

    neg-int v2, p0

    invoke-virtual {v7, v2}, LHz/f;->b(I)V

    :cond_9
    iget v2, v7, LHz/f;->b:I

    iget-object v6, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x40

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bad binary exp "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v7, LHz/f;->b:I

    iget-object v1, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x40

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v2, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x40

    iget-object v6, v7, LHz/f;->a:Ljava/math/BigInteger;

    sget-object v8, LHz/f;->d:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_a

    goto :goto_4

    :cond_a
    :pswitch_1
    invoke-virtual {v7, v1}, LHz/f;->b(I)V

    add-int/2addr p0, v0

    goto :goto_4

    :pswitch_2
    iget-object v2, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x40

    iget-object v6, v7, LHz/f;->a:Ljava/math/BigInteger;

    sget-object v8, LHz/f;->c:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_4

    :cond_b
    :pswitch_3
    invoke-virtual {v7, v0}, LHz/f;->b(I)V

    add-int/2addr p0, v1

    :goto_4
    :pswitch_4
    iget-object v2, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v6, v2, -0x40

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    if-ltz v6, :cond_22

    iget v8, v7, LHz/f;->b:I

    add-int/2addr v8, v6

    iput v8, v7, LHz/f;->b:I

    const/16 v8, 0x20

    if-le v6, v8, :cond_d

    add-int/lit8 v8, v2, -0x41

    const v9, 0xffffe0

    and-int/2addr v8, v9

    iget-object v9, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    iput-object v9, v7, LHz/f;->a:Ljava/math/BigInteger;

    sub-int/2addr v6, v8

    sub-int/2addr v2, v8

    :cond_d
    if-lt v6, v0, :cond_21

    iget-object v8, v7, LHz/f;->a:Ljava/math/BigInteger;

    if-ge v6, v0, :cond_e

    sget-object v9, LHz/f$a;->a:[Ljava/math/BigInteger;

    goto :goto_5

    :cond_e
    sget-object v9, LHz/f$a;->a:[Ljava/math/BigInteger;

    aget-object v9, v9, v6

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    :goto_5
    iput-object v8, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-le v8, v2, :cond_f

    add-int/2addr v6, v0

    iget v2, v7, LHz/f;->b:I

    add-int/2addr v2, v0

    iput v2, v7, LHz/f;->b:I

    :cond_f
    iget-object v2, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v7, LHz/f;->a:Ljava/math/BigInteger;

    :goto_6
    iget v2, v7, LHz/f;->b:I

    add-int/lit8 v2, v2, -0x27

    iget-object v6, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    shl-int v2, v6, v2

    const v6, 0xffff80

    and-int/2addr v2, v6

    iget-object v6, v7, LHz/f;->a:Ljava/math/BigInteger;

    iget v7, v7, LHz/f;->b:I

    rsub-int/lit8 v7, v7, 0x3f

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    new-instance v8, LHz/g;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v4, :cond_10

    const/16 v4, 0x2d

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    const/high16 v4, 0x800000

    if-lt v2, v4, :cond_11

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    :cond_11
    const-wide v9, 0x38d7ea4c68000L

    cmp-long v2, v6, v9

    if-gez v2, :cond_12

    new-instance v2, LHz/g;

    invoke-direct {v2, v6, v7, v5, p0}, LHz/g;-><init>(JII)V

    goto :goto_7

    :cond_12
    new-instance v2, LHz/g;

    const-wide/16 v9, 0xa

    div-long/2addr v6, v9

    add-int/2addr p0, v0

    invoke-direct {v2, v6, v7, v5, p0}, LHz/g;-><init>(JII)V

    :goto_7
    iget p0, v2, LHz/g;->a:I

    add-int/lit8 v4, p0, 0xe

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x30

    const/16 v9, 0x62

    iget-wide v10, v2, LHz/g;->b:J

    if-le v6, v9, :cond_13

    const-wide/16 v12, 0x5

    add-long/2addr v10, v12

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x18

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x10

    if-ne v6, v9, :cond_14

    add-int/lit8 v4, p0, 0xf

    goto :goto_8

    :cond_13
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_14
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    :goto_9
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_16

    add-int/2addr p0, v1

    if-ltz p0, :cond_15

    goto :goto_9

    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No non-zero digits found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    add-int/2addr p0, v0

    const/16 v6, 0xa

    if-gez v4, :cond_1b

    neg-int v4, v4

    add-int/lit8 v9, v4, -0x1

    add-int/lit8 v10, v4, 0x1

    add-int/2addr v10, p0

    if-le v10, p1, :cond_19

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-le p0, v0, :cond_17

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_17
    const-string p0, "E-"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v6, :cond_18

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v4, v7

    int-to-char p0, v4

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_19
    const-string p1, "0."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    if-lez v9, :cond_1a

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v9, v1

    goto :goto_a

    :cond_1a
    invoke-virtual {v2, v5, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1b
    const/16 p1, 0x13

    if-le v4, p1, :cond_1e

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-le p0, v0, :cond_1c

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1c
    const-string p0, "E+"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v6, :cond_1d

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v4, v7

    int-to-char p0, v4

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1d
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1e
    sub-int p1, p0, v4

    sub-int/2addr p1, v0

    if-lez p1, :cond_1f

    add-int/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1f
    invoke-virtual {v2, v5, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    neg-int p0, p1

    :goto_b
    if-lez p0, :cond_20

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p0, v1

    goto :goto_b

    :cond_20
    :goto_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not enough precision"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    const/4 p0, 0x2

    return p0
.end method

.method public a()J
    .locals 2

    .line 4
    const-wide/32 v0, 0x360420

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cvLensId"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string p0, "1000"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_7

    const v2, 0x17005f

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget p0, LQh/e;->cv_lens_bubble:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 9
    :pswitch_1
    const-string p0, "5"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget p0, LQh/e;->cinematic_flare_oval:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 11
    :pswitch_2
    const-string p0, "4"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    sget p0, LQh/e;->cv_lens_soft_focus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 13
    :pswitch_3
    const-string p0, "3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    sget p0, LQh/e;->cv_lens_cat_eyes:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 15
    :pswitch_4
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    sget p0, LQh/e;->cv_lens_rotary_focus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    sget p0, LQh/e;->lighting_pattern_null:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_7
    const-string p0, "0"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 20
    :cond_9
    sget p0, LQh/e;->cv_lens_standard:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_b

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    return-object p0

    :cond_b
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public b()J
    .locals 2

    .line 124
    const-wide/32 v0, 0x360420

    return-wide v0
.end method

.method public b([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const-string p0, "cvLensList"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x30

    const/4 v6, -0x1

    if-eq v4, v5, :cond_6

    const v5, 0x17005f

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v3, Lcom/android/camera/data/data/d;

    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    .line 7
    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    .line 8
    iput v6, v3, Lcom/android/camera/data/data/d;->h:I

    .line 9
    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    .line 10
    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    .line 11
    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    .line 12
    sget v4, LQh/b;->ic_cv_lens_bubble_bokeh:I

    .line 13
    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    .line 14
    sget v4, LQh/b;->ic_vector_cv_lens:I

    .line 15
    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    .line 16
    sget v4, LQh/e;->cv_lens_bubble:I

    .line 17
    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    .line 18
    sget v4, LQh/e;->beauty_lens_bubble:I

    .line 19
    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 21
    :pswitch_1
    const-string v4, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 22
    :cond_1
    new-instance v3, Lcom/android/camera/data/data/d;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    .line 25
    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    .line 26
    iput v6, v3, Lcom/android/camera/data/data/d;->h:I

    .line 27
    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    .line 28
    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    .line 29
    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    .line 30
    sget v4, LQh/b;->ic_cv_lens_wide_screen:I

    .line 31
    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    .line 32
    sget v4, LQh/b;->ic_vector_cv_lens:I

    .line 33
    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    .line 34
    sget v4, LQh/e;->cinematic_flare_oval:I

    .line 35
    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    .line 36
    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    .line 37
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 38
    :pswitch_2
    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 39
    :cond_2
    new-instance v3, Lcom/android/camera/data/data/d;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    .line 42
    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    .line 43
    iput v6, v3, Lcom/android/camera/data/data/d;->h:I

    .line 44
    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    .line 45
    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    .line 46
    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    .line 47
    sget v4, LQh/b;->ic_cv_lens_soft_focus:I

    .line 48
    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    .line 49
    sget v4, LQh/b;->ic_vector_cv_lens:I

    .line 50
    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    .line 51
    sget v4, LQh/e;->cv_lens_soft_focus:I

    .line 52
    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    .line 53
    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    .line 54
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 55
    :pswitch_3
    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 56
    :cond_3
    new-instance v3, Lcom/android/camera/data/data/d;

    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    .line 59
    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    .line 60
    iput v6, v3, Lcom/android/camera/data/data/d;->h:I

    .line 61
    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    .line 62
    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    .line 63
    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    .line 64
    sget v4, LQh/b;->ic_cv_lens_cat_eyes:I

    .line 65
    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    .line 66
    sget v4, LQh/b;->ic_vector_cv_lens:I

    .line 67
    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    .line 68
    sget v4, LQh/e;->cv_lens_cat_eyes:I

    .line 69
    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    .line 70
    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    .line 71
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 72
    :pswitch_4
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    .line 73
    :cond_4
    new-instance v3, Lcom/android/camera/data/data/d;

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    .line 76
    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    .line 77
    iput v6, v3, Lcom/android/camera/data/data/d;->h:I

    .line 78
    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    .line 79
    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    .line 80
    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    .line 81
    sget v4, LQh/b;->ic_cv_lens_swirly_bokeh:I

    .line 82
    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    .line 83
    sget v4, LQh/b;->ic_vector_cv_lens:I

    .line 84
    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    .line 85
    sget v4, LQh/e;->cv_lens_rotary_focus:I

    .line 86
    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    .line 87
    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    .line 88
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_5
    const-string v4, "1000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 90
    new-instance v3, Lcom/android/camera/data/data/d;

    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    .line 93
    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    .line 94
    iput v6, v3, Lcom/android/camera/data/data/d;->h:I

    .line 95
    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    .line 96
    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    .line 97
    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    .line 98
    sget v4, LQh/b;->ic_effect_off:I

    .line 99
    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    .line 100
    sget v4, LQh/b;->ic_vector_cv_lens:I

    .line 101
    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    .line 102
    sget v4, LQh/e;->lighting_pattern_null:I

    .line 103
    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    .line 104
    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    .line 105
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_6
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 107
    :cond_7
    new-instance v3, Lcom/android/camera/data/data/d;

    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    .line 110
    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    .line 111
    iput v6, v3, Lcom/android/camera/data/data/d;->h:I

    .line 112
    iput v6, v3, Lcom/android/camera/data/data/d;->j:I

    .line 113
    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    .line 114
    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    .line 115
    sget v4, LQh/b;->ic_cv_lens_four_none:I

    .line 116
    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    .line 117
    sget v4, LQh/b;->ic_vector_cv_lens:I

    .line 118
    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    .line 119
    sget v4, LQh/e;->cv_lens_standard:I

    .line 120
    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    .line 121
    iput v4, v3, Lcom/android/camera/data/data/d;->m:I

    .line 122
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object p0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 123
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lou/v;)V
    .locals 0

    .line 2
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
