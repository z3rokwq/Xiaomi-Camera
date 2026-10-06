.class public final Lo5/p$d;
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

    iput-object p1, p0, Lo5/p$d;->b:Lo5/p;

    invoke-direct {p0, p1}, Lo5/p$r;-><init>(Lo5/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lo5/p$d;->b:Lo5/p;

    invoke-virtual {p0}, Lo5/p;->Dr()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lo5/p;->fs(Landroid/view/View;Z)V

    return-void
.end method
