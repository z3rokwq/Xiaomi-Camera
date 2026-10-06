.class public final synthetic LFn/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/b0;->a:I

    iput-object p1, p0, LFn/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LFn/b0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LFn/b0;->b:Ljava/lang/Object;

    check-cast p0, Ljy/n;

    invoke-virtual {p0}, Ljy/n;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, LFn/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->e0:Lev/l;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LFn/b0;->b:Ljava/lang/Object;

    check-cast p0, LFn/e0;

    iget-object p1, p0, LFn/e0;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LFn/e0;->G2()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
