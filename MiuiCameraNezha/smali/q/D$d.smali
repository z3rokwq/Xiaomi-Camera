.class public final Lq/D$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lq/D;


# direct methods
.method public constructor <init>(Lq/D;)V
    .locals 0

    iput-object p1, p0, Lq/D$d;->a:Lq/D;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lq/D$d;->a:Lq/D;

    iget-object v0, p0, Lq/D;->P:Lq/n;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/D;->g()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lq/D$d;->a:Lq/D;

    invoke-virtual {p0}, Lq/D;->dismiss()V

    return-void
.end method
