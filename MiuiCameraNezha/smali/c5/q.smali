.class public final synthetic Lc5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc5/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc5/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/q;->a:Lc5/r;

    iput-boolean p2, p0, Lc5/q;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc5/q;->a:Lc5/r;

    iget-object v0, v0, Lc5/r;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lc5/q;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
