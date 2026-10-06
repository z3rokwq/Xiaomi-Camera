.class public final Lq4/h$d;
.super LAg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/h;->m0(LF1/z4;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lq4/h;


# direct methods
.method public constructor <init>(Lq4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/h$d;->d:Lq4/h;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lq4/h$d;->d:Lq4/h;

    iget-object p1, p0, Lq4/h;->s:Landroid/widget/ImageView;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lq4/h;->s:Landroid/widget/ImageView;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lq4/h;->s:Landroid/widget/ImageView;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
