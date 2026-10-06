.class public final synthetic Lo5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo5/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo5/D;->b:I

    iput-object p2, p0, Lo5/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/A0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo5/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/D;->c:Ljava/lang/Object;

    iput p2, p0, Lo5/D;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo5/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/B0;

    iget-object v0, p0, Lo5/D;->c:Ljava/lang/Object;

    check-cast v0, Lr2/A0;

    iget p0, p0, Lo5/D;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LQ6/B0;->m6(Lr2/A0;IZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    iget-object v0, p0, Lo5/D;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lo5/D;->b:I

    invoke-interface {p1, p0, v0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
