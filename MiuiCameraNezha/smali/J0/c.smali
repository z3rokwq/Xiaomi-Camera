.class public final synthetic LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements Lcom/android/camera/fragment/settings/h;
.implements Lio/reactivex/functions/e;
.implements Lvl/a;


# direct methods
.method public static d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "DIALOG_FINISH"

    return-object p0

    :pswitch_1
    const-string p0, "TTS_FINISH"

    return-object p0

    :pswitch_2
    const-string p0, "TTS_DATA_RECEIVING"

    return-object p0

    :pswitch_3
    const-string p0, "TTS_START"

    return-object p0

    :pswitch_4
    const-string p0, "ASR_RESULT_FINISH"

    return-object p0

    :pswitch_5
    const-string p0, "ASR_STREAM_FINISH"

    return-object p0

    :pswitch_6
    const-string p0, "ASR_RESULT_RECEIVING"

    return-object p0

    :pswitch_7
    const-string p0, "DIALOG_START"

    return-object p0

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


# virtual methods
.method public a(FIZ)Ltl/a;
    .locals 14

    new-instance v0, Ltl/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v13, 0xfffee

    move/from16 v1, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v13}, Ltl/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZFIIIIII)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    sget-object p0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(I)La5/a;
    .locals 3

    new-instance p0, La5/a$a;

    invoke-direct {p0}, La5/a$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/o0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/g3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, LV9/g3;-><init>(IILa5/a$a;)V

    new-instance p1, LJ9/e;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, LJ9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0
.end method

.method public c(Lmiuix/preference/SingleChoicePreferenceCategory;)V
    .locals 3

    const-string p0, "preference"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14106f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory;->q0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0, v1}, LJe/b;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_crop_preferred_key"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LF1/H4;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory;->q0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class p1, Lr2/z;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/z;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lr2/z;->f:Z

    if-ne p0, v1, :cond_1

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->o1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140822

    invoke-static {p0, p1}, LF1/F4;->e(Landroid/content/Context;I)LPu/B;

    :cond_1
    return-void
.end method
