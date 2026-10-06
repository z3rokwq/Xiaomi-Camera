.class public final Lpv/m$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/m;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lpv/m<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/m$c;->a:Lpv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpv/m$a;

    iget-object p0, p0, Lpv/m$c;->a:Lpv/m;

    invoke-direct {v0, p0}, Lpv/m$a;-><init>(Lpv/m;)V

    return-object v0
.end method
