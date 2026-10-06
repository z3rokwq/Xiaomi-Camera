.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/o;->a:I

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/o;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/fragment/i;

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/microfilm/dualcam/mode/o;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcom/xiaomi/microfilm/dualcam/mode/o;->c:Ljava/lang/Object;

    iget v0, v0, Lcom/xiaomi/microfilm/dualcam/mode/o;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ls8/b;

    check-cast v2, Lcom/android/camera/fragment/i;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ls8/b;->w7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lv2/K;

    sget v3, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->k:I

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv2/K;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    filled-new-array {v4, v3}, [I

    move-result-object v6

    check-cast v1, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->getMCustomSeekBarSpeed()Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    move-result-object v1

    invoke-virtual {v0}, Lv2/K;->m()I

    move-result v7

    new-instance v11, LB4/h;

    const/4 v3, 0x5

    invoke-direct {v11, v0, v3}, LB4/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lf2/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f150151

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const v3, 0x7f150150

    goto :goto_0

    :goto_1
    sget-object v3, Lna/a;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/v;->A()I

    move-result v14

    new-instance v17, Lp5/e;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lp5/d;

    check-cast v2, Lcom/android/camera/module/W;

    invoke-direct {v3, v0, v2}, Lp5/d;-><init>(Lv2/K;Lcom/android/camera/module/W;)V

    new-instance v5, LE8/b;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v19}, LE8/b;-><init>([IIIFILE8/i;ZIIZZLRh/B;LE8/h;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(LE8/b;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lj9/a;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v2, Landroid/util/Range;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->wl(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;Lj9/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
