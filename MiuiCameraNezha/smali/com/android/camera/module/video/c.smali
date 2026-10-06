.class public final synthetic Lcom/android/camera/module/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/camera/module/video/AiAudioController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/video/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/video/c;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/android/camera/module/video/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLv2/u0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/module/video/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/video/c;->b:Z

    iput-object p2, p0, Lcom/android/camera/module/video/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/video/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    new-instance v0, Lf6/A;

    invoke-direct {v0}, Lf6/A;-><init>()V

    iget-boolean v1, p0, Lcom/android/camera/module/video/c;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Lf6/A;->h(III)Lf6/y;

    iget-object p0, p0, Lcom/android/camera/module/video/c;->c:Ljava/lang/Object;

    check-cast p0, Lv2/u0;

    invoke-static {p0}, LO4/h;->d(Lcom/android/camera/data/data/c;)LO4/h;

    move-result-object p0

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    iget-object v0, p0, Lcom/android/camera/module/video/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/AiAudioController;

    iget v0, v0, Lcom/android/camera/module/video/AiAudioController;->g:I

    iget-boolean p0, p0, Lcom/android/camera/module/video/c;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/C;->Pd(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
