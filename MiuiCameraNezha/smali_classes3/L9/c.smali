.class public final synthetic LL9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/i;II)V
    .locals 0

    iput p3, p0, LL9/c;->a:I

    iput-object p1, p0, LL9/c;->c:Lcom/android/camera/fragment/i;

    iput p2, p0, LL9/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LL9/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL9/c;->c:Lcom/android/camera/fragment/i;

    check-cast v0, Lq4/o;

    iget-object v1, v0, Lq4/o;->f:Lq4/L;

    iget-object v0, v0, Lq4/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, LL9/c;->b:I

    invoke-virtual {v1, v0, p0, p0}, Lq4/L;->i(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LL9/c;->c:Lcom/android/camera/fragment/i;

    check-cast v0, LL9/n;

    iget-object v1, v0, LL9/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LL9/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget p0, p0, LL9/c;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
