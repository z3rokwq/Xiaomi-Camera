.class public final synthetic LV9/s;
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

    iput p2, p0, LV9/s;->a:I

    iput-object p1, p0, LV9/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LV9/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    iget-object p0, p0, LV9/s;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/t0;->n6(Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, LQ6/l1;

    const-string/jumbo v4, "smart_scene_desc"

    const/4 v1, 0x0

    iget-object v5, p0, LV9/s;->b:Ljava/lang/String;

    const-wide/16 v2, 0xbb8

    invoke-interface/range {v0 .. v5}, LQ6/l1;->A2(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/X;

    iget-object p0, p0, LV9/s;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/X;->nf(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/C;

    const/16 v0, 0xcc

    iget-object p0, p0, LV9/s;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
