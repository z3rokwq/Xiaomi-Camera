.class public final Lpt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lst/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnt/e;",
            "Lnt/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lut/b;

.field public final d:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lst/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/c;->a:Lst/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpt/c;->b:Ljava/util/HashMap;

    sget-object p1, Lut/b;->h:Lut/b;

    iput-object p1, p0, Lpt/c;->c:Lut/b;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/c;->d:Lio/reactivex/disposables/a;

    return-void
.end method
