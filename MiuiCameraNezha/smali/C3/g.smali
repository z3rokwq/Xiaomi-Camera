.class public final synthetic LC3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/C;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LC3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, LC3/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfb

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/p;

    const/16 p0, 0x27

    invoke-interface {p1, p0}, LQ6/p;->d5(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/i0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->fr(LQ6/i0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->B5()[[I

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LQ6/Z0;

    invoke-interface {p1}, LQ6/Z0;->isRecording()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr2/E0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Xr(Lr2/E0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
