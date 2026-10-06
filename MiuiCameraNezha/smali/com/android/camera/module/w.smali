.class public final synthetic Lcom/android/camera/module/w;
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

    iput p2, p0, Lcom/android/camera/module/w;->a:I

    iput-object p1, p0, Lcom/android/camera/module/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/module/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/L;

    iget-object p0, p0, Lcom/android/camera/module/w;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, p0}, LQ6/L;->Od(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/w;->b:Ljava/lang/Object;

    check-cast p0, Lo5/G;

    check-cast p1, Lr2/s;

    invoke-static {p0, p1}, Lo5/G;->Tq(Lo5/G;Lr2/s;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LQ6/t0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->ji(Lcom/android/camera/module/Camera2Module;LQ6/t0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
