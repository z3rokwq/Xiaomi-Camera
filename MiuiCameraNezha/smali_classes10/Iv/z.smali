.class public final LIv/z;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LZv/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/p;

.field public final synthetic b:LLv/n;


# direct methods
.method public constructor <init>(LIv/p;LLv/n;LGv/f;)V
    .locals 0

    iput-object p1, p0, LIv/z;->a:LIv/p;

    iput-object p2, p0, LIv/z;->b:LLv/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIv/z;->a:LIv/p;

    iget-object p0, p0, LIv/p;->b:LHv/g;

    iget-object p0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->h:LFv/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
