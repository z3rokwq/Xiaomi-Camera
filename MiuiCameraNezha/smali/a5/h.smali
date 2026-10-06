.class public final La5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()La5/j$a;
    .locals 4

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/Q;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Q;

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, La5/j$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, La5/j$a;->h:Z

    new-instance v2, LCs/A;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LCs/A;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, La5/j$a;->d:La5/j$b;

    new-instance v2, LFn/H;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LFn/H;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, La5/j$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b()La5/j$a;
    .locals 2

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LIc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    return-object v0
.end method

.method public static c()La5/j$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LT9/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LT9/h;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    return-object v0
.end method

.method public static d()La5/j$a;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/D;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/D;

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, La5/j$a;->h:Z

    const/16 v2, 0xa5

    iput v2, v1, La5/j$a;->a:I

    new-instance v2, LFs/h;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LFs/h;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, La5/j$a;->d:La5/j$b;

    new-instance v2, La5/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La5/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, La5/j$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 4

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->w1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La5/h;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v2, 0xe1

    iput v2, v1, La5/j$a;->a:I

    new-instance v2, LG3/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LG3/k;-><init>(I)V

    iput-object v2, v1, La5/j$a;->d:La5/j$b;

    invoke-static {v1, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v2, 0xc8

    iput v2, v1, La5/j$a;->a:I

    new-instance v2, LE0/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LE0/d;-><init>(I)V

    iput-object v2, v1, La5/j$a;->d:La5/j$b;

    invoke-static {v1, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->w1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La5/h;->c()La5/j$a;

    move-result-object v2

    invoke-static {v2, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->f4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, La5/j$a;->a:I

    new-instance v2, LV9/b2;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LV9/b2;-><init>(I)V

    iput-object v2, v1, La5/j$a;->d:La5/j$b;

    invoke-static {v1, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static g()La5/j$a;
    .locals 4

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/u0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/u0;

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, La5/j$a;->a:I

    new-instance v2, LFn/t;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LFn/t;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, La5/j$a;->d:La5/j$b;

    new-instance v2, LI3/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LI3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, La5/j$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method
