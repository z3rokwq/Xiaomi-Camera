.class public final LIv/u;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LIv/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/p;


# direct methods
.method public constructor <init>(LIv/p;)V
    .locals 0

    iput-object p1, p0, LIv/u;->a:LIv/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIv/u;->a:LIv/p;

    invoke-virtual {p0}, LIv/p;->k()LIv/b;

    move-result-object p0

    return-object p0
.end method
