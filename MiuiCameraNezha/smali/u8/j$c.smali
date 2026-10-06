.class public final Lu8/j$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/j;->g()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/j;


# direct methods
.method public constructor <init>(Lu8/j;)V
    .locals 0

    iput-object p1, p0, Lu8/j$c;->a:Lu8/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lu8/j$c;->a:Lu8/j;

    iget-object p0, p0, Lu8/j;->b:Lu8/z;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lt8/c;->o(F)Lt8/c;

    return-void
.end method
