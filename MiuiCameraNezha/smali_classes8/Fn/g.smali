.class public final synthetic LFn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFn/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LFn/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140fb9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_volume_function_key163"

    invoke-virtual {p0, v1, v0}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/v;->t0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0

    :pswitch_1
    const-string p0, "saveHeadCover failed"

    return-object p0

    :pswitch_2
    const-class p0, LFk/f;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, LFk/f;

    return-object p0

    :pswitch_3
    new-instance p0, LLy/g;

    invoke-direct {p0}, LLy/g;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
