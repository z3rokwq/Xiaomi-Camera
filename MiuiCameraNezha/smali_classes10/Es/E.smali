.class public final synthetic LEs/E;
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

    iput p2, p0, LEs/E;->a:I

    iput-object p1, p0, LEs/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LEs/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, Lin/e$b;

    check-cast p1, Lz3/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->Sq(Lin/e$b;Lz3/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ly4/c;

    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, Ly4/g;

    iget-object p0, p0, Ly4/g;->k:Landroid/view/View;

    invoke-virtual {p1, p0}, Ly4/c;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/x0;

    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, Lx4/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06005c

    goto :goto_0

    :cond_0
    const v0, 0x7f06005d

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LQ6/x0;->cn(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lf3/j;->b:Lf3/j;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, Li5/c;

    invoke-virtual {p0, p1}, Li5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LN6/l;

    sget-object v0, Lq5/M$b;->a:Lq5/M$b;

    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, Lo5/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071897

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, LN6/l;->qa(Lq5/M$b;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, Li5/c;

    invoke-virtual {p0, p1}, Li5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LQ6/V0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->nr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LQ6/V0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->pk(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/R0;

    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t;

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Uq()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Uq()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, LQ6/R0;->q4(LQ6/R0$a;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_9
    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, LQ5/G;

    invoke-virtual {p0, p1}, LQ5/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, LV9/i4;

    invoke-virtual {p0, p1}, LV9/i4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, LV9/i4;

    invoke-virtual {p0, p1}, LV9/i4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LQ6/n1;

    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/y0;

    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, LM6/z;

    iget-object p0, p0, LM6/z;->b:Lr2/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, LDs/a;

    iget-object p0, p0, LEs/E;->b:Ljava/lang/Object;

    check-cast p0, LEs/M;

    iget-object p0, p0, LEs/M;->t:Lo7/a;

    invoke-interface {p1, p0}, LDs/a;->A(Lo7/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
