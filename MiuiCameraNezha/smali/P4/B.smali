.class public final synthetic LP4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LDf/c$c;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LP4/B;->a:Lcom/android/camera/fragment/b;

    iput-object p2, p0, LP4/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LP4/B;->b:Ljava/lang/Object;

    check-cast v0, LT9/J;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LP4/B;->a:Lcom/android/camera/fragment/b;

    check-cast p0, LP4/H;

    invoke-static {p0, v0, p1}, LP4/H;->mr(LP4/H;LT9/J;Lcom/android/camera/data/observeable/b$d;)V

    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LP4/B;->a:Lcom/android/camera/fragment/b;

    iget-object p0, p0, LP4/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0, p2, p1, p3}, Lcom/android/camera/fragment/b;->Bq(Lcom/android/camera/fragment/b;Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
