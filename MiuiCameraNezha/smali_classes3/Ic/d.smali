.class public final LIc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIc/d;

    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v1, Lhe/K;->e:Lhe/K;

    invoke-direct {v0, v1}, LIc/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LIc/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    return-void
.end method
