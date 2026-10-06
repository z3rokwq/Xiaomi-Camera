.class public final synthetic LPj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPj/d;->a:I

    iput-object p2, p0, LPj/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LPj/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPj/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPj/d;->c:Ljava/lang/Object;

    check-cast v0, Lka/c0;

    iget-object p0, p0, LPj/d;->b:Ljava/lang/Object;

    check-cast p0, Lla/l;

    invoke-interface {p1, p0, v0}, Lka/x;->o(Lla/l;Lka/c0;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/media/ImageReader;

    const-string v0, "reader"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPj/d;->b:Ljava/lang/Object;

    check-cast v0, LPj/e;

    iget-object v0, v0, LPj/e;->d:LMj/d;

    iget-object p0, p0, LPj/d;->c:Ljava/lang/Object;

    check-cast p0, LOj/i;

    invoke-virtual {v0, p0, p1}, LMj/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
