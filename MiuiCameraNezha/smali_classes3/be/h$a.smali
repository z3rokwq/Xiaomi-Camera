.class public final Lbe/h$a;
.super LWd/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LWd/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWd/g$b;-><init>(LWd/k;)V

    .line 2
    iput-object p2, p0, Lbe/h$a;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lbe/h$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LWd/g$b;-><init>(LWd/g$b;)V

    .line 4
    iget-object p1, p1, Lbe/h$a;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lbe/h$a;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lbe/h$b;

    invoke-direct {v0, p0}, LWd/g;-><init>(LWd/g$b;)V

    iput-object p0, v0, Lbe/h;->O:Lbe/h$a;

    invoke-virtual {v0}, LWd/g;->invalidateSelf()V

    return-object v0
.end method
