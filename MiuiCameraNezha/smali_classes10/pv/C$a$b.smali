.class public final Lpv/C$a$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/C$a;-><init>(Lpv/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Collection<",
        "+",
        "Lpv/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/C;

.field public final synthetic b:Lpv/C$a;


# direct methods
.method public constructor <init>(Lpv/C$a;Lpv/C;)V
    .locals 0

    iput-object p2, p0, Lpv/C$a$b;->a:Lpv/C;

    iput-object p1, p0, Lpv/C$a$b;->b:Lpv/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpv/C$a$b;->b:Lpv/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpv/C$a;->g:[Lmv/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lpv/C$a;->d:Lpv/Y$a;

    invoke-virtual {v0}, Lpv/Y$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lew/j;

    sget-object v1, Lpv/r$b;->a:Lpv/r$b;

    iget-object p0, p0, Lpv/C$a$b;->a:Lpv/C;

    invoke-virtual {p0, v0, v1}, Lpv/r;->j(Lew/j;Lpv/r$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
