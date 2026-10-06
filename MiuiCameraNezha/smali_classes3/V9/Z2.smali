.class public final synthetic LV9/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LV9/Z2;->a:Z

    iput-object p1, p0, LV9/Z2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr2/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lr2/B;->b:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LV9/Z2;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/P;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV9/O4;

    invoke-direct {v1, p1}, LV9/O4;-><init>(Z)V

    new-instance p1, LL9/o;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, LL9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LV9/Z2;->b:Landroid/view/View;

    if-eqz p0, :cond_1

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, LAs/x;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LAs/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LNo/l;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LNo/l;-><init>(I)V

    new-instance v0, LU5/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LU5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LNo/n;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LNo/n;-><init>(I)V

    new-instance v0, LH4/w;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LH4/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
