.class public final Lpv/L;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpv/L;->a:I

    iput-object p1, p0, Lpv/L;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpv/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpv/L;->b:Ljava/lang/Object;

    check-cast p0, Lvv/S;

    iget-object v0, p0, Lvv/S;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvv/S;->c:Lmw/f;

    invoke-interface {v0, p0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpv/L;->b:Ljava/lang/Object;

    check-cast p0, Lpv/J;

    invoke-virtual {p0}, Lpv/M;->n()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
