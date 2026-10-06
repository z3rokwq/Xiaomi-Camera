.class public final LX9/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:LX9/g;


# direct methods
.method public constructor <init>(LX9/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/e$a;->b:LX9/g;

    iput p2, p0, LX9/e$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LX9/e$a;->b:LX9/g;

    iget-object v1, v0, LX9/e;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "X: "

    const-string v4, " ,applyRemove: "

    invoke-static {v2, v3, v4}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget p0, p0, LX9/e$a;->a:I

    const-string v3, " mIsStrikethroughShowing false"

    invoke-static {v2, v3, p0}, LV9/w5;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX9/e;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v1, v0, LX9/e;->d:Ljava/util/List;

    invoke-static {p0, v1}, LX9/e;->w(ILjava/util/List;)I

    move-result p0

    const-string v1, "index: "

    invoke-static {p0, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, v0, LX9/e;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX9/e;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    return-void

    :cond_0
    const-string p0, "Warning: List is empty or list size is 0!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
