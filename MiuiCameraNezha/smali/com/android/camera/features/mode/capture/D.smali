.class public final synthetic Lcom/android/camera/features/mode/capture/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/capture/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/capture/D;->c:I

    iput-boolean p2, p0, Lcom/android/camera/features/mode/capture/D;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/features/mode/capture/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/capture/D;->b:Z

    iput p2, p0, Lcom/android/camera/features/mode/capture/D;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    iget-boolean v0, p0, Lcom/android/camera/features/mode/capture/D;->b:Z

    iget p0, p0, Lcom/android/camera/features/mode/capture/D;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LQ6/l1;->wd(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LQ6/l1;->wd(II)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    iget v0, p0, Lcom/android/camera/features/mode/capture/D;->c:I

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/D;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/C;->no(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
