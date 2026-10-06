.class public final LY7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LY7/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lus/a;

    return-object p0

    :pswitch_0
    const-class p0, Lmq/a;

    return-object p0

    :pswitch_1
    const-class p0, Lqh/g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LY7/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_front_back"

    return-object p0

    :pswitch_0
    const-string p0, "key_capture_fluency"

    return-object p0

    :pswitch_1
    const-string p0, "M_capture_"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 2

    const-string v0, "params"

    iget p0, p0, LY7/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lus/a;

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lus/a;->b:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "value_preview_equal"

    :goto_0
    iget-wide v0, p1, Lus/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_duration"

    invoke-virtual {p2, v0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_compose_type"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_type"

    iget-object p1, p1, Lus/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lmq/a;

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lmq/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_capture_count"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    iget-object p1, p1, Lmq/a;->b:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_algo_list"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lqh/g;

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lqh/g;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_time_stamp"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lqh/g;->l:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->i(I)Z

    move-result p0

    const-string v0, "off"

    if-nez p0, :cond_3

    iget p0, p1, Lqh/g;->c:I

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-class p0, Lr2/c;

    invoke-static {p0}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    move-object p0, v0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget p0, p1, Lqh/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    const-string v1, "attr_ai_scene"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lqh/g;->l:I

    const/16 v1, 0xa3

    if-ne p0, v1, :cond_c

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->R()Z

    move-result p0

    if-nez p0, :cond_6

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->r5()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean p0, p1, Lqh/g;->f:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    iget p0, p1, Lqh/g;->e:I

    const-string v0, "ms"

    invoke-static {p0, v0}, LB/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string p0, "attr_supernight_in_m_capture_"

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lqh/g;->d:Z

    invoke-static {p0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_predictive_night_status"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-boolean p0, p1, Lqh/g;->m:Z

    iget v0, p1, Lqh/g;->n:I

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->r0()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    const-string p0, "0"

    goto :goto_6

    :cond_8
    invoke-static {v0}, Ldq/f;->d(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_9
    :goto_5
    const-string p0, "none"

    :goto_6
    const-string v0, "attr_focus_position"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lqh/g;->l:I

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v0, Lv2/l0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/l0;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1, p0}, Lv2/l0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1, p0}, Lv2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ldq/f;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_intelligent_scene"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
