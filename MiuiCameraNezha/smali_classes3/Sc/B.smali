.class public LSc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/B$a;
    }
.end annotation


# instance fields
.field public final K:I

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Lhe/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/v<",
            "Lxc/M;",
            "LSc/A;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lhe/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lhe/K;

.field public final m:I

.field public final n:Lhe/K;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lhe/K;

.field public final s:Lhe/K;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/B$a;

    invoke-direct {v0}, LSc/B$a;-><init>()V

    new-instance v1, LSc/B;

    invoke-direct {v1, v0}, LSc/B;-><init>(LSc/B$a;)V

    return-void
.end method

.method public constructor <init>(LSc/B$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LSc/B$a;->a:I

    iput v0, p0, LSc/B;->a:I

    iget v0, p1, LSc/B$a;->b:I

    iput v0, p0, LSc/B;->b:I

    iget v0, p1, LSc/B$a;->c:I

    iput v0, p0, LSc/B;->c:I

    iget v0, p1, LSc/B$a;->d:I

    iput v0, p0, LSc/B;->d:I

    const/4 v0, 0x0

    iput v0, p0, LSc/B;->e:I

    const/4 v0, 0x0

    iput v0, p0, LSc/B;->f:I

    const/4 v0, 0x0

    iput v0, p0, LSc/B;->g:I

    const/4 v0, 0x0

    iput v0, p0, LSc/B;->h:I

    iget v0, p1, LSc/B$a;->e:I

    iput v0, p0, LSc/B;->i:I

    iget v0, p1, LSc/B$a;->f:I

    iput v0, p0, LSc/B;->j:I

    iget-boolean v0, p1, LSc/B$a;->g:Z

    iput-boolean v0, p0, LSc/B;->k:Z

    iget-object v0, p1, LSc/B$a;->h:Lhe/K;

    iput-object v0, p0, LSc/B;->l:Lhe/K;

    iget v0, p1, LSc/B$a;->i:I

    iput v0, p0, LSc/B;->m:I

    iget-object v0, p1, LSc/B$a;->j:Lhe/K;

    iput-object v0, p0, LSc/B;->n:Lhe/K;

    iget v0, p1, LSc/B$a;->k:I

    iput v0, p0, LSc/B;->o:I

    iget v0, p1, LSc/B$a;->l:I

    iput v0, p0, LSc/B;->p:I

    iget v0, p1, LSc/B$a;->m:I

    iput v0, p0, LSc/B;->q:I

    iget-object v0, p1, LSc/B$a;->n:Lhe/K;

    iput-object v0, p0, LSc/B;->r:Lhe/K;

    iget-object v0, p1, LSc/B$a;->o:Lhe/K;

    iput-object v0, p0, LSc/B;->s:Lhe/K;

    iget v0, p1, LSc/B$a;->p:I

    iput v0, p0, LSc/B;->t:I

    iget v0, p1, LSc/B$a;->q:I

    iput v0, p0, LSc/B;->K:I

    iget-boolean v0, p1, LSc/B$a;->r:Z

    iput-boolean v0, p0, LSc/B;->L:Z

    iget-boolean v0, p1, LSc/B$a;->s:Z

    iput-boolean v0, p0, LSc/B;->M:Z

    iget-boolean v0, p1, LSc/B$a;->t:Z

    iput-boolean v0, p0, LSc/B;->N:Z

    iget-object v0, p1, LSc/B$a;->u:Ljava/util/HashMap;

    invoke-static {v0}, Lhe/v;->a(Ljava/util/Map;)Lhe/v;

    move-result-object v0

    iput-object v0, p0, LSc/B;->O:Lhe/v;

    iget-object p1, p1, LSc/B$a;->v:Ljava/util/HashSet;

    invoke-static {p1}, Lhe/x;->z(Ljava/util/Collection;)Lhe/x;

    move-result-object p1

    iput-object p1, p0, LSc/B;->P:Lhe/x;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LSc/B;

    iget v0, p0, LSc/B;->a:I

    iget v1, p1, LSc/B;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/B;->b:I

    iget v1, p1, LSc/B;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/B;->c:I

    iget v1, p1, LSc/B;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/B;->d:I

    iget v1, p1, LSc/B;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/B;->e:I

    iget v1, p1, LSc/B;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/B;->f:I

    iget v1, p1, LSc/B;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/B;->g:I

    iget v1, p1, LSc/B;->g:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/B;->h:I

    iget v1, p1, LSc/B;->h:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LSc/B;->k:Z

    iget-boolean v1, p1, LSc/B;->k:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/B;->i:I

    iget v1, p1, LSc/B;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/B;->j:I

    iget v1, p1, LSc/B;->j:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LSc/B;->l:Lhe/K;

    iget-object v1, p1, LSc/B;->l:Lhe/K;

    invoke-virtual {v0, v1}, Lhe/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LSc/B;->m:I

    iget v1, p1, LSc/B;->m:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LSc/B;->n:Lhe/K;

    iget-object v1, p1, LSc/B;->n:Lhe/K;

    invoke-virtual {v0, v1}, Lhe/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LSc/B;->o:I

    iget v1, p1, LSc/B;->o:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/B;->p:I

    iget v1, p1, LSc/B;->p:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/B;->q:I

    iget v1, p1, LSc/B;->q:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LSc/B;->r:Lhe/K;

    iget-object v1, p1, LSc/B;->r:Lhe/K;

    invoke-virtual {v0, v1}, Lhe/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LSc/B;->s:Lhe/K;

    iget-object v1, p1, LSc/B;->s:Lhe/K;

    invoke-virtual {v0, v1}, Lhe/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LSc/B;->t:I

    iget v1, p1, LSc/B;->t:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/B;->K:I

    iget v1, p1, LSc/B;->K:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LSc/B;->L:Z

    iget-boolean v1, p1, LSc/B;->L:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LSc/B;->M:Z

    iget-boolean v1, p1, LSc/B;->M:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LSc/B;->N:Z

    iget-boolean v1, p1, LSc/B;->N:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LSc/B;->O:Lhe/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LSc/B;->O:Lhe/v;

    invoke-static {v0, v1}, Lhe/D;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LSc/B;->P:Lhe/x;

    iget-object p1, p1, LSc/B;->P:Lhe/x;

    invoke-virtual {p0, p1}, Lhe/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1f

    iget v1, p0, LSc/B;->a:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->c:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->d:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->e:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->f:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->g:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->h:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, LSc/B;->k:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->i:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->j:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, LSc/B;->l:Lhe/K;

    invoke-virtual {v2}, Lhe/t;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, LSc/B;->m:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, LSc/B;->n:Lhe/K;

    invoke-virtual {v1}, Lhe/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->o:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->p:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->q:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, LSc/B;->r:Lhe/K;

    invoke-virtual {v2}, Lhe/t;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, LSc/B;->s:Lhe/K;

    invoke-virtual {v1}, Lhe/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->t:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/B;->K:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, LSc/B;->L:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, LSc/B;->M:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, LSc/B;->N:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, LSc/B;->O:Lhe/v;

    invoke-virtual {v2}, Lhe/v;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object p0, p0, LSc/B;->P:Lhe/x;

    invoke-virtual {p0}, Lhe/x;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
