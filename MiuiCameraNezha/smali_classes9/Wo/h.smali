.class public final synthetic LWo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWo/h;->a:I

    iput-object p1, p0, LWo/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWo/h;->b:Ljava/lang/Object;

    iget p0, p0, LWo/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvr/Q;

    check-cast v0, Lvr/S;

    invoke-direct {p0, v0}, Lvr/Q;-><init>(Lvr/S;)V

    return-object p0

    :pswitch_0
    check-cast v0, Ltr/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.camera.upgrade_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    check-cast v0, Lol/b;

    iget-object p0, v0, Lol/b;->m:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/c;

    const-string v0, "displayRepo"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lol/g;

    invoke-direct {v0, p0}, Lol/g;-><init>(Lkr/c;)V

    return-object v0

    :pswitch_2
    check-cast v0, Lnn/l;

    invoke-virtual {v0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, LXi/i;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LXi/i;

    return-object p0

    :pswitch_3
    check-cast v0, LWo/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I1()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->u1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/m;->d(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget-object v1, Lo3/d;->d:Lo3/d;

    const/16 v1, 0x67

    invoke-static {v0, v1}, Li3/b;->c(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget-object v1, Lo3/d;->d:Lo3/d;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Li3/b;->c(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->a0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget v0, Li3/b;->P:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->a0(I)V

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
