.class public final synthetic LGh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGh/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LGh/t;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-string v0, "pref_retain_ultra_pixel_params_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0

    :pswitch_0
    sget-object p0, LS7/J;->a:Ljava/util/LinkedHashMap;

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    new-instance p0, Lcg/y$a;

    invoke-direct {p0}, Lcg/y$a;-><init>()V

    new-instance v0, LHh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcg/y$a;->a(Lcg/l$e;)V

    new-instance v0, Lcg/y;

    invoke-direct {v0, p0}, Lcg/y;-><init>(Lcg/y$a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
