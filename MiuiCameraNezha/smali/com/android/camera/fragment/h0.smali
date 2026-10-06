.class public final synthetic Lcom/android/camera/fragment/h0;
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

    iput p3, p0, Lcom/android/camera/fragment/h0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/h0;->c:Lcom/android/camera/fragment/i;

    iput p2, p0, Lcom/android/camera/fragment/h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->c:Lcom/android/camera/fragment/i;

    check-cast v0, Li5/e;

    invoke-virtual {v0}, Li5/e;->jr()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/h0;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Li5/e;->lr(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->c:Lcom/android/camera/fragment/i;

    check-cast v0, Lcom/android/camera/fragment/i0;

    iget-object v0, v0, Lcom/android/camera/fragment/i0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/h0;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FocusView"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->r0:Lu8/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu8/j;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->p0:Lu8/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu8/j;->a()V

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FocusView;->q(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
