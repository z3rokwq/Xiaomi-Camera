.class public LKa/e;
.super LKa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKa/a<",
        "LKa/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKa/a;-><init>()V

    return-void
.end method

.method public static P(Lua/l;)LKa/e;
    .locals 1

    new-instance v0, LKa/e;

    invoke-direct {v0}, LKa/e;-><init>()V

    invoke-virtual {v0, p0}, LKa/a;->g(Lua/l;)LKa/a;

    move-result-object p0

    check-cast p0, LKa/e;

    return-object p0
.end method
