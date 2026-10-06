.class public final synthetic LKj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LKj/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    const-string v0, "$"

    const-string v1, "_Impl"

    invoke-static {p0, v0, v1}, LV0/A;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/v;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-class p0, Lg7/f;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lg7/f;

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
