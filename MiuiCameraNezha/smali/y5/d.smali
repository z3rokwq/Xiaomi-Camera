.class public final synthetic Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly5/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ly5/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/d;->a:Ly5/j;

    iput-boolean p2, p0, Ly5/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ly5/d;->a:Ly5/j;

    iget-object v1, v0, Ly5/j;->f:LGg/P;

    invoke-static {v1}, LA3/m;->j(LGg/P;)Z

    move-result v1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LEs/a;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LEs/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, LNh/d;->c(Z)Z

    move-result v4

    iget-object v5, v0, Ly5/j;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-boolean v6, v0, Ly5/j;->e:Z

    if-nez v6, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    iget-boolean p0, p0, Ly5/d;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, v0, Ly5/j;->a:Landroid/view/View;

    const v0, 0x7f0b0890

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "FragmentWatermarkPreview"

    const-string/jumbo v0, "setWatermarkContent success"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
