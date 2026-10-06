.class public final synthetic LLs/h;
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

    .line 1
    iput p2, p0, LLs/h;->a:I

    iput-object p3, p0, LLs/h;->c:Ljava/lang/Object;

    iput p1, p0, LLs/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li5/e;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LLs/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLs/h;->c:Ljava/lang/Object;

    iput p3, p0, LLs/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LLs/h;->b:I

    iget-object v2, p0, LLs/h;->c:Ljava/lang/Object;

    iget p0, p0, LLs/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz4/z;->t0:I

    check-cast v2, Lz4/z;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, Lz4/z;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Li5/e;->lr(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    check-cast v2, LLs/j;

    iget-object p0, v2, LLs/j;->c:LFs/y;

    iget-object p0, p0, LFs/y;->r:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v1, v0, :cond_1

    const p0, 0x7f140b0d

    goto :goto_0

    :cond_1
    const p0, 0x7f140a85

    goto :goto_0

    :cond_2
    const p0, 0x7f140aa6

    :goto_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LLs/i;

    invoke-direct {v2, v1, p0}, LLs/i;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
