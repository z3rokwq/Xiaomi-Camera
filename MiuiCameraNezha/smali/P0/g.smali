.class public final synthetic LP0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements LVc/m$a;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZb/b$a;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LP0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showQrCode - getDismissLockScreenTask: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DynamicModeUIHelper"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/a;

    new-instance p0, LX6/t;

    iget-object p1, p1, Ly6/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LX6/q;-><init>(Ljava/lang/String;)V

    const-class p1, LX6/g;

    invoke-virtual {p0, p1}, LX6/b;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/h;

    move-result-object p0

    return-object p0
.end method

.method public b(I)La5/a;
    .locals 3

    iget p0, p0, LP0/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0}, LX6/j;->z0()I

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, La5/a;->a:I

    const/4 p0, 0x0

    iput p0, p1, La5/a;->b:I

    const v0, 0x7f14105b

    iput v0, p1, La5/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, La5/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, La5/a;->h:Z

    iput-object v0, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, La5/a;->d:I

    iput-object v0, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean p0, p1, La5/a;->j:Z

    iput-boolean v1, p1, La5/a;->k:Z

    iput-boolean p0, p1, La5/a;->l:Z

    iput-boolean v1, p1, La5/a;->m:Z

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/v;->j0()Z

    move-result p0

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()Z

    move-result v0

    invoke-interface {p1, v0}, LX6/j;->r0(Z)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()Z

    move-result v1

    invoke-interface {p1, v1}, LX6/j;->a1(Z)I

    move-result p1

    new-instance v1, La5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, La5/a;->a:I

    iput p1, v1, La5/a;->b:I

    const p1, 0x7f141249

    iput p1, v1, La5/a;->c:I

    const/4 p1, 0x0

    iput-object p1, v1, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, v1, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v1, La5/a;->h:Z

    iput-object p1, v1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v0, -0x1

    iput v0, v1, La5/a;->d:I

    iput-object p1, v1, La5/a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v1, La5/a;->j:Z

    iput-boolean p0, v1, La5/a;->k:Z

    iput-boolean p1, v1, La5/a;->l:Z

    iput-boolean p0, v1, La5/a;->m:Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
