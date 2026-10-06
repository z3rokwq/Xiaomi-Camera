.class public final Lpv/A$a;
.super Lpv/M$c;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/M$c<",
        "TV;>;",
        "Lev/q;"
    }
.end annotation


# instance fields
.field public final e:Lpv/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/A<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/A<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpv/M$c;-><init>()V

    iput-object p1, p0, Lpv/A$a;->e:Lpv/A;

    return-void
.end method


# virtual methods
.method public final a()Lmv/j;
    .locals 0

    iget-object p0, p0, Lpv/A$a;->e:Lpv/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpv/A$a;->e:Lpv/A;

    iget-object p0, p0, Lpv/A;->k:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/A$a;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpv/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method

.method public final o()Lpv/M;
    .locals 0

    iget-object p0, p0, Lpv/A$a;->e:Lpv/A;

    return-object p0
.end method
