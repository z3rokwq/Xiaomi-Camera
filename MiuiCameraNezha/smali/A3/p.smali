.class public final synthetic LA3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/p;->a:I

    iput-object p2, p0, LA3/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA3/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/p;->b:Ljava/lang/Object;

    check-cast v0, Lka/T;

    iget-object p0, p0, LA3/p;->c:Ljava/lang/Object;

    check-cast p0, Lka/U;

    invoke-virtual {v0, p0}, Lka/T;->n(Lka/U;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LA3/p;->c:Ljava/lang/Object;

    check-cast v0, Lnt/a;

    iget v1, v0, Lnt/a;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSubColorSelected  subKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA3/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   colorBean:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lnt/a;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lnt/a;->e:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LA3/p;->b:Ljava/lang/Object;

    check-cast v0, LA3/t;

    iget-object v1, v0, Lur/f;->b:Lur/f$c;

    const/4 v2, 0x5

    iget-object p0, p0, LA3/p;->c:Ljava/lang/Object;

    check-cast p0, LA3/B;

    invoke-static {v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Lur/f;->k(Landroid/os/Message;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
