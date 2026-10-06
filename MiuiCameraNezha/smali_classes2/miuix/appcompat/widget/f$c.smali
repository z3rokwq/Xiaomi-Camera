.class public final Lmiuix/appcompat/widget/f$c;
.super Ljy/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/f;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/f;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/f$c;->a:Lmiuix/appcompat/widget/f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/widget/f$c;->a:Lmiuix/appcompat/widget/f;

    iget-object v1, v0, Ljy/u;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    iget-object v1, v0, Ljy/u;->Q:LTn/b;

    invoke-virtual {v1, p0}, LTn/b;->c(Ljy/k;)V

    invoke-virtual {v0}, Lmiuix/appcompat/widget/f;->C()V

    iput-boolean v2, v0, Ljy/u;->S:Z

    return-void
.end method
