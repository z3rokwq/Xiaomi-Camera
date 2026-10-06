.class public final LC6/d;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/a0;",
        ">",
        "Landroidx/lifecycle/a;"
    }
.end annotation


# instance fields
.field public final d:LFn/A;


# direct methods
.method public constructor <init>(LI0/f;LFn/A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;-><init>(LI0/f;Landroid/os/Bundle;)V

    iput-object p2, p0, LC6/d;->d:LFn/A;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/O;)Landroidx/lifecycle/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/O;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, LC6/d;->d:LFn/A;

    invoke-virtual {p0, p3}, LFn/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/a0;

    return-object p0
.end method
