.class public final synthetic Lcom/android/camera/features/mode/cinematic/f;
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

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/f;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LF1/z4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p1, LF1/z4;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, LF1/z4;->s(J)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lj9/a;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Sr(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lj9/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
