.class public final synthetic Lq6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lq6/P;->a:I

    iput-object p3, p0, Lq6/P;->c:Ljava/lang/Object;

    iput p1, p0, Lq6/P;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lq6/P;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    iget-object v0, p0, Lq6/P;->c:Ljava/lang/Object;

    check-cast v0, Ly4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, Lq6/P;->b:I

    if-eq p0, v0, :cond_0

    new-instance v0, Lf6/A;

    invoke-direct {v0}, Lf6/A;-><init>()V

    const/4 v1, 0x6

    const v2, 0xfff9

    invoke-virtual {v0, v1, v2, p0}, Lf6/A;->e(III)Lf6/y;

    new-instance p0, Lf6/K;

    invoke-direct {p0}, Lf6/K;-><init>()V

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    iget-object v0, p0, Lq6/P;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lq6/P;->b:I

    invoke-interface {p1, p0, v0}, LQ6/l1;->Uh(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
