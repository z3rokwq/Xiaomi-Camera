.class public final Lpv/z$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/z;-><init>(Lpv/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lpv/z$a<",
        "TT;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/z<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/z<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/z$b;->a:Lpv/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpv/z$a;

    iget-object p0, p0, Lpv/z$b;->a:Lpv/z;

    invoke-direct {v0, p0}, Lpv/z$a;-><init>(Lpv/z;)V

    return-object v0
.end method
