.class public final Lxo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo/b;->Wq()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltq/f<",
        "Lkj/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/i;"
        }
    .end annotation

    new-instance p0, Lkj/i;

    invoke-direct {p0}, Lkj/i;-><init>()V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-class p0, Lkj/i;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
