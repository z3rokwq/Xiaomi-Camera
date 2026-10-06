.class public final synthetic LOt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LOt/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LOt/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LYg/c;

    invoke-direct {p0}, LYg/c;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/v;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-string v0, "pref_camera_handle_ring_direction"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "positive"

    goto :goto_0

    :cond_0
    const-string p0, "negative"

    :goto_0
    return-object p0

    :pswitch_2
    const-string p0, "releaseFURenderKit"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
