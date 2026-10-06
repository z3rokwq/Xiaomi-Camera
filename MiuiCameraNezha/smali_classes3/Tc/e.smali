.class public final synthetic LTc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/ui/b$b;

    check-cast p2, Lcom/google/android/exoplayer2/ui/b$b;

    iget p0, p2, Lcom/google/android/exoplayer2/ui/b$b;->b:I

    iget v0, p1, Lcom/google/android/exoplayer2/ui/b$b;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/b$b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/b$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/b$b;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/exoplayer2/ui/b$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
