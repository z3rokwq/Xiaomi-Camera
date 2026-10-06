.class public final Lo5/p$n;
.super Lo5/p$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo5/p;


# direct methods
.method public constructor <init>(Lo5/p;)V
    .locals 0

    iput-object p1, p0, Lo5/p$n;->b:Lo5/p;

    invoke-direct {p0, p1}, Lo5/p$r;-><init>(Lo5/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lo5/p$n;->b:Lo5/p;

    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lo5/p;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lo5/p;->Rr()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo5/p;->gs(Landroid/view/View;Z)V

    return-void
.end method
