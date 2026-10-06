.class public final synthetic LV9/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/v4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/k;
    .locals 4

    iget p0, p0, LV9/v4;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f080504

    invoke-static {v0}, LV9/v1;->b(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400f6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/D;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1400d5

    goto :goto_0

    :cond_0
    const v3, 0x7f140058

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La5/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080503

    iput v3, v2, La5/k;->a:I

    iput v0, v2, La5/k;->d:I

    const/4 v0, 0x0

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

    :pswitch_0
    new-instance p0, La5/k$a;

    invoke-direct {p0}, La5/k$a;-><init>()V

    sget-object v0, LX6/i;->a:LX6/j;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LX6/j;->T(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-class v2, Lt2/g;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/B3;

    invoke-direct {v2, p0, p1, v0}, LV9/B3;-><init>(La5/k$a;II)V

    new-instance p1, LEs/v;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, LEs/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/k$a;->a()La5/k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
