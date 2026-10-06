.class public final LYb/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/U$a;
    }
.end annotation


# static fields
.field public static final W:LYb/U;

.field public static final X:LG3/d;


# instance fields
.field public final K:Ljava/lang/Integer;

.field public final L:Ljava/lang/Integer;

.field public final M:Ljava/lang/Integer;

.field public final N:Ljava/lang/CharSequence;

.field public final O:Ljava/lang/CharSequence;

.field public final P:Ljava/lang/CharSequence;

.field public final Q:Ljava/lang/Integer;

.field public final R:Ljava/lang/Integer;

.field public final S:Ljava/lang/CharSequence;

.field public final T:Ljava/lang/CharSequence;

.field public final U:Ljava/lang/CharSequence;

.field public final V:Landroid/os/Bundle;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:LYb/n0;

.field public final i:LYb/n0;

.field public final j:[B

.field public final k:Ljava/lang/Integer;

.field public final l:Landroid/net/Uri;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYb/U$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LYb/U;

    invoke-direct {v1, v0}, LYb/U;-><init>(LYb/U$a;)V

    sput-object v1, LYb/U;->W:LYb/U;

    new-instance v0, LG3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYb/U;->X:LG3/d;

    return-void
.end method

.method public constructor <init>(LYb/U$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LYb/U$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, LYb/U;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, LYb/U$a;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, LYb/U;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, LYb/U$a;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, LYb/U;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, LYb/U$a;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, LYb/U;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, LYb/U$a;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, LYb/U;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, LYb/U$a;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, LYb/U;->f:Ljava/lang/CharSequence;

    iget-object v0, p1, LYb/U$a;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, LYb/U;->g:Ljava/lang/CharSequence;

    iget-object v0, p1, LYb/U$a;->h:LYb/n0;

    iput-object v0, p0, LYb/U;->h:LYb/n0;

    iget-object v0, p1, LYb/U$a;->i:LYb/n0;

    iput-object v0, p0, LYb/U;->i:LYb/n0;

    iget-object v0, p1, LYb/U$a;->j:[B

    iput-object v0, p0, LYb/U;->j:[B

    iget-object v0, p1, LYb/U$a;->k:Ljava/lang/Integer;

    iput-object v0, p0, LYb/U;->k:Ljava/lang/Integer;

    iget-object v0, p1, LYb/U$a;->l:Landroid/net/Uri;

    iput-object v0, p0, LYb/U;->l:Landroid/net/Uri;

    iget-object v0, p1, LYb/U$a;->m:Ljava/lang/Integer;

    iput-object v0, p0, LYb/U;->m:Ljava/lang/Integer;

    iget-object v0, p1, LYb/U$a;->n:Ljava/lang/Integer;

    iput-object v0, p0, LYb/U;->n:Ljava/lang/Integer;

    iget-object v0, p1, LYb/U$a;->o:Ljava/lang/Integer;

    iput-object v0, p0, LYb/U;->o:Ljava/lang/Integer;

    iget-object v0, p1, LYb/U$a;->p:Ljava/lang/Boolean;

    iput-object v0, p0, LYb/U;->p:Ljava/lang/Boolean;

    iget-object v0, p1, LYb/U$a;->q:Ljava/lang/Integer;

    iput-object v0, p0, LYb/U;->q:Ljava/lang/Integer;

    iput-object v0, p0, LYb/U;->r:Ljava/lang/Integer;

    iget-object v0, p1, LYb/U$a;->r:Ljava/lang/Integer;

    iput-object v0, p0, LYb/U;->s:Ljava/lang/Integer;

    iget-object v0, p1, LYb/U$a;->s:Ljava/lang/Integer;

    iput-object v0, p0, LYb/U;->t:Ljava/lang/Integer;

    iget-object v0, p1, LYb/U$a;->t:Ljava/lang/Integer;

    iput-object v0, p0, LYb/U;->K:Ljava/lang/Integer;

    iget-object v0, p1, LYb/U$a;->u:Ljava/lang/Integer;

    iput-object v0, p0, LYb/U;->L:Ljava/lang/Integer;

    iget-object v0, p1, LYb/U$a;->v:Ljava/lang/Integer;

    iput-object v0, p0, LYb/U;->M:Ljava/lang/Integer;

    iget-object v0, p1, LYb/U$a;->w:Ljava/lang/CharSequence;

    iput-object v0, p0, LYb/U;->N:Ljava/lang/CharSequence;

    iget-object v0, p1, LYb/U$a;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, LYb/U;->O:Ljava/lang/CharSequence;

    iget-object v0, p1, LYb/U$a;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, LYb/U;->P:Ljava/lang/CharSequence;

    iget-object v0, p1, LYb/U$a;->z:Ljava/lang/Integer;

    iput-object v0, p0, LYb/U;->Q:Ljava/lang/Integer;

    iget-object v0, p1, LYb/U$a;->A:Ljava/lang/Integer;

    iput-object v0, p0, LYb/U;->R:Ljava/lang/Integer;

    iget-object v0, p1, LYb/U$a;->B:Ljava/lang/CharSequence;

    iput-object v0, p0, LYb/U;->S:Ljava/lang/CharSequence;

    iget-object v0, p1, LYb/U$a;->C:Ljava/lang/CharSequence;

    iput-object v0, p0, LYb/U;->T:Ljava/lang/CharSequence;

    iget-object v0, p1, LYb/U$a;->D:Ljava/lang/CharSequence;

    iput-object v0, p0, LYb/U;->U:Ljava/lang/CharSequence;

    iget-object p1, p1, LYb/U$a;->E:Landroid/os/Bundle;

    iput-object p1, p0, LYb/U;->V:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()LYb/U$a;
    .locals 2

    new-instance v0, LYb/U$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LYb/U;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, LYb/U$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, LYb/U;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, LYb/U$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, LYb/U;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, LYb/U$a;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, LYb/U;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, LYb/U$a;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, LYb/U;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, LYb/U$a;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, LYb/U;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, LYb/U$a;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, LYb/U;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, LYb/U$a;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, LYb/U;->h:LYb/n0;

    iput-object v1, v0, LYb/U$a;->h:LYb/n0;

    iget-object v1, p0, LYb/U;->i:LYb/n0;

    iput-object v1, v0, LYb/U$a;->i:LYb/n0;

    iget-object v1, p0, LYb/U;->j:[B

    iput-object v1, v0, LYb/U$a;->j:[B

    iget-object v1, p0, LYb/U;->k:Ljava/lang/Integer;

    iput-object v1, v0, LYb/U$a;->k:Ljava/lang/Integer;

    iget-object v1, p0, LYb/U;->l:Landroid/net/Uri;

    iput-object v1, v0, LYb/U$a;->l:Landroid/net/Uri;

    iget-object v1, p0, LYb/U;->m:Ljava/lang/Integer;

    iput-object v1, v0, LYb/U$a;->m:Ljava/lang/Integer;

    iget-object v1, p0, LYb/U;->n:Ljava/lang/Integer;

    iput-object v1, v0, LYb/U$a;->n:Ljava/lang/Integer;

    iget-object v1, p0, LYb/U;->o:Ljava/lang/Integer;

    iput-object v1, v0, LYb/U$a;->o:Ljava/lang/Integer;

    iget-object v1, p0, LYb/U;->p:Ljava/lang/Boolean;

    iput-object v1, v0, LYb/U$a;->p:Ljava/lang/Boolean;

    iget-object v1, p0, LYb/U;->r:Ljava/lang/Integer;

    iput-object v1, v0, LYb/U$a;->q:Ljava/lang/Integer;

    iget-object v1, p0, LYb/U;->s:Ljava/lang/Integer;

    iput-object v1, v0, LYb/U$a;->r:Ljava/lang/Integer;

    iget-object v1, p0, LYb/U;->t:Ljava/lang/Integer;

    iput-object v1, v0, LYb/U$a;->s:Ljava/lang/Integer;

    iget-object v1, p0, LYb/U;->K:Ljava/lang/Integer;

    iput-object v1, v0, LYb/U$a;->t:Ljava/lang/Integer;

    iget-object v1, p0, LYb/U;->L:Ljava/lang/Integer;

    iput-object v1, v0, LYb/U$a;->u:Ljava/lang/Integer;

    iget-object v1, p0, LYb/U;->M:Ljava/lang/Integer;

    iput-object v1, v0, LYb/U$a;->v:Ljava/lang/Integer;

    iget-object v1, p0, LYb/U;->N:Ljava/lang/CharSequence;

    iput-object v1, v0, LYb/U$a;->w:Ljava/lang/CharSequence;

    iget-object v1, p0, LYb/U;->O:Ljava/lang/CharSequence;

    iput-object v1, v0, LYb/U$a;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, LYb/U;->P:Ljava/lang/CharSequence;

    iput-object v1, v0, LYb/U$a;->y:Ljava/lang/CharSequence;

    iget-object v1, p0, LYb/U;->Q:Ljava/lang/Integer;

    iput-object v1, v0, LYb/U$a;->z:Ljava/lang/Integer;

    iget-object v1, p0, LYb/U;->R:Ljava/lang/Integer;

    iput-object v1, v0, LYb/U$a;->A:Ljava/lang/Integer;

    iget-object v1, p0, LYb/U;->S:Ljava/lang/CharSequence;

    iput-object v1, v0, LYb/U$a;->B:Ljava/lang/CharSequence;

    iget-object v1, p0, LYb/U;->T:Ljava/lang/CharSequence;

    iput-object v1, v0, LYb/U$a;->C:Ljava/lang/CharSequence;

    iget-object v1, p0, LYb/U;->U:Ljava/lang/CharSequence;

    iput-object v1, v0, LYb/U$a;->D:Ljava/lang/CharSequence;

    iget-object p0, p0, LYb/U;->V:Landroid/os/Bundle;

    iput-object p0, v0, LYb/U$a;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LYb/U;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LYb/U;

    iget-object v2, p0, LYb/U;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, LYb/U;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, LYb/U;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, LYb/U;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, LYb/U;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, LYb/U;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, LYb/U;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, LYb/U;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->h:LYb/n0;

    iget-object v3, p1, LYb/U;->h:LYb/n0;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->i:LYb/n0;

    iget-object v3, p1, LYb/U;->i:LYb/n0;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->j:[B

    iget-object v3, p1, LYb/U;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->k:Ljava/lang/Integer;

    iget-object v3, p1, LYb/U;->k:Ljava/lang/Integer;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->l:Landroid/net/Uri;

    iget-object v3, p1, LYb/U;->l:Landroid/net/Uri;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->m:Ljava/lang/Integer;

    iget-object v3, p1, LYb/U;->m:Ljava/lang/Integer;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->n:Ljava/lang/Integer;

    iget-object v3, p1, LYb/U;->n:Ljava/lang/Integer;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->o:Ljava/lang/Integer;

    iget-object v3, p1, LYb/U;->o:Ljava/lang/Integer;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->p:Ljava/lang/Boolean;

    iget-object v3, p1, LYb/U;->p:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->r:Ljava/lang/Integer;

    iget-object v3, p1, LYb/U;->r:Ljava/lang/Integer;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->s:Ljava/lang/Integer;

    iget-object v3, p1, LYb/U;->s:Ljava/lang/Integer;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->t:Ljava/lang/Integer;

    iget-object v3, p1, LYb/U;->t:Ljava/lang/Integer;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->K:Ljava/lang/Integer;

    iget-object v3, p1, LYb/U;->K:Ljava/lang/Integer;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->L:Ljava/lang/Integer;

    iget-object v3, p1, LYb/U;->L:Ljava/lang/Integer;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->M:Ljava/lang/Integer;

    iget-object v3, p1, LYb/U;->M:Ljava/lang/Integer;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->N:Ljava/lang/CharSequence;

    iget-object v3, p1, LYb/U;->N:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->O:Ljava/lang/CharSequence;

    iget-object v3, p1, LYb/U;->O:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->P:Ljava/lang/CharSequence;

    iget-object v3, p1, LYb/U;->P:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->Q:Ljava/lang/Integer;

    iget-object v3, p1, LYb/U;->Q:Ljava/lang/Integer;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->R:Ljava/lang/Integer;

    iget-object v3, p1, LYb/U;->R:Ljava/lang/Integer;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->S:Ljava/lang/CharSequence;

    iget-object v3, p1, LYb/U;->S:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/U;->T:Ljava/lang/CharSequence;

    iget-object v3, p1, LYb/U;->T:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LYb/U;->U:Ljava/lang/CharSequence;

    iget-object p1, p1, LYb/U;->U:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LYb/U;->j:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, LYb/U;->T:Ljava/lang/CharSequence;

    iget-object v2, v0, LYb/U;->U:Ljava/lang/CharSequence;

    move-object/from16 v31, v2

    iget-object v2, v0, LYb/U;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, LYb/U;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, LYb/U;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, LYb/U;->d:Ljava/lang/CharSequence;

    iget-object v6, v0, LYb/U;->e:Ljava/lang/CharSequence;

    iget-object v7, v0, LYb/U;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, LYb/U;->g:Ljava/lang/CharSequence;

    iget-object v9, v0, LYb/U;->h:LYb/n0;

    iget-object v10, v0, LYb/U;->i:LYb/n0;

    iget-object v12, v0, LYb/U;->k:Ljava/lang/Integer;

    iget-object v13, v0, LYb/U;->l:Landroid/net/Uri;

    iget-object v14, v0, LYb/U;->m:Ljava/lang/Integer;

    iget-object v15, v0, LYb/U;->n:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, LYb/U;->o:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, LYb/U;->p:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, LYb/U;->r:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, LYb/U;->s:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, LYb/U;->t:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, LYb/U;->K:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LYb/U;->L:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, LYb/U;->M:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, LYb/U;->N:Ljava/lang/CharSequence;

    move-object/from16 v24, v1

    iget-object v1, v0, LYb/U;->O:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-object v1, v0, LYb/U;->P:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, LYb/U;->Q:Ljava/lang/Integer;

    move-object/from16 v27, v1

    iget-object v1, v0, LYb/U;->R:Ljava/lang/Integer;

    iget-object v0, v0, LYb/U;->S:Ljava/lang/CharSequence;

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    filled-new-array/range {v2 .. v31}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
