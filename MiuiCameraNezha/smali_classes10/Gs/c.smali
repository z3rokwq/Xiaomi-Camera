.class public final synthetic LGs/c;
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
    const/4 v0, 0x1

    iput v0, p0, LGs/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGs/c;->b:I

    iput-object p2, p0, LGs/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LGs/g;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LGs/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGs/c;->c:Ljava/lang/Object;

    iput p2, p0, LGs/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LGs/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/U0;

    invoke-interface {p1}, LQ6/U0;->Ap()V

    const/4 v0, 0x0

    iget v1, p0, LGs/c;->b:I

    iget-object p0, p0, LGs/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, LQ6/U0;->C8(ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, LKs/b;

    iget-object v0, p0, LGs/c;->c:Ljava/lang/Object;

    check-cast v0, LGs/g;

    iget-object v0, v0, LGs/g;->r:LU9/c;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    iget p0, p0, LGs/c;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-interface {p1, p0}, LKs/b;->No(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
