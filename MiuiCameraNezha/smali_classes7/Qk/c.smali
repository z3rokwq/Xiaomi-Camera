.class public final synthetic LQk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQk/c;->a:I

    iput-object p1, p0, LQk/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQk/c;->b:Ljava/lang/Object;

    iget p0, p0, LQk/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    invoke-static {v0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->a(Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Lcr/n;

    iget-object p0, v0, Ltq/d;->i:Ljava/util/LinkedHashMap;

    const-class v0, Lir/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lir/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lir/b;

    return-object p0

    :pswitch_1
    sget p0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->h:I

    const/4 p0, 0x0

    check-cast v0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
