.class public final LWd/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LAg/f;

.field public b:LAg/f;

.field public c:LAg/f;

.field public d:LAg/f;

.field public e:LWd/c;

.field public f:LWd/c;

.field public g:LWd/c;

.field public h:LWd/c;

.field public i:LWd/e;

.field public j:LWd/e;

.field public k:LWd/e;

.field public l:LWd/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWd/j;

    invoke-direct {v0}, LWd/j;-><init>()V

    iput-object v0, p0, LWd/k$a;->a:LAg/f;

    new-instance v0, LWd/j;

    invoke-direct {v0}, LWd/j;-><init>()V

    iput-object v0, p0, LWd/k$a;->b:LAg/f;

    new-instance v0, LWd/j;

    invoke-direct {v0}, LWd/j;-><init>()V

    iput-object v0, p0, LWd/k$a;->c:LAg/f;

    new-instance v0, LWd/j;

    invoke-direct {v0}, LWd/j;-><init>()V

    iput-object v0, p0, LWd/k$a;->d:LAg/f;

    new-instance v0, LWd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/k$a;->e:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/k$a;->f:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/k$a;->g:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/k$a;->h:LWd/c;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/k$a;->i:LWd/e;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/k$a;->j:LWd/e;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/k$a;->k:LWd/e;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/k$a;->l:LWd/e;

    return-void
.end method

.method public static b(LAg/f;)F
    .locals 2

    instance-of v0, p0, LWd/j;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    check-cast p0, LWd/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    instance-of v0, p0, LWd/d;

    if-eqz v0, :cond_1

    check-cast p0, LWd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()LWd/k;
    .locals 2

    new-instance v0, LWd/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LWd/k$a;->a:LAg/f;

    iput-object v1, v0, LWd/k;->a:LAg/f;

    iget-object v1, p0, LWd/k$a;->b:LAg/f;

    iput-object v1, v0, LWd/k;->b:LAg/f;

    iget-object v1, p0, LWd/k$a;->c:LAg/f;

    iput-object v1, v0, LWd/k;->c:LAg/f;

    iget-object v1, p0, LWd/k$a;->d:LAg/f;

    iput-object v1, v0, LWd/k;->d:LAg/f;

    iget-object v1, p0, LWd/k$a;->e:LWd/c;

    iput-object v1, v0, LWd/k;->e:LWd/c;

    iget-object v1, p0, LWd/k$a;->f:LWd/c;

    iput-object v1, v0, LWd/k;->f:LWd/c;

    iget-object v1, p0, LWd/k$a;->g:LWd/c;

    iput-object v1, v0, LWd/k;->g:LWd/c;

    iget-object v1, p0, LWd/k$a;->h:LWd/c;

    iput-object v1, v0, LWd/k;->h:LWd/c;

    iget-object v1, p0, LWd/k$a;->i:LWd/e;

    iput-object v1, v0, LWd/k;->i:LWd/e;

    iget-object v1, p0, LWd/k$a;->j:LWd/e;

    iput-object v1, v0, LWd/k;->j:LWd/e;

    iget-object v1, p0, LWd/k$a;->k:LWd/e;

    iput-object v1, v0, LWd/k;->k:LWd/e;

    iget-object p0, p0, LWd/k$a;->l:LWd/e;

    iput-object p0, v0, LWd/k;->l:LWd/e;

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    new-instance v0, LWd/a;

    invoke-direct {v0, p1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/k$a;->e:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, p1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/k$a;->f:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, p1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/k$a;->g:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, p1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/k$a;->h:LWd/c;

    return-void
.end method
