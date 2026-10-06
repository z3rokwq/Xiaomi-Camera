.class public final synthetic LKi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LIi/b$b;

.field public final synthetic c:LIi/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LIi/b$b;LIi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi/s;->a:Ljava/lang/String;

    iput-object p2, p0, LKi/s;->b:LIi/b$b;

    iput-object p3, p0, LKi/s;->c:LIi/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, LKi/i$a;

    iget-object p1, v2, LKi/i$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v5, v4

    iget-object v4, p0, LKi/s;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LKi/u;

    invoke-virtual {v6}, LKi/u;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    instance-of v6, v6, LKi/u$b;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iget-object v5, v2, LKi/i$a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKi/u;

    invoke-virtual {v7}, LKi/u;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v1}, LKi/u;->h(Z)LKi/u;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-static {v8, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, LKi/u;->h(Z)LKi/u;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v8, v6

    goto :goto_4

    :cond_6
    move-object v8, p1

    :goto_4
    iget-object p1, p0, LKi/s;->b:LIi/b$b;

    if-eqz p1, :cond_7

    iget p1, p1, LIi/b$b;->d:I

    :goto_5
    move v7, p1

    goto :goto_6

    :cond_7
    iget p1, v2, LKi/i$a;->e:I

    goto :goto_5

    :goto_6
    iget-object p0, p0, LKi/s;->c:LIi/a;

    iget v5, p0, LIi/a;->e:I

    const-string p0, "beautyType"

    invoke-static {v4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string p1, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 p0, 0x6

    goto :goto_7

    :sswitch_1
    const-string p1, "pref_beautify_nose_tip"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 p0, 0x5

    goto :goto_7

    :sswitch_2
    const-string p1, "pref_beautify_jaw"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 p0, 0x4

    goto :goto_7

    :sswitch_3
    const-string p1, "pref_beautify_temple"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 p0, 0x3

    goto :goto_7

    :sswitch_4
    const-string p1, "pref_beautify_chin_ratio_key"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    const/4 p0, 0x2

    goto :goto_7

    :sswitch_5
    const-string p1, "pref_beautify_cheekbone"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move p0, v0

    goto :goto_7

    :sswitch_6
    const-string p1, "pref_beautify_lips_ratio_key"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    move p0, v1

    :goto_7
    packed-switch p0, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const/16 v1, -0x64

    :goto_8
    new-instance p0, Llv/f;

    const/16 p1, 0x64

    invoke-direct {p0, v1, p1, v0}, Llv/d;-><init>(III)V

    invoke-static {p0}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    invoke-static/range {v2 .. v11}, LKi/i$a;->a(LKi/i$a;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;ZZI)LKi/i$a;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x12884130 -> :sswitch_6
        -0x11b7155a -> :sswitch_5
        -0x102a61a6 -> :sswitch_4
        -0x307ebcf -> :sswitch_3
        0x2e85dcbc -> :sswitch_2
        0x4a977d13 -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
