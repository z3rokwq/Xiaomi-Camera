.class public final LIw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/a;

.field public static final b:LD8/a;

.field public static final c:LD8/a;

.field public static final d:LD8/a;

.field public static final e:LD8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD8/a;

    const-string v1, "STATE_REG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LIw/h;->a:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LIw/h;->b:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LIw/h;->c:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LIw/h;->d:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LIw/h;->e:LD8/a;

    return-void
.end method
