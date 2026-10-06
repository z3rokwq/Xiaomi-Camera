.class public final synthetic Lh9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh9/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lh9/q;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V

    sget-object p0, LMu/a$a;->a:LMu/a;

    invoke-virtual {p0}, LMu/a;->e()V

    invoke-virtual {p0}, LMu/a;->d()V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LEs/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/h;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LEs/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
