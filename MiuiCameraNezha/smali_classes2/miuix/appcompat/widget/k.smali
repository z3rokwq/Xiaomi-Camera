.class public final Lmiuix/appcompat/widget/k;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/f$e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/f$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/k;->a:Lmiuix/appcompat/widget/f$e;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p0, p0, Lmiuix/appcompat/widget/k;->a:Lmiuix/appcompat/widget/f$e;

    iget v1, p0, Lmiuix/appcompat/widget/f$e;->e:I

    iget v2, p0, Lmiuix/appcompat/widget/f$e;->f:I

    iget v3, p0, Lmiuix/appcompat/widget/f$e;->g:I

    iget v4, p0, Lmiuix/appcompat/widget/f$e;->h:I

    iget v5, p0, Lmiuix/appcompat/widget/f$e;->d:F

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
