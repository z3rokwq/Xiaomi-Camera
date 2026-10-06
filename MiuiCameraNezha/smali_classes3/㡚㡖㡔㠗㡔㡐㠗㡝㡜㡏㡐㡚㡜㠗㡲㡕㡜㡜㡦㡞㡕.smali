.class public final L㡚㡖㡔㠗㡔㡐㠗㡝㡜㡏㡐㡚㡜㠗㡲㡕㡜㡜㡦㡞㡕;
.super L蘵蘹蘻虸蘻蘿虸蘲蘳蘠蘿蘵蘳虸蘝蘺蘳蘳;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L蘵蘹蘻虸蘻蘿虸蘲蘳蘠蘿蘵蘳虸蘝蘺蘳蘳;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 4

    sget-wide v0, LQa/e;->a:J

    const-wide/16 v2, 0x8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/16 p0, 0x32

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    or-int/lit16 v0, p0, 0x1e00

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

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

    const-string/jumbo v3, "\ud670\ud610\ud608\ud678\ud65a\ud647"

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

.method public final s1()I
    .locals 0

    invoke-static {}, LQa/e;->a()Z

    move-result p0

    return p0
.end method
