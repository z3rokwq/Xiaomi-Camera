.class public final L훳훿훽횾훽훹횾훴훵훦훹훳훵횾훨훹훱훿훽훹횾훓훿훽훽훿훾훖훿훼훴;
.super L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, L훳훿훽횾훽훹횾훴훵훦훹훳훵횾훨훹훱훿훽훹횾훓훿훽훽훿훾훖훿훼훴;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, L훳훿훽횾훽훹횾훴훵훦훹훳훵횾훨훹훱훿훽훹횾훓훿훽훽훿훾훖훿훼훴;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x24
        -0x18
        -0x9
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1b
        -0xc
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final A6()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final A7()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud61c\ud606\ud618"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string/jumbo v1, "\ud619\ud606\ud618"

    const v2, -0x725d29d8

    invoke-static {v2, v1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\ud61a\ud610\ud645\ud645"

    invoke-static {v2, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\ud61b\ud61d\ud645\ud645"

    invoke-static {v2, v4}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final B5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final B6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final B7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final C1()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final C2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final C3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final C4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public final D5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final D6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final D7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final E1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final E2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final E3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final E6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G0()I
    .locals 0

    const/16 p0, 0x13b

    return p0
.end method

.method public final G1()F
    .locals 0

    const/high16 p0, -0x40400000    # -1.5f

    return p0
.end method

.method public final G3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H0()I
    .locals 0

    const p0, 0x1312d00

    return p0
.end method

.method public final H5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H6()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud645\ud649\ud64b\ud65a\ud647\ud612\ud64b\ud649\ud658\ud65c\ud65d\ud65a\ud64d\ud677\ud641\ud646\ud65c\ud64d\ud646\ud65c\ud612\ud65d\ud644\ud65c\ud65a\ud649\ud677\ud65f\ud641\ud64c\ud64d\ud612\ud658\ud65a\ud647"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final I2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final I5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I6()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public final J2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final J4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final J6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final J7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final K()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final K4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final K6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()[I
    .locals 2

    const/16 p0, -0x18

    const/4 v0, 0x0

    const/16 v1, 0x9

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final L3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final L6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M1()[F
    .locals 0

    const/4 p0, 0x5

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public final M3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M6()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N1()[F
    .locals 0

    const/4 p0, 0x5

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x435e0000    # 222.0f
        0x4402c000    # 523.0f
        0x44664000    # 921.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public final N2()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud61b\ud618\ud66e\ud678\ud67b"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final O0()S
    .locals 0

    sget-object p0, L䒐䒜䒞䓝䒞䒚䓝䒐䒜䒝䒕䒚䒔䒗䒒䒇䒒䓝䒠䒟䒜䒄䒾䒜䒇䒚䒜䒝䒶䒝䒆䒞;->e:L䒐䒜䒞䓝䒞䒚䓝䒐䒜䒝䒕䒚䒔䒗䒒䒇䒒䓝䒠䒟䒜䒄䒾䒜䒇䒚䒜䒝䒶䒝䒆䒞;

    iget-short p0, p0, L䒐䒜䒞䓝䒞䒚䓝䒐䒜䒝䒕䒚䒔䒗䒒䒇䒒䓝䒠䒟䒜䒄䒾䒜䒇䒚䒜䒝䒶䒝䒆䒞;->a:S

    return p0
.end method

.method public final O1()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string v0, ""

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string v0, ""

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud61c\ud612\ud610\ud619\ud611\ud61a\ud650\ud61e\ud619\ud61c\ud61c"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final R0()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final R4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string v0, ""

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S1()F
    .locals 0

    const/high16 p0, 0x41a00000    # 20.0f

    return p0
.end method

.method public final S3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string v0, ""

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final T2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final T5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final T6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final V0()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final V3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final V5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud619\ud61a\ud618"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X0()[F
    .locals 0

    const/4 p0, 0x7

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public final X3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final X5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y0()[F
    .locals 0

    const/4 p0, 0x7

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x42ee0000    # 119.0f
        0x436d0000    # 237.0f
        0x43c50000    # 394.0f
        0x44000000    # 512.0f
        0x44114000    # 581.0f
        0x442f0000    # 700.0f
    .end array-data
.end method

.method public final Y2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Z()I
    .locals 0

    const/16 p0, 0x14a

    return p0
.end method

.method public final Z1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Z2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Z5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b1()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud61a\ud606\ud618"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 3
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

    const-string/jumbo v0, "\ud670\ud661\ud669\ud667\ud665\ud661"

    const v1, -0x725d29d8

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\ud665\ud661\ud608\ud678\ud660\ud667\ud666\ud66d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d0()S
    .locals 0

    sget-object p0, L䒐䒜䒞䓝䒞䒚䓝䒐䒜䒝䒕䒚䒔䒗䒒䒇䒒䓝䒠䒟䒜䒄䒾䒜䒇䒚䒜䒝䒶䒝䒆䒞;->c:L䒐䒜䒞䓝䒞䒚䓝䒐䒜䒝䒕䒚䒔䒗䒒䒇䒒䓝䒠䒟䒜䒄䒾䒜䒇䒚䒜䒝䒶䒝䒆䒞;

    iget-short p0, p0, L䒐䒜䒞䓝䒞䒚䓝䒐䒜䒝䒕䒚䒔䒗䒒䒇䒒䓝䒠䒟䒜䒄䒾䒜䒇䒚䒜䒝䒶䒝䒆䒞;->a:S

    return p0
.end method

.method public final d1()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final d5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d7()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud61b"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final e4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final f2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f8()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud649\ud65d\ud65c\ud647"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud611\ud618\ud604\ud61e\ud618"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i1()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j1()[Ljava/lang/Float;
    .locals 6

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 p0, 0x41f00000    # 30.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 p0, 0x42200000    # 40.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 p0, 0x42480000    # 50.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 p0, 0x42700000    # 60.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final j5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud645\ud64e\ud646\ud65a\ud612\ud619"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k1(Z)[I
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, L훳훿훽횾훽훹횾훴훵훦훹훳훵횾훨훹훱훿훽훹횾훓훿훽훽훿훾훖훿훼훴;->c:[I

    return-object p0

    :cond_0
    sget-object p0, L훳훿훽횾훽훹횾훴훵훦훹훳훵횾훨훹훱훿훽훹횾훓훿훽훽훿훾훖훿훼훴;->d:[I

    return-object p0
.end method

.method public final k4()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud65c\ud65a\ud65d\ud64d"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n1()L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇$a;
    .locals 0

    sget-object p0, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇$a;->c:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇$a;

    return-object p0
.end method

.method public final n2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud65b\ud649\ud65c"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud619\ud61e\ud61f\ud612\ud61a\ud61d\ud618\ud618\ud618\ud618\ud612\ud61b\ud618\ud618\ud618\ud618\ud618\ud618\ud618\ud618\ud618\ud618\ud613\ud619\ud610\ud618\ud612\ud61a\ud61d\ud618\ud618\ud618\ud618\ud612\ud619\ud61a\ud61d\ud618\ud618\ud618\ud618\ud618\ud618\ud613\ud619\ud61e\ud61c\ud612\ud61a\ud61d\ud618\ud618\ud618\ud618\ud612\ud619\ud61a\ud61d\ud618\ud618\ud618\ud618\ud618\ud618\ud613\ud619\ud61e\ud611\ud612\ud61a\ud61d\ud618\ud618\ud618\ud618\ud612\ud61b\ud618\ud618\ud618\ud618\ud618\ud618\ud618\ud618\ud618\ud618"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()I
    .locals 0

    const/16 p0, 0x186

    return p0
.end method

.method public final q1()[I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final q3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q7()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud65d\ud644\ud65c\ud65a\ud649\ud677\ud65f\ud641\ud64c\ud64d\ud612\ud65f\ud641\ud64c\ud64d\ud612\ud64e\ud65a\ud647\ud646\ud65c"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r0()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public final r2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s()I
    .locals 0

    const/16 p0, 0x168

    return p0
.end method

.method public final s0()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s1()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final t3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u6()I
    .locals 0

    const/16 p0, 0xa0

    return p0
.end method

.method public final u7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v1()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final v6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w()I
    .locals 0

    const p0, 0x650001

    return p0
.end method

.method public final w0()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final w2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()I
    .locals 0

    const/16 p0, 0xfa0

    return p0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    const p0, -0x725d29d8

    const-string/jumbo v0, "\ud65c\ud64d\ud644\ud64d"

    invoke-static {p0, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y6()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public final z1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final z5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z6()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final z7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
