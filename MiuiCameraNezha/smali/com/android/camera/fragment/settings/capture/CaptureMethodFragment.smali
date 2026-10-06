.class public Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;
.super Lcom/android/camera/fragment/settings/b;
.source "SourceFile"


# instance fields
.field private suspendShutterButtonPreference:Lcom/android/camera/preferences/SuspendShutterButtonPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/b;-><init>()V

    return-void
.end method

.method private getSpeechShutterSupportedModesDesc()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f140b76

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->I1()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LJe/b;->J1()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const v2, 0x7f140b92

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->B7()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f14060b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->y4()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f140b84

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, LJe/b;->n()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->E4()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f140b90

    goto :goto_0

    :cond_4
    const v3, 0x7f140b8a

    :goto_0
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b2()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->E4()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->E4()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, LJe/b;->W0()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f140b82

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, LJe/b;->j2()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, LJe/b;->D2()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const v3, 0x7f140c6d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1}, LJe/b;->U0()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f140b81

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->q5()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f140b9b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->W5()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f140203

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, LJe/b;->X1()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7f140227

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->m5()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f140b97

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v1}, LJe/b;->D0()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f140b78

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f140f58

    goto :goto_1

    :pswitch_0
    const v1, 0x7f140f57

    goto :goto_1

    :pswitch_1
    const v1, 0x7f140f56

    goto :goto_1

    :pswitch_2
    const v1, 0x7f140f55

    goto :goto_1

    :pswitch_3
    const v1, 0x7f140f54

    goto :goto_1

    :pswitch_4
    const v1, 0x7f140f53

    goto :goto_1

    :pswitch_5
    const v1, 0x7f140f60

    goto :goto_1

    :pswitch_6
    const v1, 0x7f140f5f

    goto :goto_1

    :pswitch_7
    const v1, 0x7f140f5e

    goto :goto_1

    :pswitch_8
    const v1, 0x7f140f5d

    goto :goto_1

    :pswitch_9
    const v1, 0x7f140f5c

    goto :goto_1

    :pswitch_a
    const v1, 0x7f140f5b

    goto :goto_1

    :pswitch_b
    const v1, 0x7f140f5a

    goto :goto_1

    :pswitch_c
    const v1, 0x7f140f59

    goto :goto_1

    :pswitch_d
    const v1, 0x7f140f52

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method private getSuspendShutterSupportedModesDesc()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f140b76

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->I1()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LJe/b;->J1()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const v2, 0x7f140b92

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LJe/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f14103f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->y4()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f140b84

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->a3()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f140b98

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, LJe/b;->n()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->E4()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f140b90

    goto :goto_0

    :cond_5
    const v3, 0x7f140b8a

    :goto_0
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b2()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->E4()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->E4()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, LJe/b;->U0()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f140b81

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->W5()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f140203

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1}, LJe/b;->X1()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f140227

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f140f71

    goto :goto_1

    :pswitch_0
    const v1, 0x7f140f70

    goto :goto_1

    :pswitch_1
    const v1, 0x7f140f6f

    goto :goto_1

    :pswitch_2
    const v1, 0x7f140f6e

    goto :goto_1

    :pswitch_3
    const v1, 0x7f140f6d

    goto :goto_1

    :pswitch_4
    const v1, 0x7f140f6c

    goto :goto_1

    :pswitch_5
    const v1, 0x7f140f6b

    goto :goto_1

    :pswitch_6
    const v1, 0x7f140f6a

    goto :goto_1

    :pswitch_7
    const v1, 0x7f140f69

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTapShootSupportedModesDesc()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f140b76

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->I1()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LJe/b;->J1()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const v2, 0x7f140b92

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LJe/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f14103f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->y4()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f140b84

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->a3()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f140b98

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, LJe/b;->n()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->E4()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f140b90

    goto :goto_0

    :cond_5
    const v3, 0x7f140b8a

    :goto_0
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b2()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->E4()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->E4()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, LJe/b;->W0()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f140b82

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v1}, LJe/b;->U0()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f140b81

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1}, LJe/b;->h1()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f140b80

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->q5()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f140b9b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->W5()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f140203

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, LJe/b;->X1()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f140227

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->m5()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f140b97

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f140f76

    goto :goto_1

    :pswitch_0
    const v1, 0x7f140f75

    goto :goto_1

    :pswitch_1
    const v1, 0x7f140f74

    goto :goto_1

    :pswitch_2
    const v1, 0x7f140f73

    goto :goto_1

    :pswitch_3
    const v1, 0x7f140f7f

    goto :goto_1

    :pswitch_4
    const v1, 0x7f140f7e

    goto :goto_1

    :pswitch_5
    const v1, 0x7f140f7d

    goto :goto_1

    :pswitch_6
    const v1, 0x7f140f7c

    goto :goto_1

    :pswitch_7
    const v1, 0x7f140f7b

    goto :goto_1

    :pswitch_8
    const v1, 0x7f140f7a

    goto :goto_1

    :pswitch_9
    const v1, 0x7f140f79

    goto :goto_1

    :pswitch_a
    const v1, 0x7f140f78

    goto :goto_1

    :pswitch_b
    const v1, 0x7f140f72

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 15

    const-string v0, "category_tap_shoot"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v4, "pref_camera_tap_shoot_key"

    const/4 v5, 0x0

    const v6, 0x7f140f81

    const/4 v7, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    move-object v8, v2

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-direct {v8}, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;->getTapShootSupportedModesDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object v0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "category_second_screen_tap_shoot"

    invoke-virtual {v8, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object v0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v10, "pref_camera_second_screen_tap_shoot_key"

    const/4 v11, 0x1

    const v12, 0x7f140f32

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140f31

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_0
    const-string v0, "category_hand_gesture_shutter"

    invoke-virtual {v8, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object v0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-static {}, LK2/m;->c()Z

    move-result v11

    const/4 v13, -0x1

    const-string v10, "pref_hand_gesture"

    const v12, 0x7f140815

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141060

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-class v2, Lu2/K;

    invoke-virtual {v0, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC3/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "category_speech_shutter"

    invoke-virtual {v8, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object v0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v10, "pref_speech_shutter"

    const/4 v11, 0x0

    const v12, 0x7f140579

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-direct {v8}, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;->getSpeechShutterSupportedModesDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v8, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q7()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "category_suspend_shutter"

    invoke-virtual {v8, p0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->j()Lp9/A;

    move-result-object p0

    const v0, 0x7f130099

    invoke-interface {p0, v0}, Lp9/A;->a(I)I

    move-result v14

    const v12, 0x7f140f68

    const/4 v13, -0x1

    const-string v10, "pref_suspend_shutter_button"

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/android/camera/fragment/settings/b;->addSuspendShutterButtonPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZIII)Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    move-result-object p0

    iput-object p0, v8, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;->suspendShutterButtonPreference:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    invoke-direct {v8}, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;->getSuspendShutterSupportedModesDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->c0(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f140f38

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/b;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;->suspendShutterButtonPreference:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->x0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->w0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->w0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/b;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    iget-object p0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string v0, "pref_hand_gesture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    const-class p2, Lu2/C;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/C;

    iput-boolean p0, p1, Lu2/C;->b:Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string p1, "pref_speech_shutter"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    const-class p2, Lu2/K;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/K;

    iput-boolean p0, p1, Lu2/K;->c:Z

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/b;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->needHighlight:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->targetPreference:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/p;->requestHighlight(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;->suspendShutterButtonPreference:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->n0()V

    :cond_1
    return-void
.end method

.method public registerPreferenceListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/b;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method
