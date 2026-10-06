.class public final LH4/X;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH4/Z;


# direct methods
.method public constructor <init>(LH4/Z;)V
    .locals 0

    iput-object p1, p0, LH4/X;->a:LH4/Z;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->b()Lp9/L;

    move-result-object p1

    iget-object p0, p0, LH4/X;->a:LH4/Z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {p1, p0}, Lp9/L;->c1(Landroid/content/res/Resources;)I

    move-result p0

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
