.class public final synthetic LT9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LT9/A;->a:I

    iput-object p3, p0, LT9/A;->c:Ljava/lang/Object;

    iput p1, p0, LT9/A;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LT9/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT9/A;->c:Ljava/lang/Object;

    check-cast v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget-object v0, v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget p0, p0, LT9/A;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_0
    iget v0, p0, LT9/A;->b:I

    const/16 v1, 0xcc

    iget-object p0, p0, LT9/A;->c:Ljava/lang/Object;

    check-cast p0, LTs/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LTs/f;->s:LFs/y;

    invoke-virtual {p0, v0}, LFs/y;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-object v0, Lut/b;->h:Lut/b;

    invoke-virtual {v0, p0}, Lut/b;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iput-object p0, v0, Lut/b;->d:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/E;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LH4/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LT9/A;->c:Ljava/lang/Object;

    check-cast v0, LT9/B;

    invoke-virtual {v0}, LT9/B;->Cr()I

    move-result v1

    iget p0, p0, LT9/A;->b:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, LT9/m;->hs(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
