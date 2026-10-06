.class public final Lyw/W;
.super Lyw/o0;
.source "SourceFile"


# instance fields
.field public final e:Lyw/U;


# direct methods
.method public constructor <init>(Lyw/U;)V
    .locals 0

    invoke-direct {p0}, Lyw/o0;-><init>()V

    iput-object p1, p0, Lyw/W;->e:Lyw/U;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lyw/W;->e:Lyw/U;

    invoke-interface {p0}, Lyw/U;->c()V

    return-void
.end method
