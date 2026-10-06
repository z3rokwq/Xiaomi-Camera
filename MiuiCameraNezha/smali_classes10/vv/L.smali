.class public final Lvv/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvv/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llw/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvv/L;


# direct methods
.method public constructor <init>(Lvv/i;Ljava/util/List;Lvv/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/i;",
            "Ljava/util/List<",
            "+",
            "Llw/g0;",
            ">;",
            "Lvv/L;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv/L;->a:Lvv/i;

    iput-object p2, p0, Lvv/L;->b:Ljava/util/List;

    iput-object p3, p0, Lvv/L;->c:Lvv/L;

    return-void
.end method
