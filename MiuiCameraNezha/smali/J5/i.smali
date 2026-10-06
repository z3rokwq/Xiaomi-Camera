.class public final synthetic LJ5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ5/i;->a:I

    iput-object p1, p0, LJ5/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "it"

    const/4 v1, 0x0

    iget-object v2, p0, LJ5/i;->b:Ljava/lang/Object;

    iget p0, p0, LJ5/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/o;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, LQ6/o;->S5(Ljava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/hardware/SensorEvent;

    const-string p0, "event"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LY1/f;

    new-instance p0, LY1/g$a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    float-to-int p1, p1

    invoke-direct {p0, p1}, LY1/g$a;-><init>(I)V

    iget-object p1, v2, LY1/f;->a:Lzr/b;

    invoke-virtual {p1, p0}, Lzr/b;->i(Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Lu2/D;

    sget p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->h0:I

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    iget-object p0, v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->X:Lmiuix/androidbasewidget/widget/StateEditText;

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string v3, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lww/p;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v3

    :cond_1
    iget-object v4, v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->Y:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lww/p;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {p0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_7

    invoke-static {v3}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_4
    iget-object v4, v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->Z:Lmiuix/appcompat/widget/Spinner;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    iget-object v5, v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->a0:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v5

    const-string v6, "0"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lww/p;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v6

    :cond_9
    iget-object v7, v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->b0:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lww/p;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v7

    :cond_b
    :goto_5
    invoke-static {v5}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_c
    move v5, v1

    :goto_6
    invoke-static {v6}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_d
    move v6, v1

    :goto_7
    iget-object v7, v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->c0:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lww/p;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, "300"

    :cond_f
    invoke-static {v0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_10
    const/16 v0, 0x12c

    :goto_8
    new-instance v7, Ll9/c;

    invoke-direct {v7}, Ll9/c;-><init>()V

    iput-object p0, v7, Ll9/c;->d:Ljava/lang/Integer;

    iput-object v3, v7, Ll9/c;->e:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v7, Ll9/c;->f:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object p0, v7, Ll9/c;->g:Ljava/lang/Integer;

    iput-object v3, v7, Ll9/c;->h:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v7, Ll9/c;->i:Ljava/lang/Integer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Generated config: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PhotoSizeCustomActivity"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0xe8

    invoke-virtual {v7}, Ll9/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_11
    const-string p0, "inputDpi"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p0, "inputFileSizeMax"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p0, "inputFileSizeMin"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string/jumbo p0, "spinner"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p0, "inputHeight"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p0, "inputWidth"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, LUy/F;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LJ5/l;

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NormalDownloader_"

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    iget-object v0, v2, LJ5/l;->a:LJ5/a;

    iget-object v0, v0, LJ5/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "start NormalDownload in "

    invoke-static {v4, v3}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LD5/b;

    invoke-direct {v0, v2, p1, p0}, LD5/b;-><init>(LJ5/l;LUy/F;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v3, v0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    new-instance v0, LD5/c;

    invoke-direct {v0, v2, p1, p0}, LD5/c;-><init>(LJ5/l;LUy/F;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V

    new-instance p0, LD5/d;

    invoke-direct {p0, v0, v1}, LD5/d;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7fffffff

    invoke-virtual {v3, p0, p1}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
