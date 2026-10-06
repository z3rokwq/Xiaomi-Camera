.class public final Laf/e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Laf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laf/c;


# direct methods
.method public constructor <init>(Laf/c;)V
    .locals 0

    iput-object p1, p0, Laf/e;->a:Laf/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Laf/a;

    new-instance v1, Laf/d;

    const-string/jumbo v6, "requestContent$cloudconfig_sdk_release(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Laf/e;->a:Laf/c;

    const-class v4, Laf/c;

    const-string/jumbo v5, "requestContent"

    invoke-direct/range {v1 .. v7}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, LQe/b;->d:Lef/a;

    invoke-direct {v0, v1, p0}, Laf/a;-><init>(Laf/d;Lef/a;)V

    return-object v0
.end method
