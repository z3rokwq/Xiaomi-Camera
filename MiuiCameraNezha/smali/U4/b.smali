.class public final synthetic LU4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LU4/b;->a:I

    iput-boolean p1, p0, LU4/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LU4/b;->b:Z

    iget p0, p0, LU4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xj(ZLQ6/i0;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/d;

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Iq(LQ6/d;Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/i0;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/4 v0, 0x7

    const/16 v1, 0xe7

    invoke-interface {p1, v0, v1, p0}, LQ6/i0;->g(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
