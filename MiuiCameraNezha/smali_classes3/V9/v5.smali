.class public final synthetic LV9/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/v5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/v5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, LJe/c;->m:Z

    const-string v0, "DynamicModeUIHelper"

    if-eqz p0, :cond_1

    invoke-static {}, LQa/i;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "showQrCode lens"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/features/mode/capture/i0;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p0, "showQrCode"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/a;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v1, "showQrCode qrcodeItem"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LY4/a;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lph/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/d2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq6/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq6/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq8/U0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq8/U0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq6/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq6/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    new-instance p1, Ljq/a;

    const-string v0, "attr_asd_detect_tip"

    const-string/jumbo v1, "qrcode_detected"

    invoke-direct {p1, v1, v0}, Ljq/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, Lg5/W;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "getAttachProtocol2(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEs/d;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LEs/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    new-instance p0, LCs/k0;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LCs/k0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0xa9

    invoke-interface {p0, p1}, LQ6/C;->bj(I)V

    :cond_4
    return-void

    :pswitch_1
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/a0;

    invoke-virtual {p0, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/r3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LV9/r3;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LH4/h;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LH4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
