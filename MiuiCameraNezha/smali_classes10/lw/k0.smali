.class public final Llw/k0;
.super Llw/j0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Llw/j0;


# direct methods
.method public constructor <init>(Llw/j0;)V
    .locals 0

    iput-object p1, p0, Llw/k0;->b:Llw/j0;

    invoke-direct {p0}, Llw/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lwv/g;)Lwv/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llw/k0;->b:Llw/j0;

    invoke-virtual {p0, p1}, Llw/j0;->c(Lwv/g;)Lwv/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llw/D;)Llw/g0;
    .locals 0

    iget-object p0, p0, Llw/k0;->b:Llw/j0;

    invoke-virtual {p0, p1}, Llw/j0;->d(Llw/D;)Llw/g0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Llw/k0;->b:Llw/j0;

    invoke-virtual {p0}, Llw/j0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILlw/D;)Llw/D;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LF1/F;->b(ILjava/lang/String;)V

    iget-object p0, p0, Llw/k0;->b:Llw/j0;

    invoke-virtual {p0, p1, p2}, Llw/j0;->f(ILlw/D;)Llw/D;

    move-result-object p0

    return-object p0
.end method
