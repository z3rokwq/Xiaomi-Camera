.class public final synthetic LR3/d;
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

    iput p2, p0, LR3/d;->a:I

    iput-object p3, p0, LR3/d;->c:Ljava/lang/Object;

    iput p1, p0, LR3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LR3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR3/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMClient;

    iget p0, p0, LR3/d;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient;->c(Lcom/xiaomi/idm/api/IDMClient;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR3/d;->c:Ljava/lang/Object;

    check-cast v0, LT9/m;

    invoke-virtual {v0}, LT9/m;->Cr()I

    move-result v1

    iget p0, p0, LR3/d;->b:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, LT9/m;->hs(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LR3/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, LR3/d;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Dq(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
