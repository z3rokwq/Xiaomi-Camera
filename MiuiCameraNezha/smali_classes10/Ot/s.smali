.class public final synthetic LOt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LOt/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LOt/s;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LY1/f;

    invoke-direct {p0}, LY1/f;-><init>()V

    return-object p0

    :pswitch_0
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/v;->p0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0

    :pswitch_1
    const-string p0, "onSurfaceDestroy"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
