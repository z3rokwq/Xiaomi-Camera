.class public final synthetic LP9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/Camera$i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LP9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP9/d;->b:I

    iput-object p2, p0, LP9/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LP9/f;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LP9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/d;->c:Ljava/lang/Object;

    iput p2, p0, LP9/d;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LP9/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    new-instance v0, Lf6/A;

    invoke-direct {v0}, Lf6/A;-><init>()V

    iget v1, p0, LP9/d;->b:I

    const/16 v2, 0xb3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf6/A;->h(III)Lf6/y;

    new-instance v1, LAs/o;

    iget-object p0, p0, LP9/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAs/o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lf6/A;->d:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lf6/A;->e:Z

    new-instance p0, Lf6/K;

    invoke-direct {p0}, Lf6/K;-><init>()V

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/j1;

    iget-object v0, p0, LP9/d;->c:Ljava/lang/Object;

    check-cast v0, LP9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LP9/d;->b:I

    invoke-interface {p1, p0}, LQ6/j1;->Kb(I)V

    if-eqz p0, :cond_0

    iget-object p1, v0, LP9/f;->e:LR9/b;

    if-eqz p1, :cond_0

    const/16 v0, 0xad

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LR9/b;->j(ILjava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
