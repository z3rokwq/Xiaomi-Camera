.class public final synthetic LQx/h;
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

    iput p1, p0, LQx/h;->a:I

    iput-object p2, p0, LQx/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LQx/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LQx/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/ai/AiModule;

    iget-object p0, p0, LQx/h;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/ai/AiModule;->kr(Lcom/android/camera/features/mode/ai/AiModule;[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, LQx/h;->c:Ljava/lang/Object;

    check-cast v0, LRh/r;

    iget-object p0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->Rq(LRh/r;Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlProcProxy;

    iget-object p0, p0, LQx/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->b(Lcom/xiaomi/camera/mivi/AidlProcProxy;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LQx/h;->c:Ljava/lang/Object;

    check-cast p0, Lj9/a;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->Vg(Lcom/android/camera/module/Camera2Module;Lj9/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, LQx/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQx/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v0, LQx/i;->a:Lmiuix/internal/widget/a;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/a;->g(Landroid/view/WindowInsets;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
