.class public final synthetic LYj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYj/b;->a:I

    iput-object p1, p0, LYj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LYj/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ltu/d;->U:Ltu/d;

    iget-object p0, p0, LYj/b;->b:Ljava/lang/Object;

    check-cast p0, LWg/g;

    invoke-virtual {p0, p1}, LWg/g;->e(Ltu/d;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LIp/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    invoke-interface {p1, p0}, LIp/b;->mb(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
