.class public final Lo/g$a;
.super LAg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public final synthetic f:Lo/g;


# direct methods
.method public constructor <init>(Lo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g$a;->f:Lo/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/g$a;->d:Z

    iput p1, p0, Lo/g$a;->e:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lo/g$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/g$a;->e:I

    iget-object v0, p0, Lo/g$a;->f:Lo/g;

    iget-object v1, v0, Lo/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lo/g;->d:LAg/f;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Li0/O;->c(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lo/g$a;->e:I

    iput-boolean p1, p0, Lo/g$a;->d:Z

    iput-boolean p1, v0, Lo/g;->e:Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lo/g$a;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/g$a;->d:Z

    iget-object p0, p0, Lo/g$a;->f:Lo/g;

    iget-object p0, p0, Lo/g;->d:LAg/f;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Li0/O;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
