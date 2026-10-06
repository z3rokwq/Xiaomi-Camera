.class public final synthetic LFn/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, LFn/X;->a:I

    iput p1, p0, LFn/X;->b:I

    iput-object p2, p0, LFn/X;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LFn/X;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/U0;

    invoke-interface {p1}, LQ6/U0;->Ap()V

    const/4 v0, 0x0

    iget v1, p0, LFn/X;->b:I

    iget-object p0, p0, LFn/X;->c:Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, LQ6/U0;->C8(ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/G0;

    iget v0, p0, LFn/X;->b:I

    iget-object p0, p0, LFn/X;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/G0;->h6(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
