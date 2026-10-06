.class public final synthetic LG3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LO0/k$g;
.implements LVc/m$a;
.implements La5/j$b;
.implements Lcom/android/camera/ui/CenterMarkDrawer$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZb/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LG3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    mul-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LG3/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "requestCloudData: occurs "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiviHelperForMiui"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p0, "{}"

    invoke-static {p0}, Ls3/e;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "seekbar change too fast :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VIEW_"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)La5/a;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/v;->A0()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    iget v1, p0, Lu2/X;->u:I

    invoke-virtual {p0, v1}, Lu2/X;->E(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->s0(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    new-instance v1, La5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0808bb

    iput v2, v1, La5/a;->a:I

    iput v0, v1, La5/a;->b:I

    const v2, 0x7f140f38

    iput v2, v1, La5/a;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, v1, La5/a;->g:Z

    iput-boolean p1, v1, La5/a;->h:Z

    iput-object v2, v1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 p0, -0x1

    iput p0, v1, La5/a;->d:I

    iput-object v2, v1, La5/a;->e:Ljava/lang/String;

    iput-boolean v0, v1, La5/a;->j:Z

    iput-boolean p1, v1, La5/a;->k:Z

    iput-boolean v0, v1, La5/a;->l:Z

    iput-boolean p1, v1, La5/a;->m:Z

    return-object v1
.end method

.method public e(LO0/k$f;LO0/k;Z)V
    .locals 0

    invoke-interface {p1, p2}, LO0/k$f;->h(LO0/k;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
