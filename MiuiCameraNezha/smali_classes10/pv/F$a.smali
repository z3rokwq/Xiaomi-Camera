.class public final Lpv/F$a;
.super Lpv/M$b;
.source "SourceFile"

# interfaces
.implements Lmv/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/M$b<",
        "TR;>;",
        "Lmv/k$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lpv/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/F<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/F<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpv/M$b;-><init>()V

    iput-object p1, p0, Lpv/F$a;->e:Lpv/F;

    return-void
.end method


# virtual methods
.method public final a()Lmv/j;
    .locals 0

    iget-object p0, p0, Lpv/F$a;->e:Lpv/F;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Lpv/F$a;->e:Lpv/F;

    iget-object p0, p0, Lpv/F;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/F$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpv/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lpv/M;
    .locals 0

    iget-object p0, p0, Lpv/F$a;->e:Lpv/F;

    return-object p0
.end method
