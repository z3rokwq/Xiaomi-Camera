.class public final Lf6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/w$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lf6/s;


# direct methods
.method public constructor <init>(Lf6/w$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lf6/w$a;->a:I

    iput v0, p0, Lf6/w;->a:I

    iget v0, p1, Lf6/w$a;->c:I

    iput v0, p0, Lf6/w;->c:I

    iget v0, p1, Lf6/w$a;->b:I

    iput v0, p0, Lf6/w;->b:I

    iget v0, p1, Lf6/w$a;->d:I

    iput v0, p0, Lf6/w;->e:I

    iget v0, p1, Lf6/w$a;->e:I

    iput v0, p0, Lf6/w;->d:I

    iget-object v0, p1, Lf6/w$a;->g:Lf6/s;

    iput-object v0, p0, Lf6/w;->g:Lf6/s;

    iget p1, p1, Lf6/w$a;->f:I

    iput p1, p0, Lf6/w;->f:I

    return-void
.end method
