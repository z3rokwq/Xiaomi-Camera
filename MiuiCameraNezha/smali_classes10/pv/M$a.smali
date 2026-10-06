.class public abstract Lpv/M$a;
.super Lpv/g;
.source "SourceFile"

# interfaces
.implements Lmv/f;
.implements Lmv/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/g<",
        "TReturnType;>;",
        "Lmv/f<",
        "TReturnType;>;",
        "Lmv/j$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpv/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lpv/r;
    .locals 0

    invoke-virtual {p0}, Lpv/M$a;->o()Lpv/M;

    move-result-object p0

    iget-object p0, p0, Lpv/M;->b:Lpv/r;

    return-object p0
.end method

.method public final f()Lqv/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqv/f<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, Lpv/M$a;->o()Lpv/M;

    move-result-object p0

    invoke-virtual {p0}, Lpv/M;->m()Z

    move-result p0

    return p0
.end method

.method public abstract n()Lvv/M;
.end method

.method public abstract o()Lpv/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpv/M<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.method public final s()Z
    .locals 0

    invoke-virtual {p0}, Lpv/M$a;->n()Lvv/M;

    move-result-object p0

    invoke-interface {p0}, Lvv/u;->s()Z

    move-result p0

    return p0
.end method
