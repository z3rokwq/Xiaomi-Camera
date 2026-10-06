.class public final synthetic LV9/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/T1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/k;
    .locals 8

    iget p0, p0, LV9/T1;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/module/Y;->a:I

    invoke-static {p0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v0, 0xe1

    invoke-static {v0}, Lcom/android/camera/data/data/m;->Y(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/camera/module/Y;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/i;->w0(ILx4/s;)Z

    move-result v0

    :goto_0
    const-string v1, "getBeautyItemBuilder: newMode = "

    const-string v2, " isOn = "

    invoke-static {p1, v1, v2, v0}, LF1/p2;->e(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopConfigItemUtil"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array v2, p1, [I

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/D;->W()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/16 v3, 0xa2

    invoke-static {v3}, Lcom/android/camera/data/data/D;->J(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    if-eqz p0, :cond_3

    sget-object v5, LX6/i;->a:LX6/j;

    invoke-interface {v5, v0}, LX6/j;->f1(Z)I

    move-result v5

    goto :goto_3

    :cond_3
    sget-object v5, LX6/i;->a:LX6/j;

    invoke-interface {v5, v0}, LX6/j;->Q(Z)I

    move-result v5

    :goto_3
    if-eqz p0, :cond_4

    sget-object v6, LX6/i;->a:LX6/j;

    invoke-interface {v6, v0}, LX6/j;->P(Z)I

    move-result v6

    goto :goto_4

    :cond_4
    sget-object v6, LX6/i;->a:LX6/j;

    invoke-interface {v6, v0}, LX6/j;->Z(Z)I

    move-result v6

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v6, v1

    :goto_5
    if-eqz p0, :cond_6

    const p0, 0x7f141330

    goto :goto_6

    :cond_6
    const p0, 0x7f140305

    :goto_6
    const-string v7, "getString(...)"

    invoke-static {p0, v7}, LMe/a;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f1400d5

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f140058

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, La5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, La5/k;->a:I

    iput v1, v0, La5/k;->d:I

    iput v6, v0, La5/k;->e:I

    iput v1, v0, La5/k;->f:I

    iput-object p0, v0, La5/k;->g:Ljava/lang/String;

    iput-boolean v1, v0, La5/k;->h:Z

    iput-boolean v4, v0, La5/k;->i:Z

    iput v1, v0, La5/k;->j:I

    iput-boolean v3, v0, La5/k;->k:Z

    iput-boolean v4, v0, La5/k;->l:Z

    iput-boolean v4, v0, La5/k;->m:Z

    iput-object v2, v0, La5/k;->b:[I

    iput-object p1, v0, La5/k;->c:[Ljava/lang/String;

    return-object v0

    :pswitch_0
    new-instance p0, La5/k$a;

    invoke-direct {p0}, La5/k$a;-><init>()V

    const v0, 0x7f080645

    iput v0, p0, La5/k$a;->a:I

    const v0, 0x7f140568

    iput v0, p0, La5/k$a;->e:I

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/G0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/V2;

    invoke-direct {v1, p0, p1}, LV9/V2;-><init>(La5/k$a;I)V

    new-instance p1, LS3/f;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, LS3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/k$a;->a()La5/k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
