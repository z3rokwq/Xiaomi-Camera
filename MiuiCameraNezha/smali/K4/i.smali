.class public final synthetic LK4/i;
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

    iput p2, p0, LK4/i;->a:I

    iput-object p3, p0, LK4/i;->c:Ljava/lang/Object;

    iput p1, p0, LK4/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LK4/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/d;

    const-string v0, "componentDataItem"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v0, "mValue"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LK4/i;->c:Ljava/lang/Object;

    check-cast v0, Lv2/l0;

    iget p0, p0, LK4/i;->b:I

    invoke-virtual {v0, p0, p1}, Lv2/l0;->m(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lv2/l0;->s(JII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    iget-object v0, p0, LK4/i;->c:Ljava/lang/Object;

    check-cast v0, Lv2/h;

    iget p0, p0, LK4/i;->b:I

    invoke-virtual {v0, p0}, Lv2/h;->f(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LQ6/l1;->Ao(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/N;

    iget-object v0, p0, LK4/i;->c:Ljava/lang/Object;

    check-cast v0, LK4/j;

    iget v0, v0, LK4/j;->f:I

    iget p0, p0, LK4/i;->b:I

    invoke-interface {p1, p0, v0}, LQ6/N;->Ki(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
