.class public final synthetic Lq6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq6/r;->a:I

    iput p1, p0, Lq6/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq6/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lq6/r;->b:I

    check-cast p1, Lz3/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->br(ILz3/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    iget p0, p0, Lq6/r;->b:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v0

    filled-new-array {p0}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
