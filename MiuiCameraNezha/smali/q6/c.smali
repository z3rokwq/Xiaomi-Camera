.class public final synthetic Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv2/l0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lv2/l0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/c;->a:Lv2/l0;

    iput-boolean p2, p0, Lq6/c;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/module/W;

    iget-object v0, p0, Lq6/c;->a:Lv2/l0;

    iget-object v0, v0, Lv2/l0;->b:Le2/m;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v1

    iget-object v1, v1, Lj9/g0;->a:Lj9/h0;

    iget v2, v0, Le2/m;->c:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, v0, Le2/m;->a:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v0, v0, Le2/m;->b:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v1, Lj9/h0;->L3:[B

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    invoke-virtual {v0}, Lj9/g0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj9/J;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj9/J;-><init>(Lj9/g0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lq6/c;->b:Z

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 v0, 0x5e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lj6/j;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x3d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void
.end method
