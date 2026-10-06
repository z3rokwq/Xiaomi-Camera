.class public final synthetic Lcom/android/camera/data/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/data/data/l;->a:I

    iput p1, p0, Lcom/android/camera/data/data/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/w0;

    iget p0, p0, Lcom/android/camera/data/data/l;->b:I

    invoke-virtual {p1, p0}, Lv2/w0;->isSwitchOn(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr2/g;

    iget p0, p0, Lcom/android/camera/data/data/l;->b:I

    invoke-virtual {p1, p0}, Lr2/g;->isSwitchOn(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
