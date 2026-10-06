.class public final synthetic LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LVc/m$a;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lg/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZb/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LS1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LS1/b;->a:I

    iput-object p1, p0, LS1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf6/D;)V
    .locals 1

    iget-object p0, p0, LS1/b;->b:Ljava/lang/Object;

    check-cast p0, Lf6/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf6/D;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf6/v;->f:LO4/i;

    iget-object p0, p0, LO4/i;->a:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lf6/v;->f:LO4/i;

    iget-object p0, p0, LO4/i;->a:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LS1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->L(Lcom/android/camera/module/r;[I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LS1/b;->b:Ljava/lang/Object;

    check-cast p0, LS1/h;

    invoke-virtual {p0, p1}, LS1/h;->d(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, LS1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/android/camera/a;

    iget-object p0, p0, Lcom/android/camera/a;->F0:LD8/m;

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object p0, p0, Lru/h;->k:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LS1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->dr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
