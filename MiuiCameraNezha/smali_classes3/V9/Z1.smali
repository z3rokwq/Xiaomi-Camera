.class public final synthetic LV9/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/Z1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/k;
    .locals 5

    iget p0, p0, LV9/Z1;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La5/k$a;

    invoke-direct {p0}, La5/k$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/D;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/K3;

    invoke-direct {v1, p0, p1}, LV9/K3;-><init>(La5/k$a;I)V

    new-instance p1, LJ9/j;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, LJ9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/k$a;->a()La5/k;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x2

    new-array v0, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result p1

    sget-object v1, LX6/i;->a:LX6/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, LX6/j;->B0(Z)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x7f1409b5

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, LMe/a;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f1400d5

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f140058

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, La5/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, La5/k;->a:I

    iput v2, v3, La5/k;->d:I

    iput v1, v3, La5/k;->e:I

    iput v2, v3, La5/k;->f:I

    iput-object p1, v3, La5/k;->g:Ljava/lang/String;

    iput-boolean v2, v3, La5/k;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, v3, La5/k;->i:Z

    iput v2, v3, La5/k;->j:I

    iput-boolean v2, v3, La5/k;->k:Z

    iput-boolean p1, v3, La5/k;->l:Z

    iput-boolean p1, v3, La5/k;->m:Z

    iput-object v0, v3, La5/k;->b:[I

    iput-object p0, v3, La5/k;->c:[Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
