.class public final LIv/A;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lkw/j<",
        "+",
        "LZv/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/p;

.field public final synthetic b:LLv/n;

.field public final synthetic c:LGv/f;


# direct methods
.method public constructor <init>(LIv/p;LLv/n;LGv/f;)V
    .locals 0

    iput-object p1, p0, LIv/A;->a:LIv/p;

    iput-object p2, p0, LIv/A;->b:LLv/n;

    iput-object p3, p0, LIv/A;->c:LGv/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LIv/A;->a:LIv/p;

    iget-object v1, v0, LIv/p;->b:LHv/g;

    iget-object v1, v1, LHv/g;->a:Ljava/lang/Object;

    check-cast v1, LHv/c;

    iget-object v1, v1, LHv/c;->a:Lkw/c;

    new-instance v2, LIv/z;

    iget-object v3, p0, LIv/A;->b:LLv/n;

    iget-object p0, p0, LIv/A;->c:LGv/f;

    invoke-direct {v2, v0, v3, p0}, LIv/z;-><init>(LIv/p;LLv/n;LGv/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkw/c$f;

    invoke-direct {p0, v1, v2}, Lkw/c$f;-><init>(Lkw/c;Lev/a;)V

    return-object p0
.end method
