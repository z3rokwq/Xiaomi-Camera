.class public final Llw/M;
.super Llw/s;
.source "SourceFile"


# instance fields
.field public final c:Llw/Y;


# direct methods
.method public constructor <init>(Llw/K;Llw/Y;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llw/s;-><init>(Llw/K;)V

    iput-object p2, p0, Llw/M;->c:Llw/Y;

    return-void
.end method


# virtual methods
.method public final T0()Llw/Y;
    .locals 0

    iget-object p0, p0, Llw/M;->c:Llw/Y;

    return-object p0
.end method

.method public final f1(Llw/K;)Llw/r;
    .locals 1

    new-instance v0, Llw/M;

    iget-object p0, p0, Llw/M;->c:Llw/Y;

    invoke-direct {v0, p1, p0}, Llw/M;-><init>(Llw/K;Llw/Y;)V

    return-object v0
.end method
