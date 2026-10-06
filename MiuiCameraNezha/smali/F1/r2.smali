.class public final synthetic LF1/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements La5/j$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    invoke-static {p0}, LF1/r2;->c(I)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LE0/e;->c(I)I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method

.method public static d(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LF1/r2;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "downloadItem error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)La5/a;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/D;->W()Z

    move-result p0

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/D;->W()Z

    move-result v0

    invoke-interface {p1, p0}, LX6/j;->b(Z)I

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p1, La5/a;->a:I

    iput p0, p1, La5/a;->b:I

    const p0, 0x7f140f23

    iput p0, p1, La5/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, La5/a;->h:Z

    iput-object v2, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, La5/a;->d:I

    iput-object v2, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean v1, p1, La5/a;->j:Z

    iput-boolean v0, p1, La5/a;->k:Z

    iput-boolean v1, p1, La5/a;->l:Z

    iput-boolean v0, p1, La5/a;->m:Z

    return-object p1
.end method
