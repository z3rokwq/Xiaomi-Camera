.class public LSc/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lhe/K;

.field public final i:I

.field public final j:Lhe/K;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lhe/K;

.field public o:Lhe/K;

.field public p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lxc/M;",
            "LSc/A;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LSc/B$a;->a:I

    iput v0, p0, LSc/B$a;->b:I

    iput v0, p0, LSc/B$a;->c:I

    iput v0, p0, LSc/B$a;->d:I

    iput v0, p0, LSc/B$a;->e:I

    iput v0, p0, LSc/B$a;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LSc/B$a;->g:Z

    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v1, Lhe/K;->e:Lhe/K;

    iput-object v1, p0, LSc/B$a;->h:Lhe/K;

    const/4 v2, 0x0

    iput v2, p0, LSc/B$a;->i:I

    iput-object v1, p0, LSc/B$a;->j:Lhe/K;

    iput v2, p0, LSc/B$a;->k:I

    iput v0, p0, LSc/B$a;->l:I

    iput v0, p0, LSc/B$a;->m:I

    iput-object v1, p0, LSc/B$a;->n:Lhe/K;

    iput-object v1, p0, LSc/B$a;->o:Lhe/K;

    iput v2, p0, LSc/B$a;->p:I

    iput v2, p0, LSc/B$a;->q:I

    iput-boolean v2, p0, LSc/B$a;->r:Z

    iput-boolean v2, p0, LSc/B$a;->s:Z

    iput-boolean v2, p0, LSc/B$a;->t:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LSc/B$a;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LSc/B$a;->v:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(II)LSc/B$a;
    .locals 0

    iput p1, p0, LSc/B$a;->e:I

    iput p2, p0, LSc/B$a;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LSc/B$a;->g:Z

    return-object p0
.end method
