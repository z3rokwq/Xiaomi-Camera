.class public final Lou/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/r;


# static fields
.field public static volatile c:Lou/O2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lou/O2;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lou/O2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/O2;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lou/O2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lou/O2;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lou/O2;->c:Lou/O2;

    if-nez v0, :cond_2

    const-class v0, Lou/O2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lou/O2;->c:Lou/O2;

    if-nez v1, :cond_1

    new-instance v1, Lou/O2;

    invoke-direct {v1, p0}, Lou/O2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lou/O2;->c:Lou/O2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lou/O2;->c:Lou/O2;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Li0/e0;)Li0/e0;
    .locals 5

    invoke-static {p1, p2}, Li0/E;->f(Landroid/view/View;Li0/e0;)Li0/e0;

    move-result-object p1

    iget-object p2, p1, Li0/e0;->a:Li0/e0$j;

    invoke-virtual {p2}, Li0/e0$j;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Li0/e0;->b()I

    move-result p2

    iget-object v0, p0, Lou/O2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Li0/e0;->d()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Li0/e0;->c()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Li0/e0;->a()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lou/O2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Li0/E;->b(Landroid/view/View;Li0/e0;)Li0/e0;

    move-result-object v2

    invoke-virtual {v2}, Li0/e0;->b()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Li0/e0;->d()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Li0/e0;->c()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Li0/e0;->a()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v1, v0}, Li0/e0;->f(IIII)Li0/e0;

    move-result-object p0

    return-object p0
.end method

.method public c(Lou/S2;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pkgName is null or empty, upload ClientUploadDataItem failed."

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/T;->e(Lou/S2;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lou/S2;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/T;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lou/S2;->i:Ljava/lang/String;

    :cond_2
    iput-object p2, p1, Lou/S2;->k:Ljava/lang/String;

    iget-object p0, p0, Lou/O2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/U;->a(Landroid/content/Context;Lou/S2;)V

    return-void
.end method
