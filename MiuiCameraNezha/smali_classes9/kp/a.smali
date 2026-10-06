.class public final Lkp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBw/W;)V
    .locals 1

    const-string v0, "flashStateFlow"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkp/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwl/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkp/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lla/d;
    .locals 0

    iget-object p0, p0, Lkp/a;->a:Ljava/lang/Object;

    check-cast p0, LBw/W;

    invoke-interface {p0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/d;

    iget-object p0, p0, Lh7/d;->g:Lla/d;

    return-object p0
.end method
