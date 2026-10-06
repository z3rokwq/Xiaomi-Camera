.class public final LNf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSz/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LTz/f;


# direct methods
.method public constructor <init>(LTz/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/b;->a:LTz/f;

    return-void
.end method


# virtual methods
.method public final a(LSz/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNf/b;->a:LTz/f;

    invoke-virtual {p0, p1}, LTz/f;->a(LSz/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/q;

    new-instance p1, LMf/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LMf/c;->a:Lio/reactivex/q;

    return-object p1
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object p0, p0, LNf/b;->a:LTz/f;

    const-string/jumbo v0, "rxJavaCallAdapter.responseType()"

    iget-object p0, p0, LTz/f;->a:Ljava/lang/reflect/Type;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
