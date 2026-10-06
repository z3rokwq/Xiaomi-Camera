.class public final synthetic LH4/S;
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

    iput p2, p0, LH4/S;->a:I

    iput-object p3, p0, LH4/S;->c:Ljava/lang/Object;

    iput p1, p0, LH4/S;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LH4/S;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LH4/S;->c:Ljava/lang/Object;

    check-cast v1, Lws/e;

    iget p0, p0, LH4/S;->b:I

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/S;->c:Ljava/lang/Object;

    check-cast v0, Lv2/w0;

    iget p0, p0, LH4/S;->b:I

    iget-boolean v1, v0, Lv2/w0;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv2/w0;->a:Lz8/f;

    invoke-virtual {v0, p0}, Lz8/f;->restoreWorkspace(I)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LH4/S;->c:Ljava/lang/Object;

    check-cast v0, LH4/Z;

    iget-object v1, v0, LH4/Z;->s:LH4/Z$f;

    sget-object v2, LH4/Z$f;->c:LH4/Z$f;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, LH4/Z;->Xq()LH4/Z$f;

    move-result-object v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LH4/Z;->r:Ljy/f;

    iget-object v0, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x0

    iget p0, p0, LH4/S;->b:I

    invoke-virtual {v1, v0, p0, v2, v2}, Ljy/f;->i(Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, LH4/Z$f;->a:LH4/Z$f;

    iput-object p0, v0, LH4/Z;->s:LH4/Z$f;

    const/4 p0, 0x0

    iput-object p0, v0, LH4/Z;->r:Ljy/f;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
