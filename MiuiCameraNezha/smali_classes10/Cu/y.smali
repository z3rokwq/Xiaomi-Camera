.class public LCu/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/e0;)F
    .locals 4

    invoke-virtual {p0}, Li0/e0;->g()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LG8/i;->b(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LG8/j;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0}, LG8/k;->b(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LG8/j;->a(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {p0}, LG8/l;->b(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LG8/j;->a(Landroid/view/RoundedCorner;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-static {p0}, LG8/m;->b(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LG8/j;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ltu/d;)LCu/x;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "RendererFactory"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLocalRenderer unsupported renderer type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance p0, LCu/J;

    invoke-direct {p0}, LCu/J;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, LCu/Q;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, LCu/F;

    invoke-direct {p0}, LCu/F;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LCu/o;

    invoke-direct {p0}, LCu/o;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, LCu/A;

    invoke-direct {p0}, LCu/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCu/A;->d:I

    return-object p0

    :pswitch_6
    new-instance p0, LCu/Y;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, LCu/Z;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, LCu/a0;

    invoke-direct {p0}, LCu/a0;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, LCu/g;

    invoke-direct {p0}, LCu/g;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, LCu/l;

    invoke-direct {p0}, LCu/l;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, LCu/b0;

    invoke-direct {p0}, LCu/b0;-><init>()V

    return-object p0

    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getGlobalRenderer the renderer not implemented type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance p0, LCu/b;

    invoke-direct {p0}, LCu/b;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, LCu/D;

    invoke-direct {p0}, LCu/D;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, LCu/w;

    invoke-direct {p0}, LCu/w;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, LCu/s;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, LCu/E;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, LCu/H;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, LCu/N;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, LCu/O;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, LCu/M;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, LCu/q;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, LCu/h;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, LCu/n;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, LCu/P;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, LCu/p;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, LCu/d;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, LCu/f;

    invoke-direct {p0}, LCu/f;-><init>()V

    return-object p0

    :pswitch_1d
    new-instance p0, LCu/m;

    invoke-direct {p0}, LCu/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCu/m;->e:I

    return-object p0

    :pswitch_1e
    new-instance p0, LCu/L;

    invoke-direct {p0}, LCu/L;-><init>()V

    return-object p0

    :pswitch_1f
    new-instance p0, LCu/K;

    invoke-direct {p0}, LCu/K;-><init>()V

    return-object p0

    :pswitch_20
    new-instance p0, LDu/c;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_21
    new-instance p0, LDu/a;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_22
    new-instance p0, LDu/b;

    invoke-direct {p0}, LCu/x;-><init>()V

    return-object p0

    :pswitch_23
    new-instance p0, LCu/j;

    invoke-direct {p0}, LCu/i;-><init>()V

    return-object p0

    :pswitch_24
    new-instance p0, LCu/k;

    invoke-direct {p0}, LCu/k;-><init>()V

    return-object p0

    :pswitch_25
    new-instance p0, LCu/e;

    invoke-direct {p0}, LCu/e;-><init>()V

    return-object p0

    :pswitch_26
    new-instance p0, LCu/V;

    invoke-direct {p0}, LCu/V;-><init>()V

    return-object p0

    :pswitch_27
    new-instance p0, LCu/S;

    invoke-direct {p0}, LCu/S;-><init>()V

    return-object p0

    :pswitch_28
    new-instance p0, LCu/t;

    invoke-direct {p0}, LCu/t;-><init>()V

    return-object p0

    :pswitch_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLocalRenderer the renderer not implemented type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_29
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .end packed-switch
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)Lkr/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class p0, Lkr/d;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lkr/d;

    iget-object p0, p0, Lkr/d;->d:Lkr/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get CameraDisplayRepo"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Landroid/content/Context;IIF)F
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->i()Lp9/x;

    move-result-object p1

    invoke-interface {p1, p0}, Lp9/x;->b(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/View;LI0/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LI0/a;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
