.class public final synthetic LI2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI2/m;->a:I

    iput-object p2, p0, LI2/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LI2/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LI2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI2/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/ai/AiModule;

    iget-object p0, p0, LI2/m;->c:Ljava/lang/Object;

    check-cast p0, Lin/e;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/ai/AiModule;->Uq(Lcom/android/camera/features/mode/ai/AiModule;Lin/e;)V

    return-void

    :pswitch_0
    invoke-static {}, LA3/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\ud66c\ud64d\ud65b\ud64b\ud65a\ud641\ud658\ud65c\ud641\ud647\ud646\ud67d\ud65c\ud641\ud644"

    const v1, -0x725d29d8

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\ud666\ud64d\ud65c\ud65f\ud647\ud65a\ud643\ud608\ud64d\ud65a\ud65a\ud647\ud65a"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LI2/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f14067c

    invoke-static {p0, v0}, LF1/F4;->e(Landroid/content/Context;I)LPu/B;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI2/m;->c:Ljava/lang/Object;

    check-cast p0, LI2/j;

    invoke-virtual {p0}, LI2/j;->run()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
