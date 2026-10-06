.class public final synthetic LO9/a;
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

    .line 1
    iput p2, p0, LO9/a;->a:I

    iput-object p3, p0, LO9/a;->c:Ljava/lang/Object;

    iput p1, p0, LO9/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LO9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO9/a;->b:I

    iput-object p2, p0, LO9/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LO9/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR6/b;

    iget-object v0, p0, LO9/a;->c:Ljava/lang/Object;

    check-cast v0, Lr2/J0;

    iget p0, p0, LO9/a;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p1, p0}, LR6/b;->Q2(B)Z

    return-void

    :pswitch_0
    check-cast p1, LQ6/A0;

    iget-object v0, p0, LO9/a;->c:Ljava/lang/Object;

    check-cast v0, LT9/r;

    iget p0, p0, LO9/a;->b:I

    invoke-interface {p1, p0, v0}, LQ6/A0;->Bl(ILT9/r;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    iget-object v0, p0, LO9/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LO9/a;->b:I

    invoke-interface {p1, p0, v0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/o;

    iget-object v0, p0, LO9/a;->c:Ljava/lang/Object;

    check-cast v0, LO9/i;

    iget-object v0, v0, LO9/i;->S:Ljava/util/ArrayList;

    iget p0, p0, LO9/a;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, p0}, LQ6/o;->em(Lcom/android/camera/data/data/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
