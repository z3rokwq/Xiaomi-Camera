.class public final Lg5/z$c;
.super Lur/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lg5/z;


# direct methods
.method public constructor <init>(Lg5/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg5/z$c;->a:Lg5/z;

    invoke-direct {p0}, Lur/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CompositionStateMachine"

    const-string v3, "End: enter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg5/z$c;->a:Lg5/z;

    iget-object p0, p0, Lg5/z;->d:Lg5/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "compositionEnd"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lg5/C$a;->g:Lg5/C$a;

    iget-object v1, p0, Lg5/J;->m:Lg5/C;

    invoke-virtual {v1, v0}, Lg5/C;->f(Lg5/C$a;)V

    iget-object v0, p0, Lg5/J;->k:Lg5/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg5/w;->a()V

    iget-object v0, p0, Lg5/J;->q:Landroid/os/Handler;

    const/16 v1, 0xc8

    const-wide/16 v2, 0x215

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lg5/J;->Uq()V

    return-void

    :cond_0
    const-string p0, "mAnimatorManager"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CompositionStateMachine"

    const-string v1, "End: exit"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "End"

    return-object p0
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "COMPOSITION_ALREADY_BEST_STATE"

    goto :goto_0

    :pswitch_1
    const-string v0, "END_STATE"

    goto :goto_0

    :pswitch_2
    const-string v0, "COMPLETED_STATE"

    goto :goto_0

    :pswitch_3
    const-string v0, "TRACKING_STATE"

    goto :goto_0

    :pswitch_4
    const-string v0, "START_SHOW_STATE"

    goto :goto_0

    :pswitch_5
    const-string v0, "IDEL_STATE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End: processMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CompositionStateMachine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lg5/z$c;->a:Lg5/z;

    iget-object p1, p0, Lg5/z;->e:Lg5/z$d;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
