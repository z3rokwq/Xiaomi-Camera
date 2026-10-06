.class public final synthetic Lka/C;
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

    iput-object p1, p0, Lka/C;->a:Lka/T;

    iput-object p2, p0, Lka/C;->b:Lka/U;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lka/C;->a:Lka/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "camera2-operator"

    const-string/jumbo v4, "reset action started"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lka/T;->b:Lla/j;

    iget-object v3, v2, Lla/j;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lka/V;->a:Lvr/S;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lka/V;->a(Ljava/lang/String;)Lla/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lka/T;->l:Lka/T$d;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lla/c;->c(Lka/k;Z)V

    :cond_0
    iget-object v3, v2, Lla/j;->a:Lla/h;

    const/4 v4, 0x0

    iput-object v4, v3, Lla/h;->a:Ljava/lang/Integer;

    iput-object v4, v2, Lla/j;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lla/j;->a(Z)V

    iget-object v1, v2, Lla/j;->j:Lka/h;

    invoke-virtual {v1}, Lka/h;->d()V

    const/4 v1, -0x1

    iput v1, v0, Lka/T;->h:I

    iget-object p0, p0, Lka/C;->b:Lka/U;

    invoke-virtual {p0}, Lka/U;->c()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
