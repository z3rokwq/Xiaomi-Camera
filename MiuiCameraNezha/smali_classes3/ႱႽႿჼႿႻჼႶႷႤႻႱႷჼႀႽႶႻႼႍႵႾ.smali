.class public final LႱႽႿჼႿႻჼႶႷႤႻႱႷჼႀႽႶႻႼႍႵႾ;
.super LⱞⱒⱐⰓⱐⱔⰓⱙⱘⱋⱔⱞⱘⰓⱯⱒⱙⱔⱓ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LⱞⱒⱐⰓⱐⱔⰓⱙⱘⱋⱔⱞⱘⰓⱯⱒⱙⱔⱓ;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string/jumbo v1, "\ud678\ud667\ud66b\ud667"

    const v2, -0x725d29d8

    invoke-static {v2, v1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\ud670\ud61f\ud608\ud678\ud65a\ud647"

    invoke-static {v2, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final h4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s1()I
    .locals 0

    invoke-static {}, LQa/e;->a()Z

    move-result p0

    return p0
.end method
