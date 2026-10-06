.class public final Leh/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCw/l;


# direct methods
.method public constructor <init>(LCw/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/A;->a:LCw/l;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Leh/A$a;

    invoke-direct {v0, p1}, Leh/A$a;-><init>(LBw/h;)V

    iget-object p0, p0, Leh/A;->a:LCw/l;

    invoke-virtual {p0, v0, p2}, LCw/j;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
