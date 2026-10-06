.class public final LEz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPq/b;
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# direct methods
.method public static final c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LEv/l;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final d(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lxw/a;->a:I

    sget v0, Lxw/b;->a:I

    return-wide p0
.end method

.method public static final e(LRv/c;I)LUv/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LRv/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, LRv/c;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, LUv/b;->e(Ljava/lang/String;Z)LUv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;II)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final g(LRv/c;I)LUv/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LUv/f;->e(Ljava/lang/String;)LUv/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;D)Landroid/util/Size;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double v7, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sub-double v9, v2, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v11, v7, v11

    if-lez v11, :cond_3

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v11, v7, v11

    if-lez v11, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v7, v7, v9

    if-ltz v7, :cond_4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-le v7, v8, :cond_1

    :cond_4
    move-object v0, v4

    move-wide v2, v5

    goto :goto_0

    :cond_5
    if-nez v0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le p2, v1, :cond_6

    :cond_7
    move-object v0, p1

    goto :goto_1

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static i(Lwz/c;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lwz/c;->a:Lnz/c;

    iget-object v1, v1, Lnz/c;->c:Lnz/d;

    iget-object v2, v1, Lnz/d;->b:Loz/P;

    invoke-virtual {v2, p1}, Loz/P;->k(I)Loz/P$a;

    move-result-object v2

    iget v2, v2, Loz/P$a;->a:I

    iget-object v1, v1, Lnz/d;->a:[Lnz/d$b;

    aget-object v1, v1, v2

    iget-object v1, v1, Lnz/d$b;->a:Loz/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwz/c;->a:Lnz/c;

    iget-object v1, p0, Lnz/c;->c:Lnz/d;

    iget-object v1, v1, Lnz/d;->b:Loz/P;

    invoke-virtual {v1, p1}, Loz/P;->k(I)Loz/P$a;

    move-result-object p1

    iget p1, p1, Loz/P$a;->b:I

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnz/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    :goto_0
    const-string p0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/k;

    iget-object p0, p0, Loz/k;->d:Ljava/lang/String;

    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-direct {p1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_2

    const-string p0, "#REF"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    :cond_2
    sget-object v1, Lzz/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_14

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x9

    if-eq v4, v5, :cond_6

    const/16 v5, 0xa

    if-eq v4, v5, :cond_6

    const/16 v5, 0xd

    if-eq v4, v5, :cond_6

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_5

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_3
    add-int/2addr v3, v0

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal character (0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ") found in sheet name"

    invoke-static {p1, p2, v4}, LB3/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_d

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lzz/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget v4, LHz/d;->e:I

    invoke-static {v0}, LMv/a;->a(I)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, LHz/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_9

    goto :goto_4

    :cond_9
    if-ne v6, v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_c

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/high16 v1, 0x10000

    if-gt v3, v1, :cond_d

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid rowStr \'"

    const-string p2, "\'."

    invoke-static {p1, v1, p2}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x46

    if-eq v1, v3, :cond_f

    const/16 v3, 0x54

    if-eq v1, v3, :cond_e

    const/16 v3, 0x66

    if-eq v1, v3, :cond_f

    const/16 v3, 0x74

    if-eq v1, v3, :cond_e

    move v1, v2

    goto :goto_5

    :cond_e
    const-string v1, "TRUE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_5

    :cond_f
    const-string v1, "FALSE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_10

    :goto_6
    move v1, v0

    goto :goto_7

    :cond_10
    move v1, v2

    :goto_7
    if-eqz v1, :cond_13

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_8
    if-ge v2, v3, :cond_12

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_11

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_11
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v2, v0

    goto :goto_8

    :cond_12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9
    const/16 p0, 0x21

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Zero length string is an invalid sheet name"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(JLxw/c;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxw/c;->b:Lxw/c;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, LOr/a;->a(JLxw/c;Lxw/c;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, LOr/a;->a(JLxw/c;Lxw/c;)J

    move-result-wide p0

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lxw/a;->a:I

    sget p2, Lxw/b;->a:I

    return-wide p0

    :cond_0
    sget-object v0, Lxw/c;->c:Lxw/c;

    const-string v1, "sourceUnit"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lxw/c;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lxw/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Llv/g;->o(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LEz/t;->d(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(LMq/d;LMq/f;Landroid/content/Context;)LQq/a;
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQq/e;

    invoke-direct {p0, p3}, LQq/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, LPq/a;->g(LMq/f;)V

    return-object p0
.end method

.method public b(LMq/d;LMq/f;Landroid/content/Context;)LRq/a;
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    new-instance p0, LRq/e;

    invoke-direct {p0, p3}, LRq/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    new-instance p0, LOq/a;

    invoke-direct {p0, p3}, LRq/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onInstallFailed:"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
