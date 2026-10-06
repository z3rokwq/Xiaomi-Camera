.class public final synthetic LS7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    return-object p0

    :cond_0
    const-string p0, "off"

    return-object p0
.end method
