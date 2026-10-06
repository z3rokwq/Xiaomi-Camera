.class public final Lq6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/V0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:LF8/c;


# direct methods
.method public static L(Lcom/android/camera/module/W;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/W;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class v1, Lr2/m0;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/m0;

    iput-boolean p0, p1, Lv2/h;->o:Z

    iget-boolean v1, p1, Lv2/h;->Y:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lr2/m0;->J()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Lr2/m0;->l0:Z

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LF1/G1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LF1/G1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class v1, Lr2/J0;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/J0;

    iput-boolean p0, p1, Lr2/J0;->o:Z

    iget-boolean p0, p1, Lr2/J0;->i:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lr2/J0;->s()Z

    move-result p0

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Lr2/J0;->a:Z

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LR6/b;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/l;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LE3/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public static v()Z
    .locals 3

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LE4/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final D0(LF8/c;)V
    .locals 0

    iput-object p1, p0, Lq6/n1;->b:LF8/c;

    return-void
.end method

.method public final D6(Landroid/view/View;)V
    .locals 0

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LQ6/d;->X2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Dl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPostSavingFinish"

    const-string v3, "RecordingState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Le2/h;->h:Le2/h;

    invoke-virtual {p0, v1}, Lq6/n1;->onShot(Le2/h;)V

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v1

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2, v4}, LQ6/S0;->sd(I)V

    :cond_0
    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result v2

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v0, 0xac

    if-eq v2, v0, :cond_2

    const/16 p0, 0xb0

    if-eq v2, p0, :cond_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LQ6/d;->e()V

    return-void

    :cond_1
    invoke-static {}, LQ6/F1;->b()LQ6/F1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v5, v5, v5}, LQ6/F1;->Ho(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, LQ6/d;->e()V

    :cond_3
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LQ6/C;->Gm()V

    :cond_4
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/a1;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/a1;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->U(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, LQ6/a1;->Mm()V

    return-void

    :cond_5
    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/O0;

    invoke-virtual {p0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p0

    check-cast p0, LQ6/O0;

    if-eqz p0, :cond_6

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LQ6/O0;->Q9(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, LQ6/O0;->Ek(Z)V

    :cond_6
    return-void
.end method

.method public final Se()V
    .locals 1

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/i1;

    invoke-virtual {p0, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p0

    check-cast p0, LQ6/i1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LQ6/i1;->e2(Z)V

    :cond_0
    return-void
.end method

.method public final Vo()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onLongExposeCaptureCompleted: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Le2/h;->m:Le2/h;

    invoke-virtual {p0, v0}, Lq6/n1;->onShot(Le2/h;)V

    return-void
.end method

.method public final X(ILQ6/l1;)V
    .locals 8

    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj9/f;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/i;->C0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/i;->D0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/i;->u1()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->P()Lj9/e;

    move-result-object v6

    if-eqz p2, :cond_9

    invoke-static {v6}, Lj9/f;->L4(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f141503

    invoke-interface {p2, p1, v0}, LQ6/l1;->If(II)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lj9/f;->N4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f141504

    invoke-interface {p2, p1, v0}, LQ6/l1;->If(II)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lj9/f;->O4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f141505

    invoke-interface {p2, p1, v0}, LQ6/l1;->If(II)V

    goto :goto_1

    :cond_3
    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->d6()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f141536

    invoke-interface {p2, p1, v0}, LQ6/l1;->If(II)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lj9/f;->y4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f1414e5

    invoke-interface {p2, p1, v0}, LQ6/l1;->If(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f141538

    invoke-interface {p2, p1, v0}, LQ6/l1;->If(II)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result p1

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result p1

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result p0

    const/16 p1, 0xcf

    if-ne p0, p1, :cond_9

    const p0, 0x7f140756

    invoke-interface {p2, v1, v2, v3, p0}, LQ6/l1;->np(JII)V

    return-void

    :cond_8
    :goto_2
    const p0, 0x7f14075b

    invoke-interface {p2, v1, v2, v3, p0}, LQ6/l1;->np(JII)V

    :cond_9
    return-void
.end method

.method public final l4()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPostPreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Le2/h;->j:Le2/h;

    invoke-virtual {p0, v1}, Lq6/n1;->onShot(Le2/h;)V

    invoke-static {}, LQ6/h;->b()LQ6/h;

    move-result-object p0

    invoke-interface {p0}, LQ6/h;->b5()V

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object p0

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LCs/w;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x2

    invoke-interface {p0, v1}, LQ6/l1;->Sf(I)V

    invoke-static {}, LV6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC4/x;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, LC4/x;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p0, v1}, LQ6/S0;->sd(I)V

    :cond_0
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object p0

    invoke-interface {p0}, LQ6/d;->ub()V

    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC4/q;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, LC4/q;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m7(I)V
    .locals 12

    const/16 v0, 0x8

    const-string v1, "onPostSaving: "

    invoke-static {p1, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RecordingState"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Le2/h;->g:Le2/h;

    invoke-virtual {p0, v1}, Lq6/n1;->onShot(Le2/h;)V

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v1

    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object v3

    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result v5

    const/16 v6, 0xd0

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    if-eqz v3, :cond_1

    invoke-interface {v3}, LQ6/n1;->rg()V

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LCs/i;

    invoke-direct {v5, p0, v0}, LCs/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/H0;->b()LQ6/H0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v7}, LQ6/H0;->y1(Z)V

    :cond_1
    :goto_0
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v3

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean v4, LJe/b;->k:Z

    sget-object v4, LJe/b$b;->a:LJe/b;

    iget-object v4, v4, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    invoke-interface {v4, v6}, LQ6/S0;->sd(I)V

    :cond_3
    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result v4

    const/16 v6, 0xa6

    if-eq v4, v6, :cond_11

    const/16 v6, 0xb0

    if-eq v4, v6, :cond_10

    const/16 v6, 0xb8

    if-eq v4, v6, :cond_f

    const/16 v6, 0xbb

    const-wide/16 v8, -0x1

    const v10, 0x7f14136e

    if-eq v4, v6, :cond_e

    const/16 v6, 0xbf

    if-eq v4, v6, :cond_e

    const/16 v6, 0xac

    const/4 v11, 0x2

    if-eq v4, v6, :cond_a

    const/16 p0, 0xad

    if-eq v4, p0, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1, v11}, LQ6/l1;->Sf(I)V

    :cond_4
    invoke-interface {v5, p1}, LQ6/d;->ve(I)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1, v11, v7}, LQ6/l1;->Yn(IZ)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, LQ6/C;->xm(Z)V

    :cond_7
    invoke-interface {v5, p1}, LQ6/d;->ve(I)V

    invoke-static {}, Lq6/n1;->v()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/T2;

    const/16 v2, 0x11

    invoke-direct {p1, v2}, LF1/T2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    if-eqz v1, :cond_f

    invoke-interface {v1}, LQ6/l1;->Qf()V

    sget-boolean p0, LJe/c;->c:Z

    if-eqz p0, :cond_9

    const v10, 0x7f140c63

    :cond_9
    invoke-interface {v1, v8, v9, v0, v10}, LQ6/l1;->np(JII)V

    return-void

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1, v11}, LQ6/l1;->Sf(I)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, LQ6/C;->xm(Z)V

    :cond_c
    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->H(I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-string v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_f

    :cond_d
    invoke-interface {v5, p1}, LQ6/d;->ve(I)V

    return-void

    :cond_e
    invoke-interface {v5, p1}, LQ6/d;->ve(I)V

    if-eqz v1, :cond_f

    invoke-interface {v1}, LQ6/l1;->Qf()V

    invoke-interface {v1, v8, v9, v0, v10}, LQ6/l1;->np(JII)V

    :cond_f
    return-void

    :cond_10
    invoke-interface {v5}, LQ6/d;->e()V

    invoke-interface {v5, v2}, LQ6/d;->V7(Z)V

    invoke-static {}, LQ6/F1;->b()LQ6/F1;

    move-result-object p0

    invoke-interface {p0}, LQ6/F1;->b1()V

    return-void

    :cond_11
    invoke-interface {v5}, LQ6/d;->e()V

    invoke-interface {v5, v2}, LQ6/d;->V7(Z)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LQ6/O0;

    invoke-virtual {p0, p1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p0

    check-cast p0, LQ6/O0;

    invoke-interface {p0}, LQ6/O0;->b1()V

    return-void
.end method

.method public final me(Lcom/android/camera/module/W;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v8, 0x11

    const/16 v9, 0xc

    const/16 v10, 0x14

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "onPrepare: "

    const-string v14, "RecordingState"

    invoke-static {v14, v13, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, Le2/h;->b:Le2/h;

    invoke-virtual {v0, v12}, Lq6/n1;->onShot(Le2/h;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v12

    invoke-virtual {v12}, Lu2/X;->S()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-boolean v12, LJe/b;->k:Z

    sget-object v12, LJe/b$b;->a:LJe/b;

    iget-object v12, v12, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v12}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q7()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, Lq6/n1;->b:LF8/c;

    if-eqz v12, :cond_0

    move-object v13, v12

    check-cast v13, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v13, v13, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v13, :cond_0

    invoke-interface {v12}, LF8/c;->getSuspendShutterVisibility()I

    move-result v12

    if-nez v12, :cond_0

    iget-object v12, v0, Lq6/n1;->b:LF8/c;

    invoke-interface {v12, v6}, LF8/c;->setSuspendShutterVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    instance-of v12, v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v12, :cond_1

    move-object v12, v1

    check-cast v12, Lcom/android/camera/module/Camera2Module;

    iget-object v12, v12, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ll6/u;

    iget-boolean v12, v12, Ll6/u;->c:Z

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v11

    :goto_0
    sget-boolean v13, LJe/b;->k:Z

    sget-object v13, LJe/b$b;->a:LJe/b;

    iget-object v15, v13, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v15}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object v15

    if-eqz v15, :cond_2

    if-nez v12, :cond_2

    invoke-interface {v15, v11}, LQ6/S0;->sd(I)V

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "module is null"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LQ6/H0;->a()Ljava/util/Optional;

    move-result-object v15

    new-instance v2, Lq6/w0;

    invoke-direct {v2, v5}, Lq6/w0;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    iget-boolean v2, v2, Lv2/B0;->B:Z

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v15

    const/16 v11, 0xb3

    const-string v3, "audio"

    if-eq v15, v11, :cond_f

    const/16 v11, 0xd4

    if-eq v15, v11, :cond_e

    const/16 v11, 0xd9

    if-eq v15, v11, :cond_d

    const/16 v11, 0xdb

    if-eq v15, v11, :cond_c

    const/16 v11, 0xe6

    if-ne v11, v15, :cond_4

    move v11, v5

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_5

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LE3/l;

    invoke-direct {v7, v10}, LE3/l;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, LQ6/h;->b()LQ6/h;

    move-result-object v4

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v7

    const-class v10, Lw7/d;

    invoke-virtual {v7, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw7/d;

    if-nez v11, :cond_7

    invoke-virtual {v7}, Lw7/d;->b()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, LQ6/h;->b5()V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v4}, LQ6/h;->D4()V

    :goto_3
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, LQ6/d;->f()V

    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    if-ne v4, v6, :cond_9

    move v4, v5

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v7

    invoke-static {}, LK2/b;->b0()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v10

    const/16 v11, 0xa4

    if-eq v10, v11, :cond_b

    if-nez v4, :cond_b

    if-eqz v7, :cond_a

    invoke-static {v15}, Lcom/android/camera/data/data/i;->k1(I)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LF4/e;

    invoke-direct {v7, v9}, LF4/e;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-static {}, LQ6/G1;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LF1/C;

    invoke-direct {v7, v8}, LF1/C;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LH4/o;

    invoke-direct {v7, v8}, LH4/o;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_c
    invoke-static {}, LQ6/B1;->b()LQ6/B1;

    move-result-object v4

    invoke-interface {v4}, LQ6/B1;->f()V

    goto :goto_5

    :cond_d
    invoke-static {}, LQ6/V;->b()LQ6/V;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, LQ6/V;->f()V

    goto :goto_5

    :cond_e
    invoke-static {}, LQ6/S;->b()LQ6/S;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, LQ6/S;->f()V

    goto :goto_5

    :cond_f
    invoke-static {}, LT6/g;->b()LT6/g;

    move-result-object v4

    invoke-interface {v4}, LT6/g;->f()V

    :cond_10
    :goto_5
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Lcom/android/camera/features/mode/capture/m;

    invoke-direct {v7, v15, v6}, Lcom/android/camera/features/mode/capture/m;-><init>(II)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v4

    invoke-virtual {v0}, Lq6/n1;->q()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    invoke-virtual {v0}, Lq6/n1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->I(I)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v4, :cond_1c

    if-nez v2, :cond_1c

    invoke-interface {v4, v5}, LQ6/l1;->Sf(I)V

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, LS6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LG4/a;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC4/M;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, LC4/M;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LS6/e;->b()LS6/e;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, Lq6/n1;->v()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, LS6/e;->Qh()V

    :cond_11
    invoke-virtual {v0}, Lq6/n1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->I(I)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v4, :cond_1c

    if-nez v2, :cond_1c

    invoke-interface {v4, v5}, LQ6/l1;->Sf(I)V

    goto/16 :goto_9

    :sswitch_2
    if-eqz v4, :cond_15

    const/16 v0, 0x8

    invoke-interface {v4, v0, v5}, LQ6/l1;->fa(IZ)V

    goto/16 :goto_7

    :sswitch_3
    if-eqz v4, :cond_1c

    invoke-interface {v4, v5}, LQ6/l1;->Sf(I)V

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/E;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC4/E;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_1c

    invoke-interface {v4, v5}, LQ6/l1;->Sf(I)V

    goto/16 :goto_9

    :sswitch_5
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/f;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/f;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LQ6/f;->I0()V

    goto/16 :goto_9

    :sswitch_6
    if-eqz v4, :cond_12

    const/16 v0, 0x202

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, LQ6/l1;->jo(IZ)V

    :cond_12
    :sswitch_7
    if-eqz v4, :cond_1c

    invoke-interface {v4, v5}, LQ6/l1;->Sf(I)V

    goto/16 :goto_9

    :sswitch_8
    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF4/e;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LF4/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :sswitch_9
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/S;

    invoke-direct {v1, v8}, LCs/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/F1;->b()LQ6/F1;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LQ6/F1;->o6()V

    goto/16 :goto_9

    :sswitch_a
    if-eqz v2, :cond_1c

    invoke-static {}, LS6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/J;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LCs/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/e;

    invoke-direct {v1, v9}, LF4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/G1;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LF1/G1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :sswitch_b
    if-eqz v4, :cond_1c

    invoke-interface {v4, v5, v5}, LQ6/l1;->Yn(IZ)V

    goto/16 :goto_9

    :sswitch_c
    if-eqz v2, :cond_1c

    invoke-static {}, LS6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LL9/e;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LL9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/G1;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LF1/G1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :sswitch_d
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/O0;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/O0;

    invoke-interface {v0}, LQ6/O0;->Kd()V

    goto/16 :goto_9

    :goto_6
    :sswitch_e
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v2, LQ6/u;

    invoke-virtual {v0, v2}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/u;

    if-eqz v0, :cond_13

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/b;

    const/16 v6, 0x13

    invoke-direct {v3, v6}, LB3/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, LQ6/u;->I0()V

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4, v5}, LQ6/l1;->Sf(I)V

    :cond_14
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/T2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LF1/T2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v5}, Lq6/n1;->L(Lcom/android/camera/module/W;Z)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/w0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/w0;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lv2/w0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/C;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LC4/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :cond_15
    :goto_7
    :sswitch_f
    invoke-static {}, LS6/e;->b()LS6/e;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, Lq6/n1;->v()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, LS6/e;->Qh()V

    :cond_16
    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/G;

    const/16 v7, 0x12

    invoke-direct {v1, v7}, LC4/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v12, :cond_17

    if-eqz v4, :cond_17

    if-nez v2, :cond_17

    invoke-interface {v4, v5}, LQ6/l1;->Sf(I)V

    :cond_17
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-boolean v0, v0, Lt2/j;->m:Z

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/i;

    const/16 v7, 0x12

    invoke-direct {v1, v7}, LE3/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v6, :cond_19

    goto :goto_8

    :cond_19
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/e;

    invoke-direct {v1, v9}, LF4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_8
    invoke-virtual {v13}, LJe/b;->m1()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LZh/b$c;->j:LZh/b$c;

    invoke-virtual {v0}, LZh/b$c;->a()V

    :cond_1a
    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/f1;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LQ6/f1;->Fm(Z)V

    :cond_1b
    invoke-static {}, LQ6/G1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LE3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh5/i;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/k;

    invoke-direct {v1, v2}, LE3/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :sswitch_10
    const-string v0, "onPrepare mode not ready"

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_9
    :sswitch_11
    invoke-static {}, LQ6/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/n;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, LE3/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_10
        0xa3 -> :sswitch_f
        0xa4 -> :sswitch_e
        0xa6 -> :sswitch_d
        0xa7 -> :sswitch_c
        0xab -> :sswitch_f
        0xad -> :sswitch_b
        0xaf -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb3 -> :sswitch_11
        0xb4 -> :sswitch_8
        0xb7 -> :sswitch_7
        0xb8 -> :sswitch_6
        0xbb -> :sswitch_5
        0xbe -> :sswitch_4
        0xbf -> :sswitch_5
        0xcb -> :sswitch_6
        0xd4 -> :sswitch_3
        0xd9 -> :sswitch_7
        0xdb -> :sswitch_11
        0xe1 -> :sswitch_2
        0xe3 -> :sswitch_1
        0xe6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final on()V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Le2/h;->i:Le2/h;

    invoke-virtual {p0, v0}, Lq6/n1;->onShot(Le2/h;)V

    invoke-virtual {p0}, Lq6/n1;->onFinish()V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/v;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LCs/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LG1/b;->d:Ljava/lang/String;

    sget-object v1, LG1/b$b;->a:LG1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x7

    invoke-virtual/range {v1 .. v6}, LG1/b;->a(IIIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    const v7, 0x36d63d17

    invoke-static/range {v7 .. v12}, Lki/c;->b(IJIILjava/util/HashMap;)V

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/H1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LF1/H1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onFinish()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0xf

    const/16 v9, 0xd9

    const/16 v10, 0xbb

    const/4 v11, 0x7

    const/16 v12, 0xd

    const/16 v13, 0x11

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFinish"

    invoke-static {v1, v2, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Le2/h;->f:Le2/h;

    invoke-virtual {v0, v1}, Lq6/n1;->onShot(Le2/h;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    iput-boolean v14, v1, Lv2/B0;->C:Z

    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/r1;

    invoke-direct {v2, v13}, LF1/r1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lq6/n1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object v15

    new-instance v8, LE4/f;

    invoke-direct {v8, v2, v12}, LE4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/e;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v15, LA3/l;

    invoke-direct {v15, v2, v12}, LA3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/j;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v15, LKh/b;

    invoke-direct {v15, v2, v11}, LKh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v15, LV9/f3;

    invoke-direct {v15, v2, v7}, LV9/f3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q7()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lq6/n1;->b:LF8/c;

    if-eqz v2, :cond_0

    move-object v8, v2

    check-cast v8, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v8, v8, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v8, :cond_0

    invoke-interface {v2}, LF8/c;->getSuspendShutterVisibility()I

    move-result v2

    if-ne v2, v6, :cond_0

    invoke-virtual {v0}, Lq6/n1;->q()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/v;->z0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lq6/n1;->b:LF8/c;

    invoke-interface {v2}, LF8/c;->getIsBack()I

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lq6/n1;->b:LF8/c;

    invoke-interface {v2, v14}, LF8/c;->setSuspendShutterVisibility(I)V

    :cond_0
    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v8, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v8}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v15, 0x4

    invoke-interface {v8, v15}, LQ6/S0;->sd(I)V

    :cond_1
    invoke-virtual {v0}, Lq6/n1;->q()I

    move-result v8

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v15

    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object v11

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v17

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v12

    invoke-static {}, LQ6/b0;->b()LQ6/b0;

    move-result-object v3

    invoke-static {}, LQ6/H0;->a()Ljava/util/Optional;

    move-result-object v13

    new-instance v4, LF1/p0;

    invoke-direct {v4, v8, v5}, LF1/p0;-><init>(II)V

    invoke-virtual {v13, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v4, LN6/h$a;->a:LN6/h;

    const-class v13, LQ6/i1;

    invoke-virtual {v4, v13}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v13

    check-cast v13, LQ6/i1;

    invoke-virtual {v0, v14, v15}, Lq6/n1;->X(ILQ6/l1;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v5, LH8/E;

    invoke-direct {v5, v8, v6}, LH8/E;-><init>(II)V

    invoke-virtual {v7, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v5

    iget-boolean v5, v5, Lv2/B0;->B:Z

    const/16 v7, 0xa4

    const/16 v6, 0xb4

    if-eq v8, v7, :cond_27

    const/16 v7, 0xa9

    if-eq v8, v7, :cond_16

    const/16 v7, 0xb7

    if-eq v8, v7, :cond_31

    const/16 v7, 0xd4

    if-eq v8, v7, :cond_2f

    if-eq v8, v9, :cond_2c

    const/16 v7, 0xdb

    if-eq v8, v7, :cond_2a

    const/16 v7, 0xb3

    if-eq v8, v7, :cond_28

    if-eq v8, v6, :cond_27

    if-eq v8, v10, :cond_1c

    const/16 v6, 0xbc

    if-eq v8, v6, :cond_19

    const/16 v6, 0xbe

    if-eq v8, v6, :cond_1d

    const/16 v6, 0xbf

    if-eq v8, v6, :cond_1c

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    if-eqz v17, :cond_2

    invoke-interface/range {v17 .. v17}, LQ6/d;->e()V

    :cond_2
    if-eqz v11, :cond_3

    new-array v0, v14, [I

    const/4 v1, 0x1

    invoke-interface {v11, v0, v1}, LQ6/n1;->Eo([IZ)V

    invoke-interface {v11}, LQ6/n1;->H1()V

    :cond_3
    if-eqz v15, :cond_4

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LQ6/l1;->Sf(I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/D;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LQ6/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP9/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LP9/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/D;->F()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LQ6/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/l0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LF1/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    if-eqz v17, :cond_6

    invoke-interface/range {v17 .. v17}, LQ6/d;->e()V

    :cond_6
    if-eqz v11, :cond_7

    new-array v0, v14, [I

    const/4 v1, 0x1

    invoke-interface {v11, v0, v1}, LQ6/n1;->Eo([IZ)V

    invoke-interface {v11}, LQ6/n1;->H1()V

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    :goto_0
    if-eqz v15, :cond_8

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LQ6/l1;->Sf(I)V

    invoke-interface {v15}, LQ6/l1;->setShow()V

    :cond_8
    if-eqz v13, :cond_9

    invoke-interface {v13, v1}, LQ6/i1;->e2(Z)V

    :cond_9
    invoke-static {}, LN6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/Y3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LF1/Y3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    if-eqz v15, :cond_a

    if-eqz v12, :cond_a

    invoke-interface {v12}, LQ6/C;->Wa()Z

    :cond_a
    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LCs/f;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, LCs/f;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/G1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LCs/l;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, LCs/l;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v17, :cond_b

    invoke-interface/range {v17 .. v17}, LQ6/d;->e()V

    :cond_b
    if-eqz v11, :cond_e

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, Lcom/android/camera/data/data/D;->l0(I)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v0, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->t5()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xa2

    if-ne v8, v0, :cond_d

    if-eqz v12, :cond_d

    invoke-interface {v12}, LQ6/C;->vo()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, LQ6/n1;->U3()V

    :cond_d
    invoke-interface {v11}, LQ6/n1;->H1()V

    :cond_e
    if-eqz v15, :cond_f

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LQ6/l1;->Sf(I)V

    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f12002f

    invoke-virtual {v0, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v20, "long_press_live_photo"

    const/16 v17, 0x8

    const-wide/16 v18, -0x1

    move-object/from16 v16, v15

    invoke-interface/range {v16 .. v21}, LQ6/l1;->A2(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v12, :cond_10

    invoke-interface {v12}, LQ6/C;->w5()V

    invoke-interface {v12}, LQ6/C;->Gm()V

    invoke-interface {v12}, LQ6/C;->uo()V

    invoke-interface {v12}, LQ6/C;->Sk()V

    invoke-interface {v12}, LQ6/C;->jc()V

    invoke-interface {v12}, LQ6/C;->bn()V

    invoke-interface {v12, v14}, LQ6/C;->xm(Z)V

    :cond_10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    if-nez v5, :cond_13

    invoke-virtual {v0}, Lcom/android/camera/a;->G7()Lvr/j;

    move-result-object v0

    iget-object v0, v0, Lvr/j;->a:Landroid/content/Intent;

    invoke-static {v0}, Lvr/j;->x(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget-object v0, v0, Lu2/X;->p:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/android/camera/data/data/r;->m(Ljava/lang/String;)Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_11
    move v0, v14

    :goto_2
    if-eqz v0, :cond_13

    :cond_12
    invoke-interface {v3, v14}, LQ6/b0;->d4(Z)V

    :cond_13
    invoke-virtual {v2}, LJe/b;->m1()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LZh/b$c;->j:LZh/b$c;

    invoke-virtual {v0, v14}, LZh/b$c;->c(Z)V

    :cond_14
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-boolean v0, v0, Lt2/j;->m:Z

    if-eqz v0, :cond_15

    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/C;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, LL9/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    invoke-static {}, Lh5/i;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/z2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LF1/z2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_16
    :pswitch_3
    move-object v2, v15

    goto/16 :goto_6

    :pswitch_4
    move-object v2, v15

    if-eqz v17, :cond_17

    invoke-interface/range {v17 .. v17}, LQ6/d;->e()V

    :cond_17
    if-eqz v11, :cond_18

    invoke-interface {v11}, LQ6/n1;->rg()V

    :cond_18
    if-eqz v2, :cond_40

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LQ6/l1;->Sf(I)V

    return-void

    :cond_19
    :pswitch_5
    move-object v2, v15

    goto/16 :goto_3

    :pswitch_6
    move-object v2, v15

    const/4 v0, 0x2

    if-eqz v17, :cond_1a

    invoke-interface/range {v17 .. v17}, LQ6/d;->e()V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-interface {v2, v0}, LQ6/l1;->Sf(I)V

    :cond_1b
    if-eqz v11, :cond_40

    new-array v0, v14, [I

    const/4 v1, 0x1

    invoke-interface {v11, v0, v1}, LQ6/n1;->Eo([IZ)V

    const/16 v0, 0xc5

    filled-new-array {v0, v9}, [I

    move-result-object v0

    invoke-interface {v11, v0, v1}, LQ6/n1;->ga([IZ)V

    return-void

    :cond_1c
    move-object v2, v15

    goto/16 :goto_4

    :cond_1d
    move-object v2, v15

    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/q;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v14}, LC4/q;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/e;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LF4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v17, :cond_1e

    invoke-interface/range {v17 .. v17}, LQ6/d;->e()V

    :cond_1e
    if-eqz v2, :cond_1f

    if-eqz v11, :cond_1f

    new-array v0, v14, [I

    const/4 v1, 0x1

    invoke-interface {v11, v0, v1}, LQ6/n1;->Eo([IZ)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LQ6/l1;->Sf(I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v11, v0, v1}, LQ6/n1;->ga([IZ)V

    filled-new-array {v9, v10}, [I

    move-result-object v0

    invoke-interface {v11, v0}, LQ6/n1;->T0([I)V

    :cond_1f
    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/f;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LF4/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_3
    if-eqz v5, :cond_40

    if-eqz v11, :cond_20

    new-array v0, v14, [I

    const/4 v1, 0x1

    invoke-interface {v11, v0, v1}, LQ6/n1;->Eo([IZ)V

    invoke-interface {v11}, LQ6/n1;->H1()V

    :cond_20
    if-eqz v2, :cond_21

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LQ6/l1;->Sf(I)V

    :cond_21
    if-eqz v17, :cond_22

    invoke-interface/range {v17 .. v17}, LQ6/d;->e()V

    :cond_22
    invoke-static {}, LQ6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LE4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/E;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, LH4/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_4
    if-eqz v11, :cond_23

    new-array v0, v14, [I

    const/4 v1, 0x1

    invoke-interface {v11, v0, v1}, LQ6/n1;->Eo([IZ)V

    invoke-interface {v11}, LQ6/n1;->H1()V

    :cond_23
    if-eqz v2, :cond_24

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LQ6/l1;->Sf(I)V

    :cond_24
    const-class v0, LQ6/f;

    invoke-virtual {v4, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/f;

    if-eqz v17, :cond_25

    invoke-interface/range {v17 .. v17}, LQ6/d;->e()V

    :cond_25
    if-eqz v0, :cond_26

    invoke-interface {v0}, LQ6/f;->r9()V

    :cond_26
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LE4/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_27
    move-object v2, v15

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_28
    if-eqz v11, :cond_29

    new-array v0, v14, [I

    const/4 v1, 0x1

    invoke-interface {v11, v0, v1}, LQ6/n1;->Eo([IZ)V

    :cond_29
    invoke-static {}, LT6/g;->b()LT6/g;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LT6/g;->i()V

    invoke-interface {v0}, LT6/g;->e()V

    return-void

    :cond_2a
    const/4 v1, 0x1

    if-eqz v11, :cond_2b

    new-array v0, v14, [I

    invoke-interface {v11, v0, v1}, LQ6/n1;->Eo([IZ)V

    :cond_2b
    invoke-static {}, LQ6/B1;->b()LQ6/B1;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LQ6/B1;->e()V

    return-void

    :cond_2c
    move-object v2, v15

    invoke-static {}, LQ6/V;->b()LQ6/V;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LQ6/V;->e()V

    :cond_2d
    if-eqz v11, :cond_2e

    new-array v0, v14, [I

    const/4 v1, 0x1

    invoke-interface {v11, v0, v1}, LQ6/n1;->Eo([IZ)V

    :cond_2e
    if-eqz v2, :cond_40

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LQ6/l1;->Sf(I)V

    invoke-interface {v2}, LQ6/l1;->Qf()V

    return-void

    :cond_2f
    move-object v2, v15

    const/4 v0, 0x2

    invoke-static {}, LQ6/S;->b()LQ6/S;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v1}, LQ6/S;->e()V

    :cond_30
    if-eqz v2, :cond_40

    invoke-interface {v2, v0}, LQ6/l1;->Sf(I)V

    invoke-interface {v2}, LQ6/l1;->Qf()V

    return-void

    :cond_31
    move-object v2, v15

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/e;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LF4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v17, :cond_32

    invoke-interface/range {v17 .. v17}, LQ6/d;->e()V

    :cond_32
    if-eqz v2, :cond_33

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LQ6/l1;->Sf(I)V

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LQ6/l1;->a8(Z)V

    goto :goto_5

    :cond_33
    const/4 v1, 0x1

    :goto_5
    if-eqz v11, :cond_40

    new-array v0, v14, [I

    invoke-interface {v11, v0, v1}, LQ6/n1;->Eo([IZ)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {v11, v0, v1}, LQ6/n1;->ga([IZ)V

    filled-new-array {v9, v10}, [I

    move-result-object v0

    invoke-interface {v11, v0}, LQ6/n1;->T0([I)V

    return-void

    :goto_6
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LE4/d;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, LE4/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v17, :cond_35

    invoke-virtual {v0}, Lq6/n1;->q()I

    move-result v0

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_34

    invoke-interface/range {v17 .. v17}, LQ6/d;->yj()V

    :cond_34
    invoke-interface/range {v17 .. v17}, LQ6/d;->e()V

    :cond_35
    if-eqz v11, :cond_37

    invoke-interface {v11}, LQ6/n1;->cj()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v11}, LQ6/n1;->H1()V

    :cond_36
    new-array v0, v14, [I

    const/4 v1, 0x1

    invoke-interface {v11, v0, v1}, LQ6/n1;->Eo([IZ)V

    :cond_37
    if-eqz v2, :cond_38

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LQ6/l1;->Sf(I)V

    :cond_38
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, LQ6/C;->f9()V

    invoke-interface {v12, v14}, LQ6/C;->xm(Z)V

    :cond_39
    if-eqz v12, :cond_40

    invoke-interface {v12}, LQ6/C;->w5()V

    const/4 v3, 0x1

    invoke-interface {v12, v3}, LQ6/C;->Go(Z)V

    return-void

    :goto_7
    if-eqz v17, :cond_3a

    invoke-interface/range {v17 .. v17}, LQ6/d;->e()V

    :cond_3a
    if-eqz v11, :cond_3b

    new-array v4, v14, [I

    invoke-interface {v11, v4, v3}, LQ6/n1;->Eo([IZ)V

    :cond_3b
    if-eqz v2, :cond_3c

    const/4 v3, 0x2

    invoke-interface {v2, v3}, LQ6/l1;->Sf(I)V

    :cond_3c
    invoke-virtual {v0}, Lq6/n1;->q()I

    move-result v0

    if-ne v0, v6, :cond_3d

    invoke-static {}, Lcom/android/camera/data/data/D;->N()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v2, :cond_3d

    invoke-interface {v2, v14}, LQ6/l1;->Ip(Z)V

    :cond_3d
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LQ6/C;->Go(Z)V

    invoke-interface {v0}, LQ6/C;->f9()V

    invoke-interface {v12}, LQ6/C;->Sk()V

    :cond_3e
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEs/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LEs/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LI4/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-static {v0, v14}, Lq6/n1;->L(Lcom/android/camera/module/W;Z)V

    :cond_3f
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/w0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/w0;

    invoke-virtual {v0, v6}, Lv2/w0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/g;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LEs/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_40
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
        0xc1
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onPause()V
    .locals 11

    const/16 v0, 0xd9

    const/16 v1, 0xbb

    const/16 v2, 0x12

    const/16 v3, 0xc5

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "RecordingState"

    const-string v7, "onPause"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Le2/h;->d:Le2/h;

    invoke-virtual {p0, v5}, Lq6/n1;->onShot(Le2/h;)V

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, LQ6/S0;->sd(I)V

    :cond_0
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v5

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v7

    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object v8

    invoke-virtual {p0, v4, v7}, Lq6/n1;->X(ILQ6/l1;)V

    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result p0

    const/16 v9, 0xb3

    const/4 v10, 0x1

    if-eq p0, v9, :cond_c

    const/16 v9, 0xb7

    if-eq p0, v9, :cond_a

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_8

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_6

    const/16 v1, 0xce

    if-eq p0, v1, :cond_6

    const/16 v1, 0xd4

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe6

    if-eq p0, v0, :cond_1

    invoke-interface {v5}, LQ6/d;->i()V

    if-eqz v7, :cond_b

    invoke-interface {v7, v6}, LQ6/l1;->Sf(I)V

    return-void

    :cond_1
    invoke-interface {v5}, LQ6/d;->i()V

    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LCs/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    if-eqz v8, :cond_3

    new-array p0, v4, [I

    invoke-interface {v8, p0, v10}, LQ6/n1;->Eo([IZ)V

    :cond_3
    invoke-static {}, LQ6/B1;->b()LQ6/B1;

    move-result-object p0

    invoke-interface {p0}, LQ6/B1;->i()V

    return-void

    :cond_4
    invoke-interface {v7, v6}, LQ6/l1;->Sf(I)V

    invoke-static {}, LQ6/V;->b()LQ6/V;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, LQ6/V;->i()V

    return-void

    :cond_5
    invoke-interface {v7, v6}, LQ6/l1;->Sf(I)V

    invoke-static {}, LQ6/S;->b()LQ6/S;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, LQ6/S;->i()V

    return-void

    :cond_6
    invoke-interface {v5}, LQ6/d;->i()V

    if-eqz v7, :cond_7

    invoke-interface {v7, v6}, LQ6/l1;->Sf(I)V

    :cond_7
    if-eqz v8, :cond_b

    filled-new-array {v3, v0}, [I

    move-result-object p0

    invoke-interface {v8, p0, v10}, LQ6/n1;->O1([IZ)V

    return-void

    :cond_8
    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/L;

    invoke-direct {v0, v2}, LEs/L;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v5}, LQ6/d;->i()V

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/k;

    invoke-direct {v0, v2}, LC4/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_9

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v8, p0, v10}, LQ6/n1;->O1([IZ)V

    new-array p0, v4, [I

    invoke-interface {v8, p0, v10}, LQ6/n1;->Eo([IZ)V

    :cond_9
    if-eqz v7, :cond_b

    invoke-interface {v7, v6}, LQ6/l1;->Sf(I)V

    invoke-static {}, Lcom/android/camera/data/data/z;->a()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-interface {v7, v4, v10}, LQ6/l1;->Uk(IZ)V

    return-void

    :cond_a
    invoke-interface {v5}, LQ6/d;->i()V

    invoke-interface {v7, v6}, LQ6/l1;->Sf(I)V

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC4/k;

    invoke-direct {v3, v2}, LC4/k;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_b

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v8, p0, v10}, LQ6/n1;->O1([IZ)V

    filled-new-array {v0, v1}, [I

    move-result-object p0

    invoke-interface {v8, p0, v10}, LQ6/n1;->Eo([IZ)V

    :cond_b
    return-void

    :cond_c
    if-eqz v8, :cond_d

    new-array p0, v4, [I

    invoke-interface {v8, p0, v10}, LQ6/n1;->Eo([IZ)V

    :cond_d
    invoke-static {}, LT6/g;->b()LT6/g;

    move-result-object p0

    invoke-interface {p0}, LT6/g;->i()V

    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xbb
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onResume()V
    .locals 8

    const/4 v0, 0x5

    const/16 v1, 0x11

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RecordingState"

    const-string v5, "onResume"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Le2/h;->e:Le2/h;

    invoke-virtual {p0, v3}, Lq6/n1;->onShot(Le2/h;)V

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-interface {v3, v4}, LQ6/S0;->sd(I)V

    :cond_0
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v3

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {p0, v5, v4}, Lq6/n1;->X(ILQ6/l1;)V

    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result p0

    const/16 v6, 0xb3

    if-eq p0, v6, :cond_8

    const/16 v6, 0xb7

    const/4 v7, 0x4

    if-eq p0, v6, :cond_7

    const/16 v6, 0xbb

    if-eq p0, v6, :cond_5

    const/16 v6, 0xcc

    if-eq p0, v6, :cond_4

    const/16 v6, 0xce

    if-eq p0, v6, :cond_4

    const/16 v6, 0xd9

    if-eq p0, v6, :cond_3

    const/16 v6, 0xdb

    if-eq p0, v6, :cond_2

    const/16 v6, 0xbe

    if-eq p0, v6, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_5

    invoke-interface {v3}, LQ6/d;->n()V

    invoke-interface {v4, v7}, LQ6/l1;->Sf(I)V

    return-void

    :cond_1
    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v6, LCs/n;

    invoke-direct {v6, v1}, LCs/n;-><init>(I)V

    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, LQ6/d;->n()V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH3/p;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LH3/p;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v4, v7}, LQ6/l1;->Sf(I)V

    invoke-interface {v4, v5, v2}, LQ6/l1;->Uk(IZ)V

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH4/o;

    invoke-direct {v1, v0}, LH4/o;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/P;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LEs/P;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/B1;->b()LQ6/B1;

    move-result-object p0

    invoke-interface {p0}, LQ6/B1;->n()V

    return-void

    :cond_3
    invoke-interface {v4, v7}, LQ6/l1;->Sf(I)V

    invoke-static {}, LQ6/V;->b()LQ6/V;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LQ6/V;->n()V

    return-void

    :cond_4
    invoke-interface {v3}, LQ6/d;->n()V

    invoke-interface {v4, v7}, LQ6/l1;->Sf(I)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL9/D;

    invoke-direct {v0, v1}, LL9/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, LQ6/d;->yj()V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v3}, LQ6/d;->n()V

    invoke-interface {v4, v7}, LQ6/l1;->Sf(I)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/D0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LF1/D0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH4/o;

    invoke-direct {v1, v0}, LH4/o;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_8
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, LC4/p;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/g;->b()LT6/g;

    move-result-object p0

    invoke-interface {p0}, LT6/g;->n()V

    return-void
.end method

.method public final onShot(Le2/h;)V
    .locals 7

    iget-object p0, p0, Lq6/n1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Br()LS1/h;

    move-result-object p0

    iget-object v0, p0, LS1/h;->k:Le2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "state"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le2/h;->b:Le2/h;

    const/4 v2, 0x0

    const-string v3, "ShotStateManager"

    if-eq p1, v1, :cond_0

    sget-object v1, Le2/h;->k:Le2/h;

    if-ne p1, v1, :cond_1

    :cond_0
    iget v1, v0, Le2/l;->b:I

    iget v4, v0, Le2/l;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le2/l;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Resetting all states due to PREPARE after end state: "

    invoke-static {v4, v1}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Le2/l;->a()V

    :cond_1
    iget v1, v0, Le2/l;->d:I

    iget v4, p1, Le2/h;->a:I

    and-int/2addr v1, v4

    if-nez v1, :cond_2

    iget v5, v0, Le2/l;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Already in "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Le2/l;->e:Ljava/lang/Object;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lev/l;

    if-eqz v5, :cond_3

    iget v6, v0, Le2/l;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Le2/l;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid transition to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to set shot state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "AnimationComposite"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v1, :cond_5

    sget-object v1, Le2/h;->d:Le2/h;

    if-ne p1, v1, :cond_4

    sget-object v1, Le2/h;->e:Le2/h;

    invoke-virtual {v0, v1}, Le2/l;->b(Le2/h;)V

    goto :goto_1

    :cond_4
    sget-object v5, Le2/h;->e:Le2/h;

    if-ne p1, v5, :cond_5

    invoke-virtual {v0, v1}, Le2/l;->b(Le2/h;)V

    :cond_5
    :goto_1
    iget v1, v0, Le2/l;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Le2/l;->b:I

    invoke-virtual {v0}, Le2/l;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Set "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -- "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LS1/h;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/c;

    invoke-interface {v0}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, p1}, Lcom/android/camera/fragment/c;->onShot(Le2/h;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final onStart()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Le2/h;->c:Le2/h;

    invoke-virtual {p0, v1}, Lq6/n1;->onShot(Le2/h;)V

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v1

    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v2

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, LQ6/S0;->sd(I)V

    :cond_0
    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {p0, v5, v3}, Lq6/n1;->X(ILQ6/l1;)V

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, LJe/c;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f1406d4

    goto :goto_0

    :cond_1
    const v7, 0x7f140df3

    :goto_0
    const-string v8, "esp_display"

    invoke-interface {v6, v5, v7, v8}, LQ6/l1;->L1(IILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v6

    iget-boolean v6, v6, Lv2/B0;->B:Z

    invoke-virtual {p0}, Lq6/n1;->q()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v1}, LQ6/d;->d()V

    return-void

    :sswitch_0
    invoke-static {}, LQ6/B1;->b()LQ6/B1;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LQ6/B1;->d()V

    return-void

    :sswitch_1
    invoke-static {}, LQ6/V;->b()LQ6/V;

    move-result-object p0

    invoke-interface {p0}, LQ6/V;->d()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LQ6/t0;->sg(I)V

    return-void

    :sswitch_2
    invoke-static {}, LQ6/S;->b()LQ6/S;

    move-result-object p0

    invoke-interface {p0}, LQ6/S;->d()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LQ6/t0;->sg(I)V

    return-void

    :sswitch_3
    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LC4/s;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, LC4/s;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, LQ6/d;->d()V

    invoke-interface {v3, v5, v0}, LQ6/l1;->Uk(IZ)V

    return-void

    :sswitch_4
    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/I4;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, LF1/I4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LQ6/t0;->sg(I)V

    invoke-interface {v2, v4}, LQ6/t0;->n8(Z)V

    return-void

    :sswitch_5
    invoke-static {}, LQ6/B;->b()LQ6/B;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LQ6/B;->d()V

    return-void

    :sswitch_6
    invoke-interface {v1}, LQ6/d;->d()V

    invoke-interface {v3, v0}, LQ6/l1;->a8(Z)V

    return-void

    :sswitch_7
    invoke-static {}, LT6/g;->b()LT6/g;

    move-result-object p0

    invoke-interface {p0}, LT6/g;->d()V

    return-void

    :sswitch_8
    invoke-interface {v1}, LQ6/d;->d()V

    invoke-static {}, LQ6/F1;->b()LQ6/F1;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f141579

    invoke-interface {p0, v0}, LQ6/F1;->Gb(I)V

    return-void

    :sswitch_9
    invoke-interface {v1}, LQ6/d;->d()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v1, Lr2/W;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/W;

    if-eqz v3, :cond_6

    const/16 v1, 0xac

    invoke-virtual {p0, v1}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lr2/W;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr2/W;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v3, p0}, LQ6/l1;->rm(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LQ6/l1;->ob(Z)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LQ6/t0;->sg(I)V

    return-void

    :sswitch_a
    invoke-interface {v1}, LQ6/d;->d()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LQ6/t0;->sg(I)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xbe -> :sswitch_3
        0xbf -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lq6/n1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Xk()I

    move-result p0

    return p0
.end method

.method public final ql()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onLongExposeStart: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Le2/h;->l:Le2/h;

    invoke-virtual {p0, v0}, Lq6/n1;->onShot(Le2/h;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/V0;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/V0;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final y2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onLongExposePrepare: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Le2/h;->k:Le2/h;

    invoke-virtual {p0, v0}, Lq6/n1;->onShot(Le2/h;)V

    return-void
.end method
