.class public final synthetic LMe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/c$c;
.implements La5/j$b;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMe/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILjava/util/HashMap;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public a(LL/c$a;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LL/c$a;->b(Ljava/lang/Throwable;)V

    const-string p0, "default failing getForegroundInfoAsync"

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/lifecycle/n$a;

    sget-object p0, Lgg/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    return-object p0

    :cond_0
    new-instance p0, Lhg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lifecycle has ended! Last event was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    return-object p0
.end method

.method public b(I)La5/a;
    .locals 3

    iget p0, p0, LMe/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    iget p1, p0, Lu2/X;->u:I

    invoke-virtual {p0, p1}, Lu2/X;->E(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result p0

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, La5/a;->a:I

    iput v0, p1, La5/a;->b:I

    const v1, 0x7f1409b5

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

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/c;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LMm/O;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, LMm/O;-><init>(IILjava/lang/Object;)V

    new-instance p1, LA3/b;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
