.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/K;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/K;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/K;

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/d;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "$impl"

    iget-object v1, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/K;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
