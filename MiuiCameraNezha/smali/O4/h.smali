.class public final LO4/h;
.super Lf6/m;
.source "SourceFile"


# instance fields
.field public b:Lcom/android/camera/data/data/c;


# direct methods
.method public static d(Lcom/android/camera/data/data/c;)LO4/h;
    .locals 1

    new-instance v0, LO4/h;

    invoke-direct {v0}, Lf6/m;-><init>()V

    iput-object p0, v0, LO4/h;->b:Lcom/android/camera/data/data/c;

    return-object v0
.end method


# virtual methods
.method public final X(Lf6/A;LS1/b;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LO4/g;

    invoke-direct {v1, p0, v0, p2, p1}, LO4/g;-><init>(LO4/h;Ljava/util/ArrayList;LS1/b;Lf6/A;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LO4/h;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LO4/h;

    iget-object p0, p0, LO4/h;->b:Lcom/android/camera/data/data/c;

    iget-object p1, p1, LO4/h;->b:Lcom/android/camera/data/data/c;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LO4/h;->b:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w(Lf6/C;)Z
    .locals 1

    instance-of v0, p1, LO4/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, LO4/h;->b:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    check-cast p1, LO4/h;

    iget-object p1, p1, LO4/h;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
