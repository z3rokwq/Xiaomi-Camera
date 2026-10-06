.class public final Ljy/u$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/u;


# direct methods
.method public constructor <init>(Ljy/u;)V
    .locals 0

    iput-object p1, p0, Ljy/u$a;->a:Ljy/u;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v0, p0, Ljy/u$a;->a:Ljy/u;

    iget-object v1, v0, Ljy/u;->m:Ljy/u$i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljy/u;->w()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LB9/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LB9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
