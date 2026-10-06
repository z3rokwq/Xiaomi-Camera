.class public final Lpv/I$a;
.super Lpv/M$b;
.source "SourceFile"

# interfaces
.implements Lmv/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/M$b<",
        "TV;>;",
        "Lmv/l$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Lpv/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/I<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/I<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpv/M$b;-><init>()V

    iput-object p1, p0, Lpv/I$a;->e:Lpv/I;

    return-void
.end method


# virtual methods
.method public final a()Lmv/j;
    .locals 0

    iget-object p0, p0, Lpv/I$a;->e:Lpv/I;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lpv/I$a;->e:Lpv/I;

    iget-object p0, p0, Lpv/I;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/I$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpv/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lpv/M;
    .locals 0

    iget-object p0, p0, Lpv/I$a;->e:Lpv/I;

    return-object p0
.end method
