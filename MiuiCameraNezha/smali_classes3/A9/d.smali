.class public final synthetic LA9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$d;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA9/d;->a:I

    iput-object p1, p0, LA9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;I)V
    .locals 1

    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, LA9/e;

    iget-object p1, p0, LA9/e;->V:Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LA9/e;->U:Lcom/android/camera/ui/EdgeGradientView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/ui/EdgeGradientView;->getEdgeFlags()I

    move-result p1

    if-lez p2, :cond_2

    iget-object p2, p0, LA9/e;->U:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LA9/e;->U:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :goto_0
    iget-object p2, p0, LA9/e;->U:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p2}, Lcom/android/camera/ui/EdgeGradientView;->getEdgeFlags()I

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p0, p0, LA9/e;->U:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA9/d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lws/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lws/d;->ir(Lws/d;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, LV9/X4;

    invoke-virtual {p0, p1}, LV9/X4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p1, Lt6/h;

    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, LJ4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LJ4/j;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA9/d;->b:Ljava/lang/Object;

    iget p0, p0, LA9/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ly6/a;

    invoke-static {v0, p1}, Lcom/android/camera/data/observeable/VMResource;->a(Ljava/lang/String;Ly6/a;)Lio/reactivex/t;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v0, LT9/m;

    sget-object p0, Laq/a;->a:Landroid/net/Uri;

    iget-object p0, v0, LT9/m;->S:Landroid/content/Context;

    invoke-static {p0, p1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :pswitch_1
    check-cast p1, LAr/b;

    check-cast v0, LSs/b;

    iget-object p0, v0, LSs/b;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
