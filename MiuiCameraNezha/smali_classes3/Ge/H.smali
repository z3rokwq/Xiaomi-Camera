.class public final LGe/H;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;


# static fields
.field private static final zzb:LGe/H;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGe/H;

    invoke-direct {v0}, LGe/H;-><init>()V

    sput-object v0, LGe/H;->zzb:LGe/H;

    const-class v1, LGe/H;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LGe/H;->zzf:Ljava/lang/String;

    iput-object v0, p0, LGe/H;->zzg:Ljava/lang/String;

    iput-object v0, p0, LGe/H;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static s()LGe/H;
    .locals 1

    sget-object v0, LGe/H;->zzb:LGe/H;

    return-object v0
.end method


# virtual methods
.method public final r(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LGe/H;->zzb:LGe/H;

    return-object p0

    :cond_1
    new-instance p0, LGe/F;

    sget-object p1, LGe/H;->zzb:LGe/H;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-object p0

    :cond_2
    new-instance p0, LGe/H;

    invoke-direct {p0}, LGe/H;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, LGe/G;->a:LGe/G;

    const-string/jumbo v1, "zze"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LGe/H;->zzb:LGe/H;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/H;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/H;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/H;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final w()I
    .locals 2

    iget p0, p0, LGe/H;->zze:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return v0

    :cond_3
    return v1
.end method
