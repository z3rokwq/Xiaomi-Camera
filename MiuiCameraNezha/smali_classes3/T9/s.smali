.class public final synthetic LT9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT9/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LT9/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LS6/c;

    invoke-interface {p1}, LS6/c;->H()Lcom/android/camera/data/data/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV6/b;

    invoke-interface {p1}, LV6/b;->of()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La3/e;

    invoke-virtual {p1}, La3/e;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/video/h;

    iget-object p0, p1, Lcom/android/camera/module/video/h;->c:Lcom/android/camera/module/video/G;

    return-object p0

    :pswitch_3
    check-cast p1, LV6/c;

    invoke-interface {p1}, LV6/c;->V2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lc6/w;

    iget-object p0, p1, Lc6/w;->o:Lc6/V;

    return-object p0

    :pswitch_5
    check-cast p1, LQ6/Z0;

    invoke-interface {p1}, LQ6/Z0;->isRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lq9/h;

    iget-object p0, p1, Lq9/h;->c:Lcom/android/camera/data/data/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
