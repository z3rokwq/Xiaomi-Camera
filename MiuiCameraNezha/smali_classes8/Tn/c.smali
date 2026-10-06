.class public final LTn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTn/c;->a:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    iput-object p2, p0, LTn/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LTn/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LTn/c;->a:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    return-object p0
.end method
