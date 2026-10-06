.class public final LEz/z;
.super LEz/M;
.source "SourceFile"


# static fields
.field public static final c:LEz/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEz/z;

    invoke-direct {v0}, LEz/M;-><init>()V

    sput-object v0, LEz/z;->c:LEz/z;

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

    const-string p0, " "

    return-object p0
.end method

.method public final k(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    iget-byte p0, p0, LEz/Q;->a:B

    add-int/lit8 p0, p0, 0xf

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final m([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
