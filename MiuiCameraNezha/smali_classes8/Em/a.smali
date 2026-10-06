.class public final synthetic LEm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget p0, p0, LEm/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v1, Lzw/h;->a:I

    new-instance v1, Lzw/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lzw/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/v;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/v;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0

    :pswitch_2
    new-instance p0, LUy/y$a;

    invoke-direct {p0}, LUy/y$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v2, v3, v1}, LUy/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v2, v3, v1}, LUy/y$a;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v2, v3, v1}, LUy/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Liz/a;

    new-instance v2, LEm/c;

    invoke-direct {v2, v0}, LEm/c;-><init>(I)V

    invoke-direct {v1, v2}, Liz/a;-><init>(Liz/a$b;)V

    sget-object v0, Liz/a$a;->a:Liz/a$a;

    iput-object v0, v1, Liz/a;->c:Liz/a$a;

    invoke-virtual {p0, v1}, LUy/y$a;->a(LUy/v;)V

    new-instance v0, LUy/y;

    invoke-direct {v0, p0}, LUy/y;-><init>(LUy/y$a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
