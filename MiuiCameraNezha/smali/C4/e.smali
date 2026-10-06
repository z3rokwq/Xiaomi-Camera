.class public final synthetic LC4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC4/e;->a:I

    iput-object p1, p0, LC4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC4/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, LW9/M;

    invoke-virtual {p0, p1}, LW9/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, LV9/z4;

    invoke-virtual {p0, p1}, LV9/z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/effect/EffectController;

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/t0;

    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, [Lj9/j0;

    invoke-interface {p1, p0}, LQ6/t0;->Aj([Lj9/j0;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, LV9/z4;

    invoke-virtual {p0, p1}, LV9/z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, Lg5/U;

    invoke-virtual {p0, p1}, Lg5/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, LQ6/R0;

    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t;

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Uq()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Uq()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, LQ6/R0;->Xo(LQ6/R0$a;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->gr()V

    :goto_1
    return-void

    :pswitch_7
    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, LV9/z4;

    invoke-virtual {p0, p1}, LV9/z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, LV9/z4;

    invoke-virtual {p0, p1}, LV9/z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, LV9/G2;

    invoke-virtual {p0, p1}, LV9/G2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, Ljava/io/File;

    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, LT9/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Manual"

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    return-void

    :pswitch_b
    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, LP4/j;

    check-cast p1, LQ6/M;

    invoke-static {p0, p1}, LP4/j;->ps(LP4/j;LQ6/M;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, Lf6/A;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    iget-object p0, p0, LC4/e;->b:Ljava/lang/Object;

    check-cast p0, LC4/f;

    iget-object v0, p0, LC4/f;->k:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "value_clone_click_start_photo"

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "value_clone_click_start_video"

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "value_clone_click_start_freeze_frame"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Lgq/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_clone"

    iput-object v2, v1, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lgq/h;->b:Lgq/f;

    const-string v2, "attr_operate_state"

    invoke-virtual {v1, v0, v2}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    iget-object v0, p0, LC4/f;->k:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LQ6/C;->M6(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/base/ui/fragments/c;->exclusiveRequest(Z)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
