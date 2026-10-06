.class public final Lg5/z;
.super Lur/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/z$a;,
        Lg5/z$b;,
        Lg5/z$c;,
        Lg5/z$d;,
        Lg5/z$e;,
        Lg5/z$f;
    }
.end annotation


# instance fields
.field public final d:Lg5/J;

.field public final e:Lg5/z$d;

.field public final f:Lg5/z$e;

.field public final g:Lg5/z$f;

.field public final h:Lg5/z$b;

.field public final i:Lg5/z$c;

.field public final j:Lg5/z$a;


# direct methods
.method public constructor <init>(Lg5/J;Landroid/os/Looper;)V
    .locals 4

    const-string v0, "CompositionStateMachine"

    invoke-direct {p0, v0, p2}, Lur/f;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lg5/z;->d:Lg5/J;

    new-instance p1, Lg5/z$d;

    invoke-direct {p1, p0}, Lg5/z$d;-><init>(Lg5/z;)V

    iput-object p1, p0, Lg5/z;->e:Lg5/z$d;

    new-instance p2, Lg5/z$e;

    invoke-direct {p2, p0}, Lg5/z$e;-><init>(Lg5/z;)V

    iput-object p2, p0, Lg5/z;->f:Lg5/z$e;

    new-instance v0, Lg5/z$f;

    invoke-direct {v0, p0}, Lg5/z$f;-><init>(Lg5/z;)V

    iput-object v0, p0, Lg5/z;->g:Lg5/z$f;

    new-instance v1, Lg5/z$b;

    invoke-direct {v1, p0}, Lg5/z$b;-><init>(Lg5/z;)V

    iput-object v1, p0, Lg5/z;->h:Lg5/z$b;

    new-instance v2, Lg5/z$c;

    invoke-direct {v2, p0}, Lg5/z$c;-><init>(Lg5/z;)V

    iput-object v2, p0, Lg5/z;->i:Lg5/z$c;

    new-instance v3, Lg5/z$a;

    invoke-direct {v3, p0}, Lg5/z$a;-><init>(Lg5/z;)V

    iput-object v3, p0, Lg5/z;->j:Lg5/z$a;

    invoke-virtual {p0, p1}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, p2}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, v0}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, v1}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, v2}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, v3}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, p1}, Lur/f;->l(Lur/e;)V

    invoke-virtual {p0}, Lur/f;->n()V

    return-void
.end method
