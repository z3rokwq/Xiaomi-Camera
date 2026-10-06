.class public final Lq5/h$b;
.super LAg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/h;->e0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lq5/h;


# direct methods
.method public constructor <init>(Lq5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/h$b;->d:Lq5/h;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lq5/h$b;->d:Lq5/h;

    iget-object p0, p0, Lq5/h;->l:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
