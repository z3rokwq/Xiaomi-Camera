.class public final Lu8/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/y;->r(Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/y;


# direct methods
.method public constructor <init>(Lu8/y;)V
    .locals 0

    iput-object p1, p0, Lu8/y$a;->a:Lu8/y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lu8/y$a;->a:Lu8/y;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu8/y;->O:Z

    return-void
.end method
