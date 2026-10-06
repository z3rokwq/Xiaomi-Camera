.class public final LJl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lin/c;

    new-instance v1, Lgn/a;

    sget-object v2, Lhn/a;->a:Lhn/a;

    invoke-direct {v1, p1}, Lgn/a;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1}, Lin/c;-><init>(Lin/g;)V

    iput-object v0, p0, LJl/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, LJl/g;->a:Ljava/lang/Object;

    return-void
.end method
