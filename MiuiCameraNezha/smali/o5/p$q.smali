.class public final Lo5/p$q;
.super Lo5/p$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public final synthetic c:Lo5/p;


# direct methods
.method public constructor <init>(Lo5/p;)V
    .locals 0

    iput-object p1, p0, Lo5/p$q;->c:Lo5/p;

    invoke-direct {p0, p1}, Lo5/p$r;-><init>(Lo5/p;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo5/p$q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo5/p$q;->c:Lo5/p;

    iget-object v1, v0, Lo5/p;->b:Ljava/lang/String;

    iget-object p0, p0, Lo5/p$q;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "unknow"

    iput-object p0, v0, Lo5/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lo5/p;->Dr()Landroid/widget/TextView;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo5/p;->fs(Landroid/view/View;Z)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/m1;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/G;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LEs/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
