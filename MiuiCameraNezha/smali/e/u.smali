.class public final Le/u;
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

    iput p2, p0, Le/u;->a:I

    iput-object p1, p0, Le/u;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le/u;->b:Ljava/lang/Object;

    check-cast p0, Luv/n;

    iget-object p0, p0, Luv/n;->a:Lyv/L;

    iget-object p0, p0, Lyv/L;->d:Lsv/j;

    invoke-virtual {p0}, Lsv/j;->e()Llw/K;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le/u;->b:Ljava/lang/Object;

    check-cast p0, Le/w;

    invoke-virtual {p0}, Le/w;->d()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
