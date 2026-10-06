.class public final LOb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQb/b<",
        "LOb/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LSb/c;

.field public final b:LTb/l;

.field public final c:LTb/p;


# direct methods
.method public constructor <init>(LSb/c;LTb/l;LTb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/o;->a:LSb/c;

    iput-object p2, p0, LOb/o;->b:LTb/l;

    iput-object p3, p0, LOb/o;->c:LTb/p;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v1, LL/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LWb/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LOb/o;->a:LSb/c;

    invoke-virtual {v0}, LSb/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LSb/d;

    iget-object v0, p0, LOb/o;->b:LTb/l;

    invoke-virtual {v0}, LTb/l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LTb/k;

    iget-object p0, p0, LOb/o;->c:LTb/p;

    invoke-virtual {p0}, LTb/p;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LTb/o;

    new-instance v0, LOb/m;

    invoke-direct/range {v0 .. v5}, LOb/m;-><init>(LWb/a;LWb/a;LSb/d;LTb/k;LTb/o;)V

    return-object v0
.end method
