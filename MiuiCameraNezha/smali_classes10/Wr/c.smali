.class public final synthetic LWr/c;
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

    .line 1
    iput p2, p0, LWr/c;->a:I

    iput-object p1, p0, LWr/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/G0;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LWr/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWr/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LWr/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    iget-object p0, p0, LWr/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->Vl(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/B0;

    iget-object p0, p0, LWr/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/B0;->Sd(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/P;

    iget-object p0, p0, LWr/c;->b:Ljava/lang/String;

    const-string v0, "REARx7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv2/B0;->I(Z)V

    const/16 v0, 0xd1

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LWr/c;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
