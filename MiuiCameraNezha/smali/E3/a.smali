.class public final synthetic LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/k;
    .locals 3

    iget p0, p0, LE3/a;->a:I

    packed-switch p0, :pswitch_data_0

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

    :pswitch_0
    new-instance p0, La5/k$a;

    invoke-direct {p0}, La5/k$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/W;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/W3;

    invoke-direct {v1, p1, p0}, LV9/W3;-><init>(ILa5/k$a;)V

    new-instance p1, LP4/y;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, LP4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/k$a;->a()La5/k;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f0808de

    invoke-static {v0}, LV9/v1;->b(I)I

    move-result v1

    new-instance v2, La5/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, La5/k;->a:I

    iput v1, v2, La5/k;->d:I

    const/4 v0, 0x0

    iput v0, v2, La5/k;->e:I

    const v1, 0x7f1409ab

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

    :pswitch_2
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
