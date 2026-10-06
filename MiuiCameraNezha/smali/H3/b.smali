.class public final synthetic LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements La5/j$b;
.implements Lio/reactivex/functions/d;


# direct methods
.method public static a(ILjava/util/List;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    mul-int/2addr p1, p2

    return p1
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Ld7/d;

    invoke-direct {v0, p0, p1}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkNeedRequestBluetoothPermission: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Optional;

    check-cast p2, [F

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public b(I)La5/a;
    .locals 3

    new-instance p0, La5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, La5/a;->a:I

    iput p1, p0, La5/a;->b:I

    const/4 v0, -0x1

    iput v0, p0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, p0, La5/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, La5/a;->h:Z

    iput-object v1, p0, La5/a;->i:Lcom/android/camera/data/data/c;

    iput v0, p0, La5/a;->d:I

    iput-object v1, p0, La5/a;->e:Ljava/lang/String;

    iput-boolean p1, p0, La5/a;->j:Z

    iput-boolean v2, p0, La5/a;->k:Z

    iput-boolean p1, p0, La5/a;->l:Z

    iput-boolean v2, p0, La5/a;->m:Z

    return-object p0
.end method
