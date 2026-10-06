.class public final synthetic LV9/L;
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

    iput p2, p0, LV9/L;->a:I

    iput-object p1, p0, LV9/L;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV9/L;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/B0;

    iget-object p0, p0, LV9/L;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/B0;->ab(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    const/4 v0, 0x1

    iget-object p0, p0, LV9/L;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LQ6/l1;->be(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    iget-object p0, p0, LV9/L;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->qb(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
