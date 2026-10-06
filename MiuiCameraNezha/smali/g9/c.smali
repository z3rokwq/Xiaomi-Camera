.class public final synthetic Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lg9/c;->a:I

    iput-object p1, p0, Lg9/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg9/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg9/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    new-instance v0, Lf6/A;

    invoke-direct {v0}, Lf6/A;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, LQ6/i0;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lf6/A;->h(III)Lf6/y;

    :cond_0
    const/16 v1, 0xd0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lf6/A;->h(III)Lf6/y;

    new-instance v1, Lf6/K;

    invoke-direct {v1}, Lf6/K;-><init>()V

    iput-object v1, v0, Lf6/A;->c:Lf6/m;

    new-instance v1, Lq6/g0;

    iget-object v2, p0, Lg9/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, Lg9/c;->b:Z

    invoke-direct {v1, v2, p0}, Lq6/g0;-><init>(Lcom/android/camera/data/data/c;Z)V

    iput-object v1, v0, Lf6/A;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    iget-boolean v0, p0, Lg9/c;->b:Z

    iget-object p0, p0, Lg9/c;->c:Ljava/lang/Object;

    check-cast p0, Lg9/h;

    if-eqz v0, :cond_2

    iget p0, p0, Lg9/h;->c:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LQ6/l1;->mh()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, LQ6/l1;->Qf()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, LQ6/l1;->ch()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/l1;->db(Z)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
