.class public final synthetic LU4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LU4/f;->a:I

    iput-object p1, p0, LU4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU4/f;->b:Ljava/lang/Object;

    iget p0, p0, LU4/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO6/a;

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget-boolean p0, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->P:Z

    invoke-interface {p1, p0}, LO6/a;->W(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LQ6/t0;

    invoke-static {v0, p1}, Lcom/android/camera/module/Camera2Module;->ef(Lcom/android/camera/module/Camera2Module;LQ6/t0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/i;

    check-cast v0, LV4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/i;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071572

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/i0;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    check-cast v0, LU4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf2

    invoke-static {p1, p0}, LQ6/i0;->n(ILjava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xb3

    invoke-static {p1, p0}, LQ6/i0;->n(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
