.class public final Llw/Q;
.super Llw/h0;
.source "SourceFile"


# instance fields
.field public final a:Lvv/Z;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvv/Z;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/h0;-><init>()V

    iput-object p1, p0, Llw/Q;->a:Lvv/Z;

    sget-object p1, LPu/g;->b:LPu/g;

    new-instance v0, Llw/Q$a;

    invoke-direct {v0, p0}, Llw/Q$a;-><init>(Llw/Q;)V

    invoke-static {p1, v0}, LBw/u;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Llw/Q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmw/f;)Llw/g0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getType()Llw/D;
    .locals 0

    iget-object p0, p0, Llw/Q;->b:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/D;

    return-object p0
.end method
