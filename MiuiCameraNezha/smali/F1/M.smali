.class public final synthetic LF1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LF1/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/p;

    invoke-interface {p1, v0}, LQ6/p;->d5(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, LQ6/p;->Cn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfb

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->Dc()Lp6/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV6/e;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B0:I

    invoke-interface {p1}, LV6/e;->F0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    sget p0, Lcom/android/camera/a;->u1:I

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleState()Lj6/g;

    move-result-object p0

    invoke-interface {p0}, Lj6/g;->y()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/W;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
