.class public final synthetic LF1/T0;
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

    iput p2, p0, LF1/T0;->a:I

    iput-object p1, p0, LF1/T0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LF1/T0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Ly5/j;

    iget p0, p0, Ly5/j;->k:I

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2, p0}, LQ6/l1;->mk(JII)V

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Lo4/b;

    invoke-virtual {p0, p1}, Lo4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Le3/g;

    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Le3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le3/g;->u()Lj3/n;

    move-result-object v0

    check-cast v0, Lj3/e;

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v1

    iget-boolean v1, v1, Lv2/A;->a:Z

    sget-object v2, Lf3/j;->c:Lf3/j;

    sget-object v3, Lf3/j;->b:Lf3/j;

    sget-object v4, Lf3/j;->d:Lf3/j;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Le3/g;->g()Le3/B;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Le3/w;->c(Lf3/j;)Lia/f;

    move-result-object p0

    iput-object p0, v0, Lj3/e;->d:Lia/f;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Le3/w;->c(Lf3/j;)Lia/f;

    move-result-object p0

    iput-object p0, v0, Lj3/e;->d:Lia/f;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Le3/w;->c(Lf3/j;)Lia/f;

    move-result-object p0

    iput-object p0, v0, Lj3/e;->d:Lia/f;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v1

    invoke-interface {p1}, Le3/g;->d()Le3/C;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf3/h;->a(Le3/C;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v1

    invoke-virtual {v1}, Lv2/A;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v6, 0x3e8

    if-ne p1, v6, :cond_4

    invoke-virtual {p0, v4}, Le3/w;->c(Lf3/j;)Lia/f;

    move-result-object p0

    iput-object p0, v0, Lj3/e;->d:Lia/f;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p0, v3}, Le3/w;->c(Lf3/j;)Lia/f;

    move-result-object p0

    iput-object p0, v0, Lj3/e;->d:Lia/f;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "changeTexture: "

    const-string v7, " main: "

    const-string v8, " sub "

    invoke-static {p1, v5, v6, v7, v8}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v5, :cond_6

    invoke-virtual {p0, v3}, Le3/w;->c(Lf3/j;)Lia/f;

    move-result-object p0

    iput-object p0, v0, Lj3/e;->d:Lia/f;

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v2}, Le3/w;->c(Lf3/j;)Lia/f;

    move-result-object p0

    iput-object p0, v0, Lj3/e;->d:Lia/f;

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v4}, Le3/w;->c(Lf3/j;)Lia/f;

    move-result-object p0

    iput-object p0, v0, Lj3/e;->d:Lia/f;

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->vd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/FunModule;->zi(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    check-cast p1, LQ6/t0;

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->F9(Lcom/android/camera/module/r;LQ6/t0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, LW9/E;

    invoke-virtual {p0, p1}, LW9/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, LW9/e;

    invoke-virtual {p0, p1}, LW9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, LH4/j;

    invoke-virtual {p0, p1}, LH4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, LV9/T3;

    invoke-virtual {p0, p1}, LV9/T3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, LH4/j;

    invoke-virtual {p0, p1}, LH4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, LH4/j;

    invoke-virtual {p0, p1}, LH4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LQ6/t0;

    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/t0;->n6(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/K0;

    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LQ6/K0;->D0(LF8/c;)V

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
