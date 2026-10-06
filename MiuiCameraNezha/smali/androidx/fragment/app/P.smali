.class public final synthetic Landroidx/fragment/app/P;
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

    iput p1, p0, Landroidx/fragment/app/P;->a:I

    iput-object p2, p0, Landroidx/fragment/app/P;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/P;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Landroidx/fragment/app/P;->c:Ljava/lang/Object;

    check-cast p0, Lqh/a;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->vd(Lcom/android/camera/module/Camera2Module;Lqh/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/P;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Q;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/P;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Q$b;

    iget-object v1, v0, Landroidx/fragment/app/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
