.class public final synthetic LF1/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements Lio/reactivex/functions/e;
.implements Lge/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/s2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Lf6/A;
    .locals 1

    new-instance v0, Lf6/A;

    invoke-direct {v0}, Lf6/A;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lf6/A;->h(III)Lf6/y;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LF1/s2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Llc/j;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/C0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/C0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/C0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7d0

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lv2/C0;->b()I

    move-result p0

    :cond_0
    invoke-static {p1}, Lio/reactivex/q;->k(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/A;

    move-result-object p1

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Lio/reactivex/q;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)La5/a;
    .locals 7

    sget p0, Lcom/android/camera/module/Y;->a:I

    invoke-static {p0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0xe1

    invoke-static {v0}, Lcom/android/camera/data/data/m;->Y(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/camera/module/Y;->a:I

    invoke-static {v0, p1}, Lcom/android/camera/data/data/i;->w0(ILx4/s;)Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/D;->W()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/16 v1, 0xa2

    invoke-static {v1}, Lcom/android/camera/data/data/D;->J(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-eqz p0, :cond_3

    const v4, 0x7f141330

    goto :goto_3

    :cond_3
    const v4, 0x7f140305

    :goto_3
    if-eqz p0, :cond_4

    sget-object v5, LX6/i;->a:LX6/j;

    invoke-interface {v5, v0}, LX6/j;->f1(Z)I

    move-result v5

    goto :goto_4

    :cond_4
    sget-object v5, LX6/i;->a:LX6/j;

    invoke-interface {v5, v0}, LX6/j;->Q(Z)I

    move-result v5

    :goto_4
    if-eqz p0, :cond_5

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v0}, LX6/j;->P(Z)I

    move-result p0

    goto :goto_5

    :cond_5
    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v0}, LX6/j;->Z(Z)I

    move-result p0

    :goto_5
    new-instance v6, La5/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, La5/a;->a:I

    iput p0, v6, La5/a;->b:I

    iput v4, v6, La5/a;->c:I

    iput-object p1, v6, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, v6, La5/a;->g:Z

    iput-boolean v3, v6, La5/a;->h:Z

    iput-object p1, v6, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 p0, -0x1

    iput p0, v6, La5/a;->d:I

    iput-object p1, v6, La5/a;->e:Ljava/lang/String;

    iput-boolean v1, v6, La5/a;->j:Z

    iput-boolean v3, v6, La5/a;->k:Z

    iput-boolean v2, v6, La5/a;->l:Z

    iput-boolean v3, v6, La5/a;->m:Z

    return-object v6
.end method
