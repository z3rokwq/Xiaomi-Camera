.class public final synthetic LS9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LS9/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lj7/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFn/A;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LFn/A;-><init>(I)V

    new-instance v0, LFn/B;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LFn/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class p1, Lv2/W;

    invoke-virtual {p0, p1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/x4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/x4;-><init>(I)V

    new-instance v0, LEs/B;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LEs/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/i;->B0()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "click"

    const-string v0, "panel_menu"

    const-string v1, "attr_face_centering"

    invoke-static {v1, p0, p1, v0}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/T2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LF1/T2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
