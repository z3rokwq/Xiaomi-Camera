.class public final LPb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQb/b<",
        "LPb/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LNu/a;


# direct methods
.method public constructor <init>(LNu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/j;->a:LNu/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LPb/j;->a:LNu/a;

    iget-object p0, p0, LNu/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, LL/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LWb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LPb/i;

    invoke-direct {v2, p0, v0, v1}, LPb/i;-><init>(Landroid/content/Context;LWb/a;LWb/a;)V

    return-object v2
.end method
