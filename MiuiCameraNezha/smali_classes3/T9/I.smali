.class public final synthetic LT9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements La5/j$b;
.implements LVc/m$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT9/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZb/b$a;IJJ)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LT9/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "ManualWorkspace"

    const-string v0, "Error in RxDataState observable"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(I)La5/a;
    .locals 3

    iget p0, p0, LT9/I;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lj7/a;->g()Z

    move-result p0

    invoke-static {p1}, Lcom/android/camera/data/data/v;->G(I)Z

    move-result p1

    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f080813

    iput v1, v0, La5/a;->a:I

    const v1, 0x7f1300b2

    iput v1, v0, La5/a;->b:I

    const v1, 0x7f140f05

    iput v1, v0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, v0, La5/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, La5/a;->h:Z

    iput-object v1, v0, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, La5/a;->d:I

    iput-object v1, v0, La5/a;->e:Ljava/lang/String;

    iput-boolean p0, v0, La5/a;->j:Z

    iput-boolean p1, v0, La5/a;->k:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, La5/a;->l:Z

    iput-boolean p1, v0, La5/a;->m:Z

    return-object v0

    :pswitch_0
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class p1, LFs/y;

    invoke-virtual {p0, p1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFs/y;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LFs/y;->b(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f1400c4

    goto :goto_0

    :cond_0
    const p0, 0x7f1400c3

    :goto_0
    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f080890

    iput v1, v0, La5/a;->a:I

    iput p1, v0, La5/a;->b:I

    const v1, 0x7f140ad4

    iput v1, v0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, v0, La5/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, La5/a;->h:Z

    iput-object v1, v0, La5/a;->i:Lcom/android/camera/data/data/c;

    iput p0, v0, La5/a;->d:I

    iput-object v1, v0, La5/a;->e:Ljava/lang/String;

    iput-boolean p1, v0, La5/a;->j:Z

    iput-boolean v2, v0, La5/a;->k:Z

    iput-boolean p1, v0, La5/a;->l:Z

    iput-boolean v2, v0, La5/a;->m:Z

    return-object v0

    :pswitch_1
    new-instance p0, La5/a$a;

    invoke-direct {p0}, La5/a$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/E3;

    invoke-direct {v1, p1, p0}, LV9/E3;-><init>(ILa5/a$a;)V

    new-instance p1, LA3/l;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, LA3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
