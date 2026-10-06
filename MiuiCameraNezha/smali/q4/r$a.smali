.class public final Lq4/r$a;
.super LQ4/H$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lq4/r;


# direct methods
.method public constructor <init>(Lq4/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq4/r$a;->b:Lq4/r;

    invoke-direct {p0, p1}, LQ4/H$a;-><init>(LQ4/H;)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 2

    invoke-super {p0, p1}, LQ4/H$a;->a(Lmicamx/compat/ui/widget/seekbar/e;)V

    iget-object p0, p0, Lq4/r$a;->b:Lq4/r;

    iget-object p1, p0, Lq4/r;->j:Lr2/Z;

    iget v0, p0, Lq4/r;->k:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQ4/H;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq4/r;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, LQ4/H;->f:I

    if-ltz v0, :cond_2

    if-ge v0, p1, :cond_2

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Lq4/r;->t(F)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, LQ4/H;->f:I

    invoke-virtual {p0, v0}, LQ4/H;->p(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lq4/r;->l:Lq4/z;

    invoke-virtual {v1, p1, v0}, Lq4/z;->hr(Ljava/lang/String;Z)V

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, LQ4/H;->f:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq4/r;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LWw/a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lq4/r;->s()Llv/a;

    move-result-object p1

    iput-object p1, p0, Lq4/r;->m:Llv/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LQ4/H$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    iget-object p0, p0, Lq4/r$a;->b:Lq4/r;

    iget-object p1, p0, Lq4/r;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, -0x1

    invoke-static {p2, v1, p1}, Lnd/a;->f(III)I

    move-result p1

    iget p2, p0, LQ4/H;->f:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LQ4/H;->f:I

    int-to-float p2, p1

    invoke-virtual {p0, p2}, Lq4/r;->t(F)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LQ4/H;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p2}, LQ4/H;->r(Ljava/lang/String;)V

    if-ltz p1, :cond_2

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p0, LQ4/H;->f:I

    invoke-virtual {p0, v1, v0}, Lq4/r;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LWw/a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lq4/r;->s()Llv/a;

    move-result-object p1

    iput-object p1, p0, Lq4/r;->m:Llv/a;

    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iget-object p0, p0, Lq4/r;->l:Lq4/z;

    invoke-virtual {p0, p2, p1}, Lq4/z;->hr(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    invoke-super {p0, p1}, LQ4/H$a;->d(Lmicamx/compat/ui/widget/seekbar/a;)V

    iget-object p0, p0, Lq4/r$a;->b:Lq4/r;

    iget-object p0, p0, Lq4/r;->u:Lcom/android/camera/ui/a$e;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_0
    return-void
.end method
