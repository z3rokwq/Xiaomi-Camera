.class public final Lu8/f$a;
.super LLy/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/f;


# direct methods
.method public constructor <init>(Lu8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/f$a;->a:Lu8/f;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LLy/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lu8/f$a;->a:Lu8/f;

    iget-object v0, p0, Lu8/j;->d:Lu8/u;

    invoke-virtual {v0, p1}, Lu8/u;->q(F)V

    iget-object v0, p0, Lu8/j;->g:Lu8/y;

    invoke-virtual {v0, p1}, Lu8/y;->q(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
