.class public final synthetic LQ5/D;
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

    iput p2, p0, LQ5/D;->a:I

    iput-object p1, p0, LQ5/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQ5/D;->b:Ljava/lang/Object;

    iget p0, p0, LQ5/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lu3/u;

    invoke-virtual {v0, p1}, Lu3/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LQ5/C;

    invoke-virtual {v0, p1}, LQ5/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lr/w;

    invoke-virtual {v0, p1}, Lr/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, v0, Lcom/android/camera/ui/ModeSelectView;->r:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj9/g0;->a:Lj9/h0;

    sget-object v0, Lj9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lj9/h0;->m2:Z

    sget-object v0, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyIsZooming:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/z0;->U1:Lga/C0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lga/D0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/C0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast v0, LQ5/C;

    invoke-virtual {v0, p1}, LQ5/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Lf3/h$a;

    check-cast v0, Le3/w;

    iget-object p0, v0, Le3/w;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lf3/h$a;->a:Le3/C;

    invoke-virtual {v0, p1}, Le3/w;->a(Le3/C;)Le3/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Dj(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_7
    check-cast p1, La5/j;

    iget p0, p1, La5/j;->a:I

    const/16 v1, 0xaa3

    if-ne p0, v1, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_8
    check-cast v0, LV9/g4;

    invoke-virtual {v0, p1}, LV9/g4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LV9/c3;

    invoke-virtual {v0, p1}, LV9/c3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LQ5/C;

    invoke-virtual {v0, p1}, LQ5/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LQ6/n1;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LQ6/n1;->c9(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v0, LQ5/C;

    invoke-virtual {v0, p1}, LQ5/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
