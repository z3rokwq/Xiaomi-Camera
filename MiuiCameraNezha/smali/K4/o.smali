.class public final synthetic LK4/o;
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

    iput p2, p0, LK4/o;->a:I

    iput-object p1, p0, LK4/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LK4/o;->b:Ljava/lang/String;

    iget p0, p0, LK4/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const-string/jumbo p0, "watermark_on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const/16 v0, 0xb8

    invoke-interface {p1, v0, p0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LS6/f;

    invoke-interface {p1, v0}, LS6/f;->Xh(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/g;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->tk(Ljava/lang/String;LQ6/g;)V

    return-void

    :pswitch_2
    check-cast p1, Lj9/a;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Zr(Ljava/lang/String;Lj9/a;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    sget-boolean p0, LL9/M;->n:Z

    const-wide/16 v1, 0x1388

    invoke-interface {p1, v1, v2, v0}, LQ6/l1;->t1(JLjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v0}, LQ6/t0;->n6(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
