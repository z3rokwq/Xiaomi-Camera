.class public final synthetic Lka/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Lka/T;

.field public final synthetic b:Lka/U;


# direct methods
.method public synthetic constructor <init>(Lka/T;Lka/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/L;->a:Lka/T;

    iput-object p2, p0, Lka/L;->b:Lka/U;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lka/L;->a:Lka/T;

    iget-object v1, v0, Lka/T;->g:Lka/o;

    iget-object p0, p0, Lka/L;->b:Lka/U;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lka/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lka/U;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lka/T;->f:Lka/q;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lka/U;->a:Lla/l;

    invoke-interface {v1, v2}, Lka/x;->h(Lla/l;)V

    sget-object v1, LPu/B;->a:LPu/B;

    :cond_1
    iget-object v1, v0, Lka/T;->g:Lka/o;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lka/U;->a:Lla/l;

    invoke-interface {v1, v2}, Lka/l;->b(Lla/l;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera2-operator"

    const-string/jumbo v2, "prepareShot: intercepted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka/U;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lka/T;->k(Lka/U;)V

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
