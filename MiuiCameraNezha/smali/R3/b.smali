.class public final synthetic LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LR3/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/D0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LF1/D0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-object p0, Lg4/o;->a:Ljava/lang/String;

    invoke-static {p0}, Lvr/w;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Gq()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
