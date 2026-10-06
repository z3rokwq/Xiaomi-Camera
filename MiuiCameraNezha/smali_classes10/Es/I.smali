.class public final synthetic LEs/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEs/I;->a:I

    iput-object p1, p0, LEs/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LEs/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEs/I;->b:Ljava/lang/Object;

    check-cast p0, Lz4/z;

    invoke-static {p0}, Lz4/z;->Xq(Lz4/z;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LEs/I;->b:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    invoke-static {p0}, Lqs/a;->Qq(Lqs/a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LEs/I;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {p0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->c(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LEs/I;->b:Ljava/lang/Object;

    check-cast p0, Lj9/B0;

    invoke-virtual {p0}, Lj9/B0;->F()V

    return-void

    :pswitch_3
    iget-object p0, p0, LEs/I;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Iq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LEs/I;->b:Ljava/lang/Object;

    check-cast p0, LXc/j;

    iget-object v0, p0, LXc/j;->h:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, LXc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXc/j$b;

    invoke-interface {v2}, LXc/j$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LXc/j;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LXc/j;->g:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, LXc/j;->h:Landroid/view/Surface;

    return-void

    :pswitch_5
    iget-object p0, p0, LEs/I;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr/w;->b([Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
