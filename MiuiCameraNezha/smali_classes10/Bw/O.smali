.class public final LBw/O;
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
.field public final synthetic a:LBw/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBw/g;Lev/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/O;->a:LBw/g;

    iput-object p2, p0, LBw/O;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LBw/O$a;

    iget-object v1, p0, LBw/O;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LBw/O$a;-><init>(LBw/h;Lev/p;)V

    iget-object p0, p0, LBw/O;->a:LBw/g;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
