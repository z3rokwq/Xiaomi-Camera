.class public final synthetic Lmp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:Lmp/b;


# direct methods
.method public synthetic constructor <init>(Lmp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/a;->a:Lmp/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk7/N$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmp/a;->a:Lmp/b;

    invoke-virtual {p0}, Lmp/b;->K0()Lev/l;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LRp/i$b;

    invoke-direct {v0, p1, p2}, LRp/i$b;-><init>(Lk7/N$a;Z)V

    invoke-interface {p0, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
