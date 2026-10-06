.class public final synthetic LV9/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/U0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/k;
    .locals 6

    iget p0, p0, LV9/U0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La5/k$a;

    invoke-direct {p0}, La5/k$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/v2;

    invoke-direct {v1, p0, p1}, LV9/v2;-><init>(La5/k$a;I)V

    new-instance p1, LS3/i;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, LS3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/k$a;->a()La5/k;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    new-instance v0, La5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, La5/k;->a:I

    iput v1, v0, La5/k;->d:I

    iput v1, v0, La5/k;->e:I

    iput v1, v0, La5/k;->f:I

    const/4 v2, 0x0

    iput-object v2, v0, La5/k;->g:Ljava/lang/String;

    iput-boolean v1, v0, La5/k;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, La5/k;->i:Z

    iput v1, v0, La5/k;->j:I

    iput-boolean v1, v0, La5/k;->k:Z

    iput-boolean v2, v0, La5/k;->l:Z

    iput-boolean v2, v0, La5/k;->m:Z

    iput-object p1, v0, La5/k;->b:[I

    iput-object p0, v0, La5/k;->c:[Ljava/lang/String;

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result p0

    const/4 p1, 0x2

    new-array v0, p1, [I

    new-array p1, p1, [Ljava/lang/String;

    if-eqz p0, :cond_0

    const v1, 0x7f080455

    goto :goto_0

    :cond_0
    const v1, 0x7f080454

    :goto_0
    if-eqz p0, :cond_1

    const v2, 0x7f130254

    goto :goto_1

    :cond_1
    const v2, 0x7f130253

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz p0, :cond_3

    const v4, 0x7f1400c9

    goto :goto_3

    :cond_3
    const v4, 0x7f1400c8

    :goto_3
    new-instance v5, La5/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, La5/k;->a:I

    iput v3, v5, La5/k;->d:I

    iput v2, v5, La5/k;->e:I

    iput v4, v5, La5/k;->f:I

    const/4 v1, 0x0

    iput-object v1, v5, La5/k;->g:Ljava/lang/String;

    iput-boolean p0, v5, La5/k;->h:Z

    const/4 p0, 0x1

    iput-boolean p0, v5, La5/k;->i:Z

    iput v3, v5, La5/k;->j:I

    iput-boolean v3, v5, La5/k;->k:Z

    iput-boolean p0, v5, La5/k;->l:Z

    iput-boolean p0, v5, La5/k;->m:Z

    iput-object v0, v5, La5/k;->b:[I

    iput-object p1, v5, La5/k;->c:[Ljava/lang/String;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
