.class public final Lyw/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/a;

.field public static final b:LD8/a;

.field public static final c:LD8/a;

.field public static final d:LD8/a;

.field public static final e:LD8/a;

.field public static final f:Lyw/X;

.field public static final g:Lyw/X;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD8/a;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lyw/q0;->a:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lyw/q0;->b:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lyw/q0;->c:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lyw/q0;->d:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lyw/q0;->e:LD8/a;

    new-instance v0, Lyw/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw/X;-><init>(Z)V

    sput-object v0, Lyw/q0;->f:Lyw/X;

    new-instance v0, Lyw/X;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyw/X;-><init>(Z)V

    sput-object v0, Lyw/q0;->g:Lyw/X;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lyw/g0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyw/g0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lyw/g0;->a:Lyw/f0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
