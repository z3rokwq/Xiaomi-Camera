.class public final synthetic LV9/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements LVc/m$a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV9/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZb/b$a;Lxc/q;Lxc/t;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LV9/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    return-void
.end method

.method public b(I)La5/a;
    .locals 3

    iget p0, p0, LV9/b2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08049a

    iput v0, p1, La5/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, La5/a;->b:I

    const v1, 0x7f140815

    iput v1, p1, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, La5/a;->h:Z

    iput-object v1, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, La5/a;->d:I

    iput-object v1, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->j:Z

    iput-boolean p0, p1, La5/a;->k:Z

    iput-boolean v0, p1, La5/a;->l:Z

    iput-boolean p0, p1, La5/a;->m:Z

    return-object p1

    :pswitch_0
    new-instance p0, La5/a$a;

    invoke-direct {p0}, La5/a$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/h;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/m4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, LV9/m4;-><init>(IILjava/lang/Object;)V

    new-instance p1, LC4/y;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, LC4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, La5/a$a;

    invoke-direct {p0}, La5/a$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/u0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/g3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, LV9/g3;-><init>(IILa5/a$a;)V

    new-instance p1, LJ9/e;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, LJ9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result p0

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result p1

    invoke-interface {v0, p1}, LX6/j;->B0(Z)I

    move-result p1

    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, La5/a;->a:I

    iput p1, v0, La5/a;->b:I

    const p1, 0x7f1409b5

    iput p1, v0, La5/a;->c:I

    const/4 p1, 0x0

    iput-object p1, v0, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, v0, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, La5/a;->h:Z

    iput-object p1, v0, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, La5/a;->d:I

    iput-object p1, v0, La5/a;->e:Ljava/lang/String;

    iput-boolean v1, v0, La5/a;->j:Z

    iput-boolean p0, v0, La5/a;->k:Z

    iput-boolean v1, v0, La5/a;->l:Z

    iput-boolean p0, v0, La5/a;->m:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
