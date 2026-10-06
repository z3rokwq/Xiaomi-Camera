.class public final synthetic LV9/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/z2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/k;
    .locals 5

    iget p0, p0, LV9/z2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class p1, Lr2/d;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/d;

    const/4 p1, 0x2

    new-array v0, p1, [I

    new-array p1, p1, [Ljava/lang/String;

    const/16 v1, 0xa4

    invoke-virtual {p0, v1}, Lr2/d;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lr2/d;->getValueSelectedShadowDrawable(I)I

    move-result p0

    invoke-static {p0}, LV9/v1;->b(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f14103d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, La5/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, La5/k;->a:I

    iput p0, v3, La5/k;->d:I

    const/4 p0, 0x0

    iput p0, v3, La5/k;->e:I

    iput p0, v3, La5/k;->f:I

    iput-object v1, v3, La5/k;->g:Ljava/lang/String;

    iput-boolean p0, v3, La5/k;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, La5/k;->i:Z

    iput p0, v3, La5/k;->j:I

    iput-boolean p0, v3, La5/k;->k:Z

    iput-boolean v1, v3, La5/k;->l:Z

    iput-boolean v1, v3, La5/k;->m:Z

    iput-object v0, v3, La5/k;->b:[I

    iput-object p1, v3, La5/k;->c:[Ljava/lang/String;

    return-object v3

    :pswitch_0
    new-instance p0, La5/k$a;

    invoke-direct {p0}, La5/k$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class v0, Lr2/c0;

    invoke-virtual {p1, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LK4/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK4/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LV9/o4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LV9/o4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/k$a;->a()La5/k;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/i;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/B;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/H3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LV9/H3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LH8/F;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LH8/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LX6/i;->a:LX6/j;

    invoke-interface {v2, v0}, LX6/j;->V0(Ljava/lang/String;)I

    move-result v0

    new-instance v2, La5/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, La5/k;->a:I

    const/4 v0, 0x0

    iput v0, v2, La5/k;->d:I

    iput v0, v2, La5/k;->e:I

    iput v0, v2, La5/k;->f:I

    iput-object v1, v2, La5/k;->g:Ljava/lang/String;

    iput-boolean v0, v2, La5/k;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, La5/k;->i:Z

    iput v0, v2, La5/k;->j:I

    iput-boolean v0, v2, La5/k;->k:Z

    iput-boolean v1, v2, La5/k;->l:Z

    iput-boolean v1, v2, La5/k;->m:Z

    iput-object p1, v2, La5/k;->b:[I

    iput-object p0, v2, La5/k;->c:[Ljava/lang/String;

    return-object v2

    :pswitch_2
    new-instance p0, La5/k$a;

    invoke-direct {p0}, La5/k$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/u0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/I3;

    invoke-direct {v1, p1, p0}, LV9/I3;-><init>(ILa5/k$a;)V

    new-instance p1, LC4/j;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, LC4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/k$a;->a()La5/k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
