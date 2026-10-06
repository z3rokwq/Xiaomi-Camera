.class public final synthetic LGk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGk/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LGk/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvr/c;->b()Lyw/B0;

    move-result-object p0

    sget-object v0, Lyw/S;->a:LHw/c;

    sget-object v0, LEw/q;->a:Lzw/g;

    invoke-static {p0, v0}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object p0

    invoke-static {p0}, Lyw/D;->a(LTu/h;)LEw/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-string v0, "pref_camera_volume_function_shutter_category_long_press_key"

    const-string v1, "shutter_record"

    invoke-virtual {p0, v0, v1}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video"

    goto :goto_0

    :cond_0
    const-string p0, "photos"

    :goto_0
    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/v;->m0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, LFk/a;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, LFk/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
