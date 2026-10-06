.class public final Li0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/S$d;,
        Li0/S$e;,
        Li0/S$c;,
        Li0/S$b;,
        Li0/S$a;
    }
.end annotation


# instance fields
.field public a:Li0/S$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Li0/S$d;

    invoke-static {p1, p2, p3, p4}, Li0/Z;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Li0/S$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Li0/S;->a:Li0/S$e;

    return-void

    :cond_0
    new-instance v0, Li0/S$c;

    invoke-direct {v0, p1, p2, p3, p4}, Li0/S$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Li0/S;->a:Li0/S$e;

    return-void
.end method
