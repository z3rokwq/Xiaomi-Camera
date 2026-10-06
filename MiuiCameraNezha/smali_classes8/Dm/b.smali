.class public final synthetic LDm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDm/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LDm/b;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x4191745d

    invoke-static {p0}, LK2/h;->b(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, LY1/l;

    invoke-direct {p0}, LY1/l;-><init>()V

    return-object p0

    :pswitch_1
    invoke-static {}, LK2/m;->c()Z

    move-result p0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v1, "pref_camera_second_screen_tap_shoot_key"

    invoke-virtual {v0, v1, p0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0

    :pswitch_2
    const-string p0, "onSurfaceCreated"

    return-object p0

    :pswitch_3
    new-instance p0, LEm/d;

    invoke-direct {p0}, LEm/d;-><init>()V

    iget-object p0, p0, LEm/d;->b:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    const v0, -0x725d29d8

    const-string v1, "\ud64f\ud64d\ud65c\ud67e\ud649\ud644\ud65d\ud64d\ud600\ud606\ud606\ud606\ud601"

    invoke-static {v0, v1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSz/y;

    const-class v0, LEm/f;

    invoke-virtual {p0, v0}, LSz/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEm/f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
