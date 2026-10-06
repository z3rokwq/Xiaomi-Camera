.class public final synthetic Lcom/android/camera/module/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/x;->a:I

    iput-object p2, p0, Lcom/android/camera/module/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/module/x;->b:Ljava/lang/Object;

    check-cast v0, Lz4/z;

    iget-object v0, v0, Lz4/z;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/module/x;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/x;->b:Ljava/lang/Object;

    check-cast v0, Lq6/W0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/module/x;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    iput-object p0, v0, Lq6/W0;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/module/x;->b:Ljava/lang/Object;

    check-cast v0, Ll5/a;

    iget-object v0, v0, Ll5/a;->i:Lk5/a$b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/x;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lk5/a$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/module/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FriendModule;

    iget-object p0, p0, Lcom/android/camera/module/x;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/l;

    invoke-static {v0, p0}, Lcom/android/camera/module/FriendModule;->Kc(Lcom/android/camera/module/FriendModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/module/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/x;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->nk(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
