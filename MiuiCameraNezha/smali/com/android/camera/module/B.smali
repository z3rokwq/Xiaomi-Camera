.class public final synthetic Lcom/android/camera/module/B;
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

    iput p2, p0, Lcom/android/camera/module/B;->a:I

    iput-object p1, p0, Lcom/android/camera/module/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/module/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/l0;

    iget-object p0, p0, Lcom/android/camera/module/B;->b:Ljava/lang/Object;

    check-cast p0, Lu6/m;

    iget p0, p0, Lu6/m;->e:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/B;->b:Ljava/lang/Object;

    check-cast p0, LW9/G;

    invoke-virtual {p0, p1}, LW9/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/B;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, LQ6/L;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Zm(Landroid/view/KeyEvent;LQ6/L;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
