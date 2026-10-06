.class public final synthetic LK9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK9/h;->a:I

    iput-object p2, p0, LK9/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LK9/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LK9/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK9/h;->c:Ljava/lang/Object;

    check-cast v0, Lqh/f;

    check-cast p1, LQ6/t0;

    iget-object p0, p0, LK9/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/SuperMoonModule;->Vb(Lcom/android/camera/module/SuperMoonModule;Lqh/f;LQ6/t0;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Handler;

    iget-object v0, p0, LK9/h;->b:Ljava/lang/Object;

    check-cast v0, Lc6/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD8/l;

    iget-object p0, p0, LK9/h;->c:Ljava/lang/Object;

    check-cast p0, Lc6/w;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p0}, LD8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/x0;

    iget-object v0, p0, LK9/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LK9/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/E;

    iget-object p0, p0, Lcom/android/camera/data/data/E;->c:Ljava/lang/String;

    iget-object v0, v0, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-interface {p1, p0, v0}, LQ6/x0;->so(Ljava/lang/String;LF1/P3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
