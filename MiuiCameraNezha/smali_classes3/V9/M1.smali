.class public final synthetic LV9/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/M1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/k;
    .locals 7

    const/4 v0, 0x1

    iget p0, p0, LV9/M1;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La5/k$a;

    invoke-direct {p0}, La5/k$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/F;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/p4;

    invoke-direct {v2, p0, p1}, LV9/p4;-><init>(La5/k$a;I)V

    new-instance p1, LP4/t;

    invoke-direct {p1, v2, v0}, LP4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/k$a;->a()La5/k;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080491

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/m;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f080492

    goto :goto_0

    :cond_1
    const p0, 0x7f080490

    :goto_0
    invoke-static {}, LJe/c;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1406d4

    goto :goto_1

    :cond_2
    const p1, 0x7f140df3

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1400d5

    goto :goto_2

    :cond_3
    const v1, 0x7f140058

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-static {p1, v2, v1}, LV9/L3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LQ6/v;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/D3;

    invoke-direct {v2, v0}, LV9/D3;-><init>(I)V

    new-instance v3, LH8/z;

    invoke-direct {v3, v2, v0}, LH8/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->F1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LQ5/J;->d()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, LQ5/J;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v1, 0x8

    :goto_4
    const/4 v2, 0x2

    new-array v4, v2, [I

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result v5

    new-instance v6, La5/k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput p0, v6, La5/k;->a:I

    iput v3, v6, La5/k;->d:I

    iput v3, v6, La5/k;->e:I

    iput v3, v6, La5/k;->f:I

    iput-object p1, v6, La5/k;->g:Ljava/lang/String;

    iput-boolean v5, v6, La5/k;->h:Z

    iput-boolean v0, v6, La5/k;->i:Z

    iput v1, v6, La5/k;->j:I

    iput-boolean v3, v6, La5/k;->k:Z

    iput-boolean v0, v6, La5/k;->l:Z

    iput-boolean v0, v6, La5/k;->m:Z

    iput-object v4, v6, La5/k;->b:[I

    iput-object v2, v6, La5/k;->c:[Ljava/lang/String;

    return-object v6

    :pswitch_1
    new-instance p0, La5/k$a;

    invoke-direct {p0}, La5/k$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/h;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/O3;

    invoke-direct {v1, p0, p1}, LV9/O3;-><init>(La5/k$a;I)V

    new-instance p1, LJ4/f;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, LJ4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/k$a;->a()La5/k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
