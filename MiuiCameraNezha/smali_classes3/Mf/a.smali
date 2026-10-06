.class public final synthetic LMf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/e$d;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMf/a;->a:I

    iput-object p1, p0, LMf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LMf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMf/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/M3;

    invoke-virtual {p0, p1}, LV9/M3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LMf/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopRecorder error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/B;->f:Lcom/android/camera/module/video/v;

    iput-boolean v0, p0, Lcom/android/camera/module/video/v;->i:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMf/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LAr/b;

    iget-object p0, p0, LMf/a;->b:Ljava/lang/Object;

    check-cast p0, LSs/b;

    iget-object p0, p0, LSs/b;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LMf/a;->b:Ljava/lang/Object;

    check-cast p0, Laf/g;

    invoke-virtual {p0, p1}, Laf/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LMf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMf/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/l0;

    iget-object p0, p0, Lcom/android/camera/fragment/l0;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LMf/a;->b:Ljava/lang/Object;

    check-cast p0, LO9/i;

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f140944

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
