.class public final LEz/g0;
.super LEz/Q;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LEz/Q;-><init>()V

    iput p1, p0, LEz/g0;->c:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public final k(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    iget p0, p0, LEz/g0;->c:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method
