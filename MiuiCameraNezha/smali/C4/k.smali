.class public final synthetic LC4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x7

    iget p0, p0, LC4/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v5, p0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result p0

    const-string v0, "7"

    const/16 v1, 0xa

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0x12

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LAr/e;->j(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "18"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v5, p0}, LAr/e;->j(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "16"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v1, p0}, LAr/e;->j(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x11

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LAr/e;->j(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "17"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result p0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v1, p0}, LAr/e;->j(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v4, p0}, LAr/e;->j(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, LV6/c;

    invoke-interface {p1}, LV6/c;->ic()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const p0, 0xfffff0

    invoke-interface {p1, v5, p0, v4}, LQ6/i0;->g(III)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    sget-object p0, Lq5/A$a;->i:Lq5/A$a;

    invoke-virtual {p0, p1}, Lq5/A$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->f9()V

    invoke-interface {p1}, LQ6/C;->Dg()V

    invoke-interface {p1, v1}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/i0;

    const/16 p0, 0xba

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0, p0, v2}, LQ6/i0;->g(III)V

    :cond_3
    return-void

    :pswitch_b
    check-cast p1, LN6/l;

    invoke-interface {p1, v3}, LN6/l;->Zj(I)V

    return-void

    :pswitch_c
    check-cast p1, LS6/e;

    invoke-interface {p1}, LS6/e;->Rm()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/16 p0, 0xffd

    invoke-interface {p1, v5, p0, v4}, LQ6/i0;->g(III)V

    return-void

    :pswitch_e
    check-cast p1, Lc3/a;

    const p0, 0x7f14126c

    invoke-virtual {p1, p0}, Lc3/a;->c(I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    invoke-interface {p1, v3}, LQ6/C;->qq(Z)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->bo()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Tq(LQ6/d;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/C;

    sget-boolean p0, LL9/M;->n:Z

    invoke-interface {p1, v1}, LQ6/C;->nj(Z)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/d;

    invoke-interface {p1, v3}, LQ6/d;->V7(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Jq(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string/jumbo p0, "share"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/i0;

    const p0, 0xffff5

    invoke-interface {p1, v0, p0, v4}, LQ6/i0;->g(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
