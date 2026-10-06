.class public final synthetic LV9/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/f2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/k;
    .locals 6

    iget p0, p0, LV9/f2;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f0804d1

    invoke-static {v0}, LV9/v1;->b(I)I

    move-result v1

    new-instance v2, La5/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, La5/k;->a:I

    iput v1, v2, La5/k;->d:I

    const/4 v0, 0x0

    iput v0, v2, La5/k;->e:I

    const v1, 0x7f140a58

    iput v1, v2, La5/k;->f:I

    const/4 v1, 0x0

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

    :pswitch_0
    new-instance p0, La5/k$a;

    invoke-direct {p0}, La5/k$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v0, Lv2/W;

    invoke-virtual {p1, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LS3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LF1/W0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LF1/W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/k$a;->a()La5/k;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/i;->B0()V

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0}, LX6/j;->h()I

    move-result v1

    invoke-interface {v0}, LX6/j;->U()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x7f14068a

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, LMe/a;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140058

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v5, ","

    invoke-static {v3, v5, v4}, LV9/L3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, La5/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, La5/k;->a:I

    iput v2, v4, La5/k;->d:I

    iput v0, v4, La5/k;->e:I

    iput v2, v4, La5/k;->f:I

    iput-object v3, v4, La5/k;->g:Ljava/lang/String;

    iput-boolean v2, v4, La5/k;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, La5/k;->i:Z

    iput v2, v4, La5/k;->j:I

    iput-boolean v2, v4, La5/k;->k:Z

    iput-boolean v0, v4, La5/k;->l:Z

    iput-boolean v0, v4, La5/k;->m:Z

    iput-object p1, v4, La5/k;->b:[I

    iput-object p0, v4, La5/k;->c:[Ljava/lang/String;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
