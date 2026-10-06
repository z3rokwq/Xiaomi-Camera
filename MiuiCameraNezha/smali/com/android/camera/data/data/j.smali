.class public final synthetic Lcom/android/camera/data/data/j;
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

    iput p2, p0, Lcom/android/camera/data/data/j;->a:I

    iput-boolean p1, p0, Lcom/android/camera/data/data/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/N;

    iget-boolean p0, p0, Lcom/android/camera/data/data/j;->b:Z

    invoke-interface {p1, p0}, LQ6/N;->G0(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lr2/s;

    iget-boolean p0, p0, Lcom/android/camera/data/data/j;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
