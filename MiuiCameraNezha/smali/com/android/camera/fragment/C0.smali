.class public final synthetic Lcom/android/camera/fragment/C0;
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

    iput p2, p0, Lcom/android/camera/fragment/C0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/C0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/camera/fragment/C0;->b:Z

    iget p0, p0, Lcom/android/camera/fragment/C0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/H0;

    sget p0, Lz4/z;->t0:I

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/16 p0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/h1;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LQ6/h1;->c()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LQ6/h1;->g()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
