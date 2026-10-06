.class public final Lr6/Y;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Z


# instance fields
.field public a:Ljava/lang/Byte;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Byte;

.field public e:Ljava/lang/Byte;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "near_range_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lr6/Y;->l:Z

    return-void
.end method

.method public static synthetic a(Lr6/Y;LQ6/p;)V
    .locals 3

    iget-object v0, p0, Lr6/Y;->e:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-interface {p1, v1, v2, p0, v0}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lr6/Y;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearRangeSimpleASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 6

    iget-boolean v0, p0, Lr6/Y;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr6/Y;->g:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lr6/Y;->e:Ljava/lang/Byte;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lj6/g;->p(Z)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lr6/Y;->d:Ljava/lang/Byte;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object v0

    iget-object v3, p0, Lr6/Y;->e:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lr6/Y;->e:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-eq v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-interface {v0, v3}, Lj6/g;->p(Z)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lr6/Y;->f:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-boolean v2, p0, Lr6/Y;->b:Z

    iget-object v0, p0, Lr6/Y;->a:Ljava/lang/Byte;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lr6/Y;->e:Ljava/lang/Byte;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_e

    :goto_2
    iget-object v0, p0, Lr6/Y;->e:Ljava/lang/Byte;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object v3

    invoke-interface {v3, v0}, Lj6/g;->M(Z)V

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v0, "NearRangeMode:isNeedNearRangeTip is false!"

    invoke-static {v0}, Lr6/Y;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lr6/Y;->b:Z

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_8

    const-string v0, "NearRangeMode:Not satisfed <capture mode>!"

    invoke-static {v0}, Lr6/Y;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lr6/Y;->b:Z

    return-void

    :cond_8
    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LEs/D;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LEs/D;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "NearRangeMode:Not satisfed <zoom slide>!"

    invoke-static {v0}, Lr6/Y;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lr6/Y;->b:Z

    return-void

    :cond_9
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LI4/g;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LI4/g;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "NearRangeMode:Not satisfed <beauty panel>!"

    invoke-static {v0}, Lr6/Y;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lr6/Y;->b:Z

    return-void

    :cond_a
    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/features/mode/street/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/camera/features/mode/street/d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "NearRangeMode:Not satisfed <seek bar>!"

    invoke-static {v0}, Lr6/Y;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lr6/Y;->b:Z

    return-void

    :cond_b
    invoke-static {}, LIp/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LF6/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LF6/f;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "NearRangeMode:Not satisfed <OCR content page>!"

    invoke-static {v0}, Lr6/Y;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lr6/Y;->b:Z

    return-void

    :cond_c
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LU4/d;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LU4/d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "NearRangeMode:Not satisfed <pro extra>!"

    invoke-static {v0}, Lr6/Y;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lr6/Y;->b:Z

    return-void

    :cond_d
    iput-boolean v1, p0, Lr6/Y;->b:Z

    return-void

    :cond_e
    const-string v0, "NearRangeMode:Not satisfied <fallback role id UW>!"

    invoke-static {v0}, Lr6/Y;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lr6/Y;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object p0

    invoke-interface {p0, v2}, Lj6/g;->M(Z)V

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 6

    invoke-virtual {p0}, Lr6/Y;->dataChanged()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lr6/Y;->h:Z

    const-string v1, "NearRangeSimpleASD"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showNearRangeTip: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr6/Y;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr6/Y;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isNeedBottomTip()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LF1/G1;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, LF1/G1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lr6/Y;->k:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lr6/Y;->k:Z

    if-eqz v0, :cond_2

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LCs/v;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LCs/v;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lr6/Y;->k:Z

    :cond_2
    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    iget-boolean v3, p0, Lr6/Y;->k:Z

    iput-boolean v3, v0, Lv2/B0;->Q:Z

    iget-object v0, p0, Lr6/Y;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lr6/Y;->j:Ljava/lang/Integer;

    :cond_3
    iget-boolean v0, p0, Lr6/Y;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lr6/Y;->g:Z

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-boolean v0, p0, Lr6/Y;->b:Z

    iput-boolean v0, p0, Lr6/Y;->c:Z

    iget-object v0, p0, Lr6/Y;->e:Ljava/lang/Byte;

    iput-object v0, p0, Lr6/Y;->d:Ljava/lang/Byte;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showNearRangeMode = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lr6/Y;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "     fallBackRoleId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr6/Y;->e:Ljava/lang/Byte;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lr6/Y;->b:Z

    const-class v3, Lv2/e0;

    if-eqz v0, :cond_7

    const-string v0, "NearRangeMode:Enter near range mode"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/B0;->B:Z

    invoke-static {}, Lcom/android/camera/data/data/v;->o0()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "NearRangeMode: fallBackRoll = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lr6/Y;->e:Ljava/lang/Byte;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/w;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/H1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LF1/H1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e0;

    iget-object v1, p0, Lr6/Y;->e:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    const-string v0, "NearRangeMode: hide near range mode tip"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/x;

    const/16 v2, 0x16

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LC4/x;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/w0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lq6/w0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/h;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h;

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object p0

    invoke-interface {p0}, Lj6/g;->D()Z

    move-result p0

    iput-boolean p0, v0, Lv2/h;->f0:Z

    return-void
.end method

.method public final dataChanged()Z
    .locals 2

    iget-boolean v0, p0, Lr6/Y;->b:Z

    iget-boolean v1, p0, Lr6/Y;->c:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr6/Y;->d:Ljava/lang/Byte;

    iget-object v1, p0, Lr6/Y;->e:Ljava/lang/Byte;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr6/Y;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr6/Y;->j:Ljava/lang/Integer;

    iget-object p0, p0, Lr6/Y;->i:Ljava/lang/Integer;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lga/B0;->j1:Lga/C0;

    invoke-virtual {v0}, Lga/C0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lga/B0;->i1:Lga/C0;

    invoke-virtual {v0}, Lga/C0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lga/B0;->I0:Lga/C0;

    invoke-virtual {v0}, Lga/C0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "NearRangeMode:Not satisfed <sat device>!"

    invoke-static {p0}, Lr6/Y;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->o0()I

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "NearRangeMode:Not satisfed <back facing>!"

    invoke-static {p0}, Lr6/Y;->b(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr6/Y;->f:Z

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v3}, Lj9/f;->h5(Lj9/e;)Z

    move-result v3

    const-string v4, "NearRangeMode:Not support near range fallback!"

    const-string v5, "NearRangeMode:Not satisfied <camera capabilities>!"

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lr6/Y;->f:Z

    invoke-static {v5}, Lr6/Y;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/v;->o0()Z

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v2, p0, Lr6/Y;->f:Z

    invoke-static {v4}, Lr6/Y;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lr6/Y;->g:Z

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v3}, Lj9/f;->j5(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v2, p0, Lr6/Y;->g:Z

    invoke-static {v5}, Lr6/Y;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/v;->p0(I)Z

    move-result v3

    if-nez v3, :cond_5

    iput-boolean v2, p0, Lr6/Y;->g:Z

    invoke-static {v4}, Lr6/Y;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xaf

    if-ne v3, v4, :cond_6

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->D4()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    invoke-static {}, LK2/b;->a0()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa3

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v3

    invoke-interface {v3}, Lj6/k;->o0()I

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xba

    if-eq v3, v4, :cond_8

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0x100

    if-eq v3, v4, :cond_8

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xe7

    if-eq v3, v4, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lr6/Y;->h:Z

    iget-boolean v3, p0, Lr6/Y;->f:Z

    if-nez v3, :cond_b

    iget-boolean p0, p0, Lr6/Y;->g:Z

    if-nez p0, :cond_b

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    return v2

    :cond_b
    :goto_4
    return v1
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lr6/Y;->a:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lr6/Y;->e:Ljava/lang/Byte;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr6/Y;->i:Ljava/lang/Integer;

    return-void
.end method
