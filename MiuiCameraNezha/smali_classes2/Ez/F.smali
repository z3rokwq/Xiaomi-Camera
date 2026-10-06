.class public final LEz/F;
.super LEz/Z;
.source "SourceFile"


# static fields
.field public static final c:LEz/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEz/F;

    invoke-direct {v0}, LEz/Q;-><init>()V

    sput-object v0, LEz/F;->c:LEz/F;

    return-void
.end method


# virtual methods
.method public final d()I
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

    add-int/lit8 p0, p0, 0x16

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method
