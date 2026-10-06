.class public final Lu8/j$a;
.super LLy/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/j;->l()V
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

    iput-object p1, p0, Lu8/j$a;->a:Lu8/j;

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lu8/j$a;->a:Lu8/j;

    iget-object v0, p0, Lu8/j;->b:Lu8/z;

    invoke-virtual {v0, p1}, Lt8/d;->q(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
