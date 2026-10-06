.class public final Lpv/m$a$d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/m$a;-><init>(Lpv/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/m<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/m<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/m$a$d;->a:Lpv/m$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpv/m$a$d;->a:Lpv/m$a;

    invoke-virtual {p0}, Lpv/m$a;->b()Lvv/e;

    move-result-object p0

    invoke-static {p0}, Lpv/e0;->d(Lwv/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
