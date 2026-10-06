.class public final LWm/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LM/d;


# direct methods
.method public constructor <init>(LM/d;)V
    .locals 1

    iget-object v0, p1, LM/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LWm/e$a;->a:LM/d;

    return-void
.end method
