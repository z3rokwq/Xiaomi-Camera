.class public final synthetic Lf6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf6/g;->a:I

    iput-object p1, p0, Lf6/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf6/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf6/g;->b:Ljava/lang/Object;

    check-cast p0, LW9/M;

    invoke-virtual {p0, p1}, LW9/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lf6/l;

    iget-object p0, p0, Lf6/g;->b:Ljava/lang/Object;

    check-cast p0, Lf6/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf6/B;->b:Lf6/B;

    iput-object v0, p1, Lf6/l;->h:Lf6/B;

    iget-object p0, p0, Lf6/k;->c:LTb/p;

    invoke-static {p1, p0}, LY2/n;->b(Lf6/l;LTb/p;)Lg6/i;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
