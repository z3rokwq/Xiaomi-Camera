.class public final LBw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCw/l;

.field public final synthetic b:LBw/k0$b;


# direct methods
.method public constructor <init>(LCw/l;LBw/k0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/z;->a:LCw/l;

    iput-object p2, p0, LBw/z;->b:LBw/k0$b;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-",
            "LPu/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfv/x;

    invoke-direct {v0}, Lfv/x;-><init>()V

    new-instance v1, LBw/A;

    iget-object v2, p0, LBw/z;->b:LBw/k0$b;

    invoke-direct {v1, v0, p1, v2}, LBw/A;-><init>(Lfv/x;LBw/h;LBw/k0$b;)V

    iget-object p0, p0, LBw/z;->a:LCw/l;

    invoke-virtual {p0, v1, p2}, LCw/j;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
