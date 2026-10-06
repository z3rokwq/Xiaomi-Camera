.class public final synthetic LS7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string p0, "DYNAMIC"

    invoke-static {}, Lcom/android/camera/data/data/i;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "livephoto"

    return-object p0

    :cond_0
    const-string p0, "photo"

    return-object p0
.end method
