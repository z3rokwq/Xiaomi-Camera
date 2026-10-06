.class public final synthetic Lcom/xiaomi/microfilm/vlog/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p3, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->c:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->b:Ljava/lang/Object;

    check-cast v0, Li9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, v0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p1, LT6/g;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->bd(Ljava/lang/String;Landroid/net/Uri;LT6/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
