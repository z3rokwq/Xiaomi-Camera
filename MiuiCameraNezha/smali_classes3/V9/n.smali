.class public final synthetic LV9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LV9/n;->a:I

    iput-object p1, p0, LV9/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LV9/n;->b:Ljava/lang/String;

    iget p0, p0, LV9/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    invoke-static {}, Lwz/d;->q()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string p0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, p0}, LQ6/t0;->wf(Z)V

    invoke-interface {p1, v1}, LQ6/t0;->Ug(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
