.class public final Lmw/c;
.super Llw/Z$b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmw/b;

.field public final synthetic b:Llw/n0;


# direct methods
.method public constructor <init>(Lmw/b;Llw/n0;)V
    .locals 0

    iput-object p1, p0, Lmw/c;->a:Lmw/b;

    iput-object p2, p0, Lmw/c;->b:Llw/n0;

    invoke-direct {p0}, Llw/Z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llw/Z;Low/g;)Low/h;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmw/c;->a:Lmw/b;

    invoke-interface {p1, p2}, Low/m;->C(Low/g;)Llw/K;

    move-result-object p2

    iget-object p0, p0, Lmw/c;->b:Llw/n0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Llw/n0;->h(ILlw/D;)Llw/D;

    move-result-object p0

    invoke-interface {p1, p0}, Low/m;->n(Low/g;)Llw/K;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0
.end method
