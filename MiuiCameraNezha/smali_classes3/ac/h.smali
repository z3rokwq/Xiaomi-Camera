.class public final synthetic Lac/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lac/h;->a:I

    iput-object p1, p0, Lac/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lac/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lac/h;->b:Z

    iget-object v1, p0, Lac/h;->c:Ljava/lang/Object;

    iget p0, p0, Lac/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/xiaomi/camera/base/ui/fragments/c;

    invoke-static {v1, v0}, Lcom/xiaomi/camera/base/ui/fragments/c;->Cq(Lcom/xiaomi/camera/base/ui/fragments/c;Z)V

    return-void

    :pswitch_0
    check-cast v1, Lac/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/G;->a:I

    iget-object p0, v1, Lac/l;->b:LYb/E$b;

    iget-object p0, p0, LYb/E$b;->a:LYb/E;

    iget-boolean v1, p0, LYb/E;->W:Z

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, LYb/E;->W:Z

    new-instance v1, LYb/H;

    invoke-direct {v1, v0}, LYb/H;-><init>(Z)V

    const/16 v0, 0x17

    iget-object p0, p0, LYb/E;->k:LVc/m;

    invoke-virtual {p0, v0, v1}, LVc/m;->e(ILVc/m$a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
