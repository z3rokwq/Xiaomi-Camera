.class public final synthetic LRt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRt/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LRt/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/features/mode/ai/AiModule;->ar()V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/G1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF1/G1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LQ6/H0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC3/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
