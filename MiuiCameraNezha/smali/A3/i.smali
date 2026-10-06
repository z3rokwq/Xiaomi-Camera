.class public final synthetic LA3/i;
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

    iput p2, p0, LA3/i;->a:I

    iput-object p1, p0, LA3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA3/i;->b:Ljava/lang/Object;

    iget p0, p0, LA3/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf3/h$a;

    iget-object p0, p1, Lf3/h$a;->a:Le3/C;

    check-cast v0, Lf3/l;

    iput-object p0, v0, Lf3/l;->a:Le3/C;

    return-void

    :pswitch_0
    check-cast v0, Lo4/i;

    invoke-virtual {v0, p1}, Lo4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, LFl/e;

    invoke-virtual {v0, p1}, LFl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Lo4/i;

    invoke-virtual {v0, p1}, Lo4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lo4/i;

    invoke-virtual {v0, p1}, Lo4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lo4/i;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->or(Lo4/i;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    sget-object v1, Lj9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lga/z0;->W:Lga/C0;

    invoke-virtual {v1}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Lj9/h0;->J2:I

    sget-object v0, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v0, p1, p0}, Ln9/b;->z0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_6
    check-cast p1, Lf3/l;

    check-cast v0, Le3/g;

    invoke-interface {v0}, Le3/g;->d()Le3/C;

    move-result-object p0

    iput-object p0, p1, Lf3/l;->a:Le3/C;

    return-void

    :pswitch_7
    check-cast v0, LV9/h4;

    invoke-virtual {v0, p1}, LV9/h4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, LQ6/h;

    check-cast v0, LV9/R0;

    invoke-interface {p1, v0}, LQ6/h;->ee(LQ6/c0;)V

    return-void

    :pswitch_9
    check-cast v0, LP4/j;

    check-cast p1, LQ6/M;

    invoke-static {v0, p1}, LP4/j;->os(LP4/j;LQ6/M;)V

    return-void

    :pswitch_a
    check-cast p1, LS6/c;

    check-cast v0, LM6/z;

    iget-object p0, v0, LM6/z;->b:Lr2/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    return-void

    :pswitch_b
    check-cast v0, LA3/h;

    invoke-virtual {v0, p1}, LA3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
