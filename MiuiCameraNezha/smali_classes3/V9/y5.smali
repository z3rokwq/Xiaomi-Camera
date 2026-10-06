.class public final synthetic LV9/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/y5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/y5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-string p1, "pref_camera_tripod_key"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH4/o;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LH4/o;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "icon"

    const-string v0, "attr_tripod"

    const-string v1, "click"

    invoke-static {v0, p0, v1, p1}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/B;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LQ5/B;-><init>(I)V

    new-instance v0, LH3/g;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LH3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
