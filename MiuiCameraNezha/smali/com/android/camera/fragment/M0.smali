.class public final synthetic Lcom/android/camera/fragment/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/M0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/M0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/M0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    iget-boolean p0, p0, Lcom/android/camera/fragment/M0;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x6

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    new-instance v1, Lf6/A;

    invoke-direct {v1}, Lf6/A;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, p0}, Lf6/A;->e(III)Lf6/y;

    move-result-object v4

    invoke-virtual {v4, v2}, Lf6/y;->c(I)Lf6/y;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lf6/K;

    invoke-direct {p0}, Lf6/K;-><init>()V

    iput-object p0, v1, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v1}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/d;

    iget-boolean p0, p0, Lcom/android/camera/fragment/M0;->b:Z

    invoke-interface {p1, p0}, LQ6/c;->Q4(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
