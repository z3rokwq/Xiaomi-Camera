.class public final synthetic LAk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lru/k$a;
.implements Lcom/xiaomi/continuity/netbus/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAk/i;->a:I

    iput-object p1, p0, LAk/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LAk/i;->b:Ljava/lang/Object;

    check-cast p0, LNp/c;

    invoke-virtual {p0, p1, p2}, LNp/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LAk/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu6/k;

    iget-object p0, p0, LAk/i;->b:Ljava/lang/Object;

    check-cast p0, Lu6/i;

    invoke-virtual {p0, p1}, Lu6/i;->b(Lu6/k;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAk/i;->b:Ljava/lang/Object;

    check-cast p0, LAk/h;

    invoke-virtual {p0, p1}, LAk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LAk/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Xq(Lcom/android/camera/module/VideoModule;Landroid/graphics/Bitmap;)V

    return-void
.end method
