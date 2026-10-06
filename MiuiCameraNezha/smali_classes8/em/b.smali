.class public final Lem/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lev/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/p<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            "LPu/B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "Ljava/lang/Runnable;",
            "LPu/B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAp/e;

.field public d:LQu/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lem/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAp/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAp/d;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/b;->a:Lev/p;

    iput-object v0, p0, Lem/b;->b:Lev/l;

    new-instance p1, LAp/e;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LAp/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lem/b;->c:LAp/e;

    return-void
.end method
