.class public final synthetic LAh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LAh/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LF1/G3;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LF1/G3;->a()LF1/G3;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LF1/G3;->i(I)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/i;->h0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LBh/b;

    sget-object v0, LAh/b;->a:Lcg/y;

    const-string v1, "moshi"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LBh/b;-><init>(Lcg/y;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
