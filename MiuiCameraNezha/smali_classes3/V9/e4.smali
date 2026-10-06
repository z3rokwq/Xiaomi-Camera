.class public final synthetic LV9/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/e4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/k;
    .locals 4

    iget p0, p0, LV9/e4;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f08080c

    invoke-static {v0}, LV9/v1;->b(I)I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140d34

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, La5/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, La5/k;->a:I

    iput v1, v3, La5/k;->d:I

    const/4 v0, 0x0

    iput v0, v3, La5/k;->e:I

    iput v0, v3, La5/k;->f:I

    iput-object v2, v3, La5/k;->g:Ljava/lang/String;

    iput-boolean v0, v3, La5/k;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, La5/k;->i:Z

    iput v0, v3, La5/k;->j:I

    iput-boolean v0, v3, La5/k;->k:Z

    iput-boolean v1, v3, La5/k;->l:Z

    iput-boolean v1, v3, La5/k;->m:Z

    iput-object p1, v3, La5/k;->b:[I

    iput-object p0, v3, La5/k;->c:[Ljava/lang/String;

    return-object v3

    :pswitch_0
    new-instance p0, La5/k$a;

    invoke-direct {p0}, La5/k$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/e0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/l4;

    invoke-direct {v1, p0, p1}, LV9/l4;-><init>(La5/k$a;I)V

    new-instance p1, LCs/o;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, LCs/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/k$a;->a()La5/k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
