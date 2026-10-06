.class public final Lr2/w;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/x;
.implements Lcom/android/camera/data/data/n;
.implements Lcom/android/camera/data/data/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/x;",
        "Lcom/android/camera/data/data/n;",
        "Lcom/android/camera/data/data/o;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lj9/e;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr2/i1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    const/4 p1, 0x0

    iput p1, p0, Lr2/w;->i:I

    const-string p1, "0"

    iput-object p1, p0, Lr2/w;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lr2/w;->n(Ljava/util/List;)V

    return-void
.end method

.method public static A(Ljava/lang/String;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "ComponentConfigFlash"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0xa0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xaf

    const/16 v0, 0xcd

    const/16 v1, 0xa3

    const/16 v2, 0xa8

    const/16 v3, 0xe6

    filled-new-array {v1, v2, v3, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static B(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->C()I

    move-result v1

    invoke-virtual {v0, v1}, LJe/b;->L1(I)Z

    :cond_1
    const-string v0, "pref_camera_flashmode_screen_halo_"

    invoke-static {p0, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J()Z
    .locals 1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static K(II)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v1, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q3()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa2

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa8

    if-eq p0, p1, :cond_2

    const/16 p1, 0xab

    if-eq p0, p1, :cond_2

    const/16 p1, 0xad

    if-eq p0, p1, :cond_2

    const/16 p1, 0xaf

    if-eq p0, p1, :cond_2

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_2

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe0

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe6

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe8

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_3

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1

    :cond_3
    iget-object p0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, L噄噈噊嘉噊噎嘉噃噂噑噎噄噂嘉噕噂噃噊噎嘉噤噈噊噊噈噉噦噔噂噕噎噂噔;

    xor-int/2addr p0, v1

    return p0
.end method

.method public static o(Ljava/util/ArrayList;)V
    .locals 5

    sget-object v0, LX6/i;->a:LX6/j;

    const-string v1, "1"

    invoke-interface {v0, v1}, LX6/j;->q0(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->h:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v1}, LX6/j;->G(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/camera/data/data/d;->g:I

    sget v0, LQh/e;->pref_camera_flashmode_entry_on:I

    iput v0, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash on"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/util/ArrayList;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-object v0, LX6/i;->a:LX6/j;

    const-string v1, "104"

    invoke-interface {v0, v1}, LX6/j;->x0(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->h:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v1}, LX6/j;->m0(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/camera/data/data/d;->g:I

    sget v0, LQh/e;->pref_camera_flashmode_entry_torch:I

    iput v0, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash screen halo"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Ljava/util/ArrayList;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-object v0, LX6/i;->a:LX6/j;

    const-string v1, "104"

    invoke-interface {v0, v1}, LX6/j;->x0(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->h:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "101"

    iput-object v5, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v1}, LX6/j;->m0(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/camera/data/data/d;->g:I

    sget v0, LQh/e;->pref_camera_flashmode_entry_on:I

    iput v0, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash screen light"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w()I
    .locals 2

    invoke-static {}, Lr2/w;->J()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, v1}, LX6/j;->x0(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, v1}, LX6/j;->q0(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr2/w;->L()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "108"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "107"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "105"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "104"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "103"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "101"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget p0, LQh/e;->tip_flash_on_but_not_adjust_ambient:I

    return p0

    :pswitch_1
    if-eqz p0, :cond_a

    sget p0, LQh/e;->tip_flash_soft_light_torch:I

    return p0

    :cond_a
    sget p0, LQh/e;->tip_flash_screen_light_on:I

    return p0

    :pswitch_2
    sget p0, LQh/e;->tip_flash_fillin_torch:I

    return p0

    :pswitch_3
    sget p0, LQh/e;->tip_flash_fillin_on:I

    return p0

    :pswitch_4
    if-eqz p0, :cond_b

    sget p0, LQh/e;->tip_flash_fillin_auto:I

    return p0

    :cond_b
    sget p0, LQh/e;->tip_flash_auto:I

    return p0

    :pswitch_5
    if-eqz p0, :cond_c

    sget p0, LQh/e;->tip_flash_on:I

    return p0

    :cond_c
    sget p0, LQh/e;->tip_flash_torch:I

    return p0

    :pswitch_6
    sget p0, LQh/e;->tip_flash_on:I

    return p0

    :pswitch_7
    if-eqz p0, :cond_d

    sget p0, LQh/e;->tip_flash_fillin_off:I

    return p0

    :cond_d
    sget p0, LQh/e;->tip_flash_off:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(I)I
    .locals 5

    const-string v0, "3"

    const-string v1, "1"

    const/4 v2, -0x1

    const-string v3, "104"

    iget-boolean v4, p0, Lr2/w;->f:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lr2/w;->x()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move p1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "108"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "107"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v4, "105"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v4, "103"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "101"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v3}, LX6/j;->m0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lr2/w;->L()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v0}, LX6/j;->m0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v0}, LX6/j;->G(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lr2/w;->y()I

    move-result p0

    return p0

    :pswitch_3
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LJe/c;->c:Z

    if-eqz p0, :cond_c

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->O()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v3}, LX6/j;->m0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_c
    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v1}, LX6/j;->G(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lr2/w;->x()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final E(I)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "3"

    const-string v1, "1"

    const/4 v2, -0x1

    const-string v3, "104"

    invoke-virtual {p0, p1}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v4, p0, Lr2/w;->f:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lr2/w;->w()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move p1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "108"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "107"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v4, "105"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v4, "103"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "101"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v3}, LX6/j;->x0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v3}, LX6/j;->x0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {}, Lr2/w;->J()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v0}, LX6/j;->x0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v0}, LX6/j;->q0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lr2/w;->z()I

    move-result p0

    return p0

    :pswitch_4
    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v1}, LX6/j;->q0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {}, Lr2/w;->w()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final F(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr2/w;->L()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "108"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "107"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "105"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "104"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "103"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "101"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget p0, LQh/e;->accessibility_flash_on_but_not_adjust_ambient:I

    return p0

    :pswitch_1
    if-eqz p0, :cond_a

    sget p0, LQh/e;->accessibility_flash_soft_light_touch:I

    return p0

    :cond_a
    sget p0, LQh/e;->accessibility_flash_back_soft_light:I

    return p0

    :pswitch_2
    sget p0, LQh/e;->accessibility_flash_fillin_touch:I

    return p0

    :pswitch_3
    sget p0, LQh/e;->accessibility_flash_fillin_on:I

    return p0

    :pswitch_4
    if-eqz p0, :cond_b

    sget p0, LQh/e;->accessibility_flash_fillin_auto:I

    return p0

    :cond_b
    sget p0, LQh/e;->accessibility_flash_auto:I

    return p0

    :pswitch_5
    if-eqz p0, :cond_c

    sget p0, LQh/e;->accessibility_flash_on:I

    return p0

    :cond_c
    sget p0, LQh/e;->accessibility_flash_torch:I

    return p0

    :pswitch_6
    sget p0, LQh/e;->accessibility_flash_on:I

    return p0

    :pswitch_7
    if-eqz p0, :cond_d

    sget p0, LQh/e;->accessibility_flash_fillin_off:I

    return p0

    :cond_d
    sget p0, LQh/e;->accessibility_flash_off:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()Z
    .locals 7

    invoke-virtual {p0}, Lr2/w;->L()Z

    move-result p0

    invoke-static {}, LK2/h;->y()Z

    move-result v0

    sget-boolean v1, Lcom/android/camera/b;->k:Z

    sget-object v1, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget v2, v1, Lcom/android/camera/b;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v2, v3, :cond_0

    sget-boolean v2, LQa/b;->s:Z

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v3, v1, Lcom/android/camera/b;->g:I

    const/16 v6, -0x32

    if-gt v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget v1, v1, Lcom/android/camera/b;->i:I

    if-ne v1, v5, :cond_2

    if-nez p0, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v2, :cond_3

    if-nez p0, :cond_3

    if-nez v0, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    move p0, v5

    goto :goto_4

    :cond_4
    move p0, v4

    :goto_4
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    return v4

    :cond_6
    :goto_5
    return v5
.end method

.method public final H(I)Z
    .locals 4

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lr2/w;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xb8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LT9/F;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LT9/F;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_9

    const/16 v0, 0xbd

    if-ne p1, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_4

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v2, Lr2/C;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/C;

    invoke-virtual {v0, p1}, Lr2/f;->o(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xa2

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/D;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class v2, Lr2/T;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/T;

    if-eqz p1, :cond_6

    iget-boolean v2, p1, Lr2/T;->c:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lr2/T;->n(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v2

    iget p1, p1, Lr2/T;->f:I

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_6

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-ne p1, v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/i;->F1()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    iget-object p1, p1, Lu2/X;->p:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/android/camera/data/data/r;->m(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, Lu2/X;->O()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p0, p0, Lr2/w;->f:Z

    return p0

    :cond_9
    :goto_1
    return v1
.end method

.method public final I(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "104"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "101"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "107"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "108"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p0, p0, Lr2/w;->j:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Lr2/w;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lr2/w;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final M(IZ)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "1"

    const-string v4, "3"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    if-eqz p2, :cond_0

    iget-object v6, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    :cond_1
    :goto_1
    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->t:Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    return v5

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "2"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    return v5

    :cond_7
    invoke-virtual {p0, p1, v0}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    return v2

    :cond_8
    :goto_3
    return v5
.end method

.method public final N(ILjava/lang/String;)Z
    .locals 6

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->H2(Lj9/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->m4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const v4, -0x3df94319

    const/4 v5, 0x2

    if-eq v2, v4, :cond_4

    const/16 v4, 0xddf

    if-eq v2, v4, :cond_3

    const v4, 0x1ad6f

    if-eq v2, v4, :cond_2

    const v4, 0x2dddaf

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "auto"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_1

    :cond_2
    const-string v2, "off"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "on"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v3

    goto :goto_1

    :cond_4
    const-string v2, "normal"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v2, "0"

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "104"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_4

    :cond_7
    const-string p2, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v4, "3"

    if-eqz p2, :cond_9

    sget-object p2, LJe/b$b;->a:LJe/b;

    iget-object p2, p2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I6()I

    move-result p2

    and-int/2addr p2, v3

    if-eqz p2, :cond_f

    :cond_8
    move-object v2, v4

    goto :goto_4

    :cond_9
    const-string p2, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "106"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    const-string p2, "101"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string v2, "103"

    goto :goto_4

    :cond_b
    const-string p2, "108"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "107"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    sget-object p2, LJe/b$b;->a:LJe/b;

    iget-object p2, p2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I6()I

    move-result p2

    and-int/2addr p2, v3

    if-eqz p2, :cond_f

    invoke-static {}, LJe/b;->Q()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p2

    invoke-virtual {p2}, Ls4/e;->e()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_8

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object v2, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_f
    :goto_4
    if-eqz v2, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0, p1, v2}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_5

    :cond_11
    return v3

    :cond_12
    :goto_5
    return v1
.end method

.method public final O(I)Z
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/G;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/G;

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->u1()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr2/G;->isSwitchOn(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-virtual {p0, p1, v1}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final P(I)V
    .locals 10

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/E0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/E0;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lr2/E0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr2/E0;->i(ILjava/lang/String;)V

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->a8()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "3"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class v1, Lr2/O0;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/O0;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lr2/O0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lr2/O0;->i(ILjava/lang/String;)V

    iget-boolean p1, p1, Lr2/O0;->e:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lr2/E0;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v5

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v4

    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    iput-boolean v1, v0, Lcom/android/camera/data/data/d;->t:Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-virtual {v0, p1}, Lr2/E0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0x9efa3e0

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    iget-object v6, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    iput-boolean v6, v1, Lcom/android/camera/data/data/d;->t:Z

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public final Q(Lcom/android/camera/data/data/A;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v4, v1, Lcom/android/camera/data/data/A;->a:I

    iget v5, v1, Lcom/android/camera/data/data/A;->b:I

    iget-object v6, v1, Lcom/android/camera/data/data/A;->c:Lj9/e;

    iget v1, v1, Lcom/android/camera/data/data/A;->e:I

    iput v4, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iput v5, v0, Lr2/w;->i:I

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v7

    const-class v8, Lr2/S;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/S;

    invoke-virtual {v7, v4}, Lr2/S;->r(I)Z

    move-result v7

    iput-boolean v7, v0, Lr2/w;->g:Z

    iput-object v6, v0, Lr2/w;->k:Lj9/e;

    invoke-static {v4, v5}, Lr2/w;->K(II)Z

    move-result v7

    iput-boolean v7, v0, Lr2/w;->h:Z

    invoke-static {v6}, Lj9/f;->P1(Lj9/e;)Z

    move-result v6

    iput-boolean v6, v0, Lr2/w;->d:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v7

    iget-object v8, v0, Lr2/w;->k:Lj9/e;

    invoke-static {v8}, Lj9/f;->u1(Lj9/e;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    if-nez v7, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Lr2/w;->c:Z

    sget-boolean v8, LJe/b;->k:Z

    sget-object v8, LJe/b$b;->a:LJe/b;

    invoke-virtual {v8}, LJe/b;->O0()V

    const/16 v11, 0xac

    const/16 v12, 0xa9

    if-eq v4, v12, :cond_1

    if-eq v4, v11, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0xa3

    const/16 v15, 0xe0

    const/16 v2, 0xcd

    const/16 v3, 0xbe

    const/16 v16, 0x0

    const/16 v11, 0xcb

    const/16 v10, 0xa2

    if-ne v5, v9, :cond_3

    iget-object v9, v0, Lr2/w;->k:Lj9/e;

    invoke-static {v9}, Lj9/f;->L2(Lj9/e;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    if-eq v4, v10, :cond_4

    if-eq v4, v14, :cond_4

    if-eq v4, v12, :cond_4

    if-eq v4, v3, :cond_4

    if-eq v4, v11, :cond_4

    if-eq v4, v2, :cond_4

    if-eq v4, v15, :cond_4

    const/16 v9, 0xb7

    if-eq v4, v9, :cond_4

    const/16 v9, 0xb8

    if-eq v4, v9, :cond_4

    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_2
    move/from16 v17, v16

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    :pswitch_0
    const/4 v9, 0x1

    const/16 v17, 0x1

    :goto_3
    if-ne v5, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    move/from16 v9, v16

    :goto_4
    iget-boolean v3, v0, Lr2/w;->h:Z

    const-string v2, "105"

    if-eqz v3, :cond_6

    move-object v14, v2

    goto :goto_5

    :cond_6
    const-string v18, "103"

    move-object/from16 v14, v18

    :goto_5
    const-string v10, "0"

    iput-object v10, v0, Lr2/w;->l:Ljava/lang/String;

    const/16 v15, 0xa6

    const/16 v11, 0xbf

    if-eq v4, v15, :cond_13

    if-eq v4, v12, :cond_10

    const/16 v15, 0xb0

    if-eq v4, v15, :cond_10

    const/16 v15, 0xb6

    if-eq v4, v15, :cond_10

    if-eq v4, v11, :cond_f

    const/16 v15, 0xd9

    if-eq v4, v15, :cond_13

    const/16 v15, 0xdc

    if-eq v4, v15, :cond_36

    const/16 v15, 0xe0

    if-eq v4, v15, :cond_a

    const/16 v15, 0xe7

    if-eq v4, v15, :cond_9

    const/16 v15, 0x100

    if-eq v4, v15, :cond_36

    const/16 v15, 0xcb

    if-eq v4, v15, :cond_8

    const/16 v15, 0xcc

    if-eq v4, v15, :cond_7

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_6

    :pswitch_1
    iget-boolean v3, v0, Lr2/w;->d:Z

    if-eqz v3, :cond_13

    goto/16 :goto_6

    :cond_7
    :pswitch_2
    invoke-virtual {v8}, LJe/b;->I0()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v13, LFs/n;

    const/16 v15, 0xc

    invoke-direct {v13, v15}, LFs/n;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_b

    :cond_8
    if-eqz v9, :cond_14

    if-nez v3, :cond_14

    goto/16 :goto_b

    :cond_9
    iget-boolean v3, v0, Lr2/w;->c:Z

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/i;->L0()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v6}, Lr2/w;->n(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lr2/w;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_a
    if-nez v3, :cond_b

    iget-boolean v3, v0, Lr2/w;->c:Z

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v0, v6}, Lr2/w;->n(Ljava/util/List;)V

    :cond_c
    iget-boolean v3, v0, Lr2/w;->h:Z

    if-eqz v3, :cond_d

    invoke-virtual {v0, v14, v6}, Lr2/w;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lr2/w;->p(Ljava/util/ArrayList;)V

    :cond_d
    iget-boolean v3, v0, Lr2/w;->c:Z

    if-eqz v3, :cond_36

    if-eqz v17, :cond_e

    invoke-virtual {v0, v6}, Lr2/w;->r(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0, v6}, Lr2/w;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    const-class v5, Lr2/C;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/C;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lr2/f;->getItems()Ljava/util/List;

    move-result-object v7

    move/from16 v9, v16

    invoke-virtual {v3, v5, v7, v9}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v0, v6}, Lr2/w;->n(Ljava/util/List;)V

    invoke-static {v6}, Lr2/w;->o(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_10
    :pswitch_3
    iget-boolean v3, v0, Lr2/w;->c:Z

    if-eqz v3, :cond_14

    if-eqz v13, :cond_11

    const/4 v9, 0x1

    if-ne v5, v9, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0, v6}, Lr2/w;->n(Ljava/util/List;)V

    if-eqz v17, :cond_12

    invoke-virtual {v0, v6}, Lr2/w;->r(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v0, v6}, Lr2/w;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_13
    :pswitch_4
    if-nez v5, :cond_14

    if-nez v7, :cond_14

    goto/16 :goto_b

    :cond_14
    :goto_6
    iget-boolean v3, v0, Lr2/w;->c:Z

    if-nez v3, :cond_20

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1e

    const/16 v3, 0xa2

    if-eq v4, v3, :cond_1d

    const/16 v3, 0xe8

    const/16 v5, 0xad

    const/16 v9, 0xa3

    if-eq v4, v9, :cond_18

    const/16 v9, 0xab

    if-eq v4, v9, :cond_18

    if-eq v4, v5, :cond_18

    const/16 v9, 0xaf

    if-eq v4, v9, :cond_18

    const/16 v15, 0xcb

    if-eq v4, v15, :cond_17

    const/16 v9, 0xcd

    if-eq v4, v9, :cond_18

    const/16 v9, 0xe4

    if-eq v4, v9, :cond_18

    if-eq v4, v3, :cond_18

    const/16 v9, 0xb7

    if-eq v4, v9, :cond_1d

    const/16 v9, 0xb8

    if-eq v4, v9, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v6}, Lr2/w;->n(Ljava/util/List;)V

    iget-boolean v3, v0, Lr2/w;->h:Z

    if-eqz v3, :cond_16

    invoke-virtual {v0, v14, v6}, Lr2/w;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lr2/w;->p(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_16
    invoke-static {v6}, Lr2/w;->q(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_17
    invoke-virtual {v0, v6}, Lr2/w;->n(Ljava/util/List;)V

    invoke-static {v6}, Lr2/w;->p(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_18
    if-ne v4, v5, :cond_19

    iget-object v9, v8, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v9}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->N7()Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v0, v6}, Lr2/w;->n(Ljava/util/List;)V

    invoke-virtual {v0, v14, v6}, Lr2/w;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v9, v0, Lr2/w;->h:Z

    if-eqz v9, :cond_1a

    invoke-static {v6}, Lr2/w;->p(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_1a
    invoke-static {v6}, Lr2/w;->q(Ljava/util/ArrayList;)V

    :goto_7
    iget-object v9, v8, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v9}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->V6()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v9}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->j7()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {}, LJe/c;->e()Z

    move-result v9

    if-eqz v9, :cond_1e

    :cond_1b
    const/16 v9, 0xa3

    if-eq v4, v9, :cond_1c

    const/16 v9, 0xab

    if-eq v4, v9, :cond_1c

    if-eq v4, v3, :cond_1c

    if-ne v4, v5, :cond_1e

    :cond_1c
    iput-object v14, v0, Lr2/w;->l:Ljava/lang/String;

    goto :goto_8

    :cond_1d
    iget-boolean v3, v0, Lr2/w;->h:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v6}, Lr2/w;->n(Ljava/util/List;)V

    invoke-static {v6}, Lr2/w;->p(Ljava/util/ArrayList;)V

    :cond_1e
    :goto_8
    if-eqz v7, :cond_36

    iget-boolean v3, v0, Lr2/w;->h:Z

    if-eqz v3, :cond_36

    invoke-virtual {v0, v6}, Lr2/w;->n(Ljava/util/List;)V

    const/16 v3, 0xa2

    if-eq v4, v3, :cond_1f

    invoke-virtual {v0, v2, v6}, Lr2/w;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-static {v6}, Lr2/w;->p(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v0, v6}, Lr2/w;->n(Ljava/util/List;)V

    iget-boolean v3, v0, Lr2/w;->h:Z

    if-eqz v3, :cond_21

    move-object v5, v2

    goto :goto_9

    :cond_21
    const-string v5, "3"

    :goto_9
    const/16 v7, 0xa1

    if-eq v4, v7, :cond_33

    const/16 v7, 0xa2

    if-eq v4, v7, :cond_33

    const/16 v7, 0xa4

    if-eq v4, v7, :cond_33

    if-eq v4, v12, :cond_33

    const/16 v7, 0xce

    if-eq v4, v7, :cond_33

    const/16 v7, 0xdb

    if-eq v4, v7, :cond_33

    const/16 v7, 0xe3

    if-eq v4, v7, :cond_33

    const/16 v7, 0xab

    if-eq v4, v7, :cond_2c

    const/16 v7, 0xac

    if-eq v4, v7, :cond_33

    const/16 v7, 0xb3

    if-eq v4, v7, :cond_33

    const/16 v7, 0xb4

    if-eq v4, v7, :cond_33

    const/16 v7, 0xb7

    if-eq v4, v7, :cond_33

    const/16 v7, 0xb8

    if-eq v4, v7, :cond_27

    const/16 v7, 0xbe

    if-eq v4, v7, :cond_33

    if-eq v4, v11, :cond_26

    const/16 v15, 0xcb

    if-eq v4, v15, :cond_22

    const/16 v15, 0xcc

    if-eq v4, v15, :cond_33

    goto :goto_a

    :cond_22
    if-eqz v9, :cond_25

    iget-object v3, v8, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->V3()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-boolean v3, v0, Lr2/w;->h:Z

    if-eqz v3, :cond_23

    invoke-static {v6}, Lr2/w;->p(Ljava/util/ArrayList;)V

    :cond_23
    if-eqz v17, :cond_24

    invoke-virtual {v0, v6}, Lr2/w;->r(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v0, v6}, Lr2/w;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_25
    invoke-virtual {v0, v6}, Lr2/w;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_26
    invoke-static {v6}, Lr2/w;->o(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_27
    if-nez v9, :cond_28

    iget-object v3, v8, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->a8()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {v6}, Lr2/w;->o(Ljava/util/ArrayList;)V

    :cond_28
    if-eqz v9, :cond_2b

    iget-object v3, v8, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->V3()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-boolean v3, v0, Lr2/w;->h:Z

    if-eqz v3, :cond_29

    invoke-virtual {v0, v5, v6}, Lr2/w;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lr2/w;->p(Ljava/util/ArrayList;)V

    :cond_29
    if-eqz v17, :cond_2a

    invoke-virtual {v0, v6}, Lr2/w;->r(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_2a
    invoke-virtual {v0, v6}, Lr2/w;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_2b
    invoke-virtual {v0, v6}, Lr2/w;->s(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_2c
    iget-boolean v3, v0, Lr2/w;->d:Z

    if-nez v3, :cond_2d

    goto :goto_b

    :cond_2d
    :goto_a
    iget-object v3, v0, Lr2/w;->k:Lj9/e;

    invoke-static {v3}, Lj9/f;->N1(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v3

    invoke-virtual {v3}, Ls4/e;->e()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v0, v5, v6}, Lr2/w;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2e
    if-nez v9, :cond_2f

    iget-object v3, v0, Lr2/w;->k:Lj9/e;

    invoke-static {v3}, Lj9/f;->N1(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v3

    invoke-virtual {v3}, Ls4/e;->e()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {v6}, Lr2/w;->o(Ljava/util/ArrayList;)V

    :cond_2f
    if-eqz v9, :cond_32

    iget-object v3, v8, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->V3()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-boolean v3, v0, Lr2/w;->h:Z

    if-eqz v3, :cond_30

    invoke-static {v6}, Lr2/w;->p(Ljava/util/ArrayList;)V

    :cond_30
    if-eqz v17, :cond_31

    invoke-virtual {v0, v6}, Lr2/w;->r(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_31
    invoke-virtual {v0, v6}, Lr2/w;->s(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_32
    invoke-virtual {v0, v6}, Lr2/w;->s(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_33
    if-eqz v9, :cond_34

    if-eqz v3, :cond_34

    invoke-static {v6}, Lr2/w;->p(Ljava/util/ArrayList;)V

    :cond_34
    if-eqz v17, :cond_35

    invoke-virtual {v0, v6}, Lr2/w;->r(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_35
    invoke-virtual {v0, v6}, Lr2/w;->s(Ljava/util/ArrayList;)V

    :cond_36
    :goto_b
    :pswitch_5
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lr2/w;->j:Z

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "107"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v11, LF1/v1;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, LF1/v1;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result v11

    const/16 v12, 0x10

    if-nez v11, :cond_37

    if-eqz v7, :cond_37

    if-ne v1, v12, :cond_37

    iput-boolean v5, v0, Lr2/w;->b:Z

    :cond_37
    iget v7, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v7}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v13, LF1/m0;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, LF1/m0;-><init>(I)V

    invoke-interface {v11, v13}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v11

    invoke-static {v11}, Lr2/v;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    iget v7, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v11, 0xa3

    if-eq v7, v11, :cond_39

    const/16 v7, 0xab

    if-ne v4, v7, :cond_38

    goto :goto_c

    :cond_38
    invoke-virtual {v0, v4, v10}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    goto :goto_d

    :cond_39
    :goto_c
    invoke-virtual {v0, v4}, Lr2/w;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    :cond_3a
    :goto_d
    const/16 v7, 0x40

    if-eq v1, v7, :cond_3d

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3e

    const/16 v11, 0x80

    if-eq v1, v11, :cond_3e

    invoke-static {}, LJe/b;->j0()Z

    move-result v11

    if-eqz v11, :cond_3b

    const/16 v11, 0x8

    if-eq v1, v11, :cond_3b

    if-ne v1, v12, :cond_3e

    :cond_3b
    if-nez v5, :cond_3c

    if-eqz v6, :cond_3e

    :cond_3c
    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result v5

    if-nez v5, :cond_3e

    const/16 v5, 0x200

    if-eq v1, v5, :cond_3e

    invoke-virtual {v0, v4}, Lr2/w;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    goto :goto_e

    :cond_3d
    const/4 v7, 0x1

    :cond_3e
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "104"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    sget-object v1, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget v1, v1, Lcom/android/camera/c;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->P1(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0, v4, v10}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    :cond_3f
    :goto_e
    invoke-static {}, LJe/b;->j0()Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v15, 0xb6

    if-ne v4, v15, :cond_40

    invoke-virtual {v0, v4, v10}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    :cond_40
    iget-object v1, v8, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->u1()I

    move-result v1

    const/4 v14, 0x4

    if-ne v1, v14, :cond_42

    invoke-static {v4}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v1

    if-nez v1, :cond_41

    const/16 v11, 0xa3

    if-eq v4, v11, :cond_41

    const/16 v1, 0xa8

    if-eq v4, v1, :cond_41

    const/16 v1, 0xe6

    if-ne v4, v1, :cond_42

    :cond_41
    invoke-virtual {v0, v4}, Lr2/w;->O(I)Z

    :cond_42
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/camera/module/h;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iput-boolean v1, v0, Lr2/w;->e:Z

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/p0;

    invoke-direct {v2, v4, v3}, LF1/p0;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lr2/w;->G()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v0}, Lr2/w;->L()Z

    move-result v1

    if-eqz v1, :cond_44

    sget-boolean v1, Lcom/android/camera/b;->k:Z

    sget-object v1, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget v1, v1, Lcom/android/camera/b;->g:I

    const/16 v2, -0x32

    if-gt v1, v2, :cond_44

    :cond_43
    move v9, v7

    :cond_44
    iput-boolean v9, v0, Lr2/w;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb9
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xce
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/A;

    invoke-virtual {p0, p1}, Lr2/w;->Q(Lcom/android/camera/data/data/A;)V

    return-void
.end method

.method public final S(Ljava/lang/String;LWh/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_0
    return-void
.end method

.method public final T(Lai/a$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/w;->a:Z

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, LWh/a;

    invoke-virtual {p0, v0, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const/16 v0, 0xa8

    invoke-virtual {p0, v0}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const/16 v0, 0xe6

    invoke-virtual {p0, v0}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const/16 v0, 0xaf

    invoke-virtual {p0, v0}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const/16 v1, 0xe7

    invoke-virtual {p0, v1}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const/16 v1, 0xe0

    invoke-virtual {p0, v1}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const/16 v1, 0xe1

    invoke-virtual {p0, v1}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const/16 v1, 0xe5

    invoke-virtual {p0, v1}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const/16 v1, 0xa2

    invoke-virtual {p0, v1}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const/16 v2, 0xab

    invoke-virtual {p0, v2}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const/16 v2, 0xe8

    invoke-virtual {p0, v2}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const-string v2, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, v2, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const-string v2, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, v2, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q3()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xad

    invoke-static {v2}, Lr2/w;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const/16 v2, 0xcd

    invoke-static {v2}, Lr2/w;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const/16 v2, 0xb7

    invoke-static {v2}, Lr2/w;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const/16 v2, 0xbe

    invoke-static {v2}, Lr2/w;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    invoke-static {v1}, Lr2/w;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    invoke-static {v0}, Lr2/w;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    :cond_0
    invoke-static {}, LJe/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_flashmode_key_163"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const-string v0, "pref_camera_flashmode_key_168"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const-string v0, "pref_camera_flashmode_key_230"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const-string v0, "pref_camera_flashmode_key_162"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const-string v0, "pref_camera_flashmode_key_171"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const-string v0, "pref_camera_flashmode_key_205"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const-string v0, "pref_camera_flashmode_key_224"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const-string v0, "pref_camera_flashmode_key_228"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    const-string v0, "pref_camera_flashmode_key_232"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr2/w;->S(Ljava/lang/String;LWh/a;)V

    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr2/w;->k:Lj9/e;

    invoke-static {v0}, Lj9/f;->N1(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr2/w;->a:Z

    return-void
.end method

.method public final disableUpdate()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera/b;->k:Z

    sget-object v0, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget v0, v0, Lcom/android/camera/b;->f:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    sget-boolean v0, LQa/b;->s:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lr2/w;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget v0, v0, Lcom/android/camera/c;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->P1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lr2/w;->c:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr2/w;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lr2/w;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xce

    if-eq p1, v0, :cond_3

    :goto_0
    const-string p0, "0"

    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, LJe/b;->X0()V

    iget-object p0, p0, Lr2/w;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisableReasonString()I
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->O()Z

    move-result v0

    iget-boolean v1, p0, Lr2/w;->f:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    sget p0, LQh/e;->close_fill_light_toast_low_power:I

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LQh/e;->close_fill_light_toast_low_power:I

    return p0

    :cond_1
    sget p0, LQh/e;->close_flash_toast:I

    return p0

    :cond_2
    iget-boolean v1, p0, Lr2/w;->g:Z

    if-eqz v1, :cond_3

    sget p0, LQh/e;->close_flash_by_ultra_raw_toast:I

    return p0

    :cond_3
    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "108"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LQh/e;->ambient_lighting_not_adjust_ambient:I

    return p0

    :cond_5
    sget-object p0, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget p0, p0, Lcom/android/camera/c;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->P1(I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-boolean p0, LJe/c;->c:Z

    if-eqz p0, :cond_6

    sget p0, LQh/e;->pad_close_back_flash_toast:I

    return p0

    :cond_6
    sget p0, LQh/e;->close_back_flash_toast:I

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_0
    sget p0, LQh/e;->close_front_flash_toast:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->pref_camera_flashmode_title:I

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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    const-string v1, "pref_camera_flashmode_key_"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr2/w;->h:Z

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean p0, p0, Lr2/w;->h:Z

    if-eqz p0, :cond_3

    invoke-static {p1}, Lr2/w;->B(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0xa0

    if-eq p1, p0, :cond_8

    const/16 p0, 0xa1

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xba

    if-eq p1, p0, :cond_6

    const/16 p0, 0xce

    if-eq p1, p0, :cond_7

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_5

    const/16 p0, 0xfe

    if-eq p1, p0, :cond_5

    const/16 p0, 0xab

    if-eq p1, p0, :cond_5

    const/16 p0, 0xac

    if-eq p1, p0, :cond_7

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_5

    const/16 p0, 0xb0

    if-eq p1, p0, :cond_5

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_7

    const/16 p0, 0xbf

    if-eq p1, p0, :cond_5

    const/16 p0, 0xcb

    if-eq p1, p0, :cond_4

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_5

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_5

    const/16 p0, 0xe7

    if-eq p1, p0, :cond_5

    const/16 p0, 0xe8

    if-eq p1, p0, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "pref_camera_flashmode_key"

    return-object p0

    :pswitch_0
    const-string p0, "pref_camera_fun_ar_photo_flashmode_key"

    return-object p0

    :cond_4
    const-string p0, "pref_camera_fun_ar_video_flashmode_key"

    return-object p0

    :cond_5
    :pswitch_1
    invoke-static {p1, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string p0, "pref_camera_flashmode_doc_key"

    return-object p0

    :cond_7
    :pswitch_3
    const-string p0, "pref_camera_video_flashmode_key"

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified flash"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0xa7
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigFlash"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "105"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "103"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "108"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lr2/w;->J()Z

    move-result v0

    const-string v1, "3"

    if-eqz v0, :cond_0

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, v1}, LX6/j;->x0(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, v1}, LX6/j;->q0(Ljava/lang/String;)I

    move-result v0

    :goto_0
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v0, v2, Lcom/android/camera/data/data/d;->c:I

    iput v0, v2, Lcom/android/camera/data/data/d;->e:I

    iput v0, v2, Lcom/android/camera/data/data/d;->f:I

    iput v0, v2, Lcom/android/camera/data/data/d;->j:I

    sget p1, LQh/e;->pref_camera_flashmode_entry_auto:I

    iput p1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0}, Lr2/w;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v1}, LX6/j;->m0(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v1}, LX6/j;->G(Ljava/lang/String;)I

    move-result p0

    :goto_1
    iput p0, v2, Lcom/android/camera/data/data/d;->g:I

    iput-boolean v3, v2, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string p2, "add flash auto"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lr2/w;->w()I

    move-result v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "0"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {p0}, Lr2/w;->x()I

    move-result p0

    iput p0, v1, Lcom/android/camera/data/data/d;->g:I

    sget p0, LQh/e;->pref_camera_flashmode_entry_off:I

    iput p0, v1, Lcom/android/camera/data/data/d;->k:I

    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->A:Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash off"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lr2/w;->z()I

    move-result v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "107"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {p0}, Lr2/w;->y()I

    move-result p0

    iput p0, v1, Lcom/android/camera/data/data/d;->g:I

    sget p0, LQh/e;->pref_camera_flashmode_entry_softlight:I

    iput p0, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash soft light"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr2/w;->k:Lj9/e;

    invoke-static {v0}, Lj9/f;->N1(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr2/w;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Lr2/w;->z()I

    move-result v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "2"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {p0}, Lr2/w;->y()I

    move-result p0

    iput p0, v1, Lcom/android/camera/data/data/d;->g:I

    sget p0, LQh/e;->pref_camera_flashmode_entry_torch:I

    iput p0, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash torch"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/w;->a:Z

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p0}, Lcom/android/camera/data/data/x;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr2/w;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX6/i;->a:LX6/j;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, LX6/j;->u0(Z)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, p1}, LX6/j;->X0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-boolean v3, v2, Lcom/android/camera/data/data/d;->t:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final v(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lr2/w;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce

    if-eq p1, v0, :cond_1

    :goto_0
    const-string p0, "0"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lr2/w;->L()Z

    move-result p0

    const-string v0, "0"

    if-eqz p0, :cond_0

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v0}, LX6/j;->m0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v0}, LX6/j;->G(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lr2/w;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX6/i;->a:LX6/j;

    const-string v0, "107"

    invoke-interface {p0, v0}, LX6/j;->m0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LX6/i;->a:LX6/j;

    const-string v0, "2"

    invoke-interface {p0, v0}, LX6/j;->G(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 1

    iget-boolean p0, p0, Lr2/w;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, LX6/i;->a:LX6/j;

    const-string v0, "107"

    invoke-interface {p0, v0}, LX6/j;->x0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LX6/i;->a:LX6/j;

    const-string v0, "2"

    invoke-interface {p0, v0}, LX6/j;->q0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
