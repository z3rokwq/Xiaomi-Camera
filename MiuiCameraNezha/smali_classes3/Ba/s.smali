.class public final LBa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/u;
.implements Lua/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua/u<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lua/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lua/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lua/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lua/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LMt/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBa/s;->a:Landroid/content/res/Resources;

    invoke-static {p2, v0}, LMt/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LBa/s;->b:Lua/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LBa/s;->b:Lua/u;

    instance-of v0, p0, Lua/r;

    if-eqz v0, :cond_0

    check-cast p0, Lua/r;

    invoke-interface {p0}, Lua/r;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LBa/s;->b:Lua/u;

    invoke-interface {p0}, Lua/u;->b()V

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LBa/s;->b:Lua/u;

    invoke-interface {v1}, Lua/u;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LBa/s;->a:Landroid/content/res/Resources;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LBa/s;->b:Lua/u;

    invoke-interface {p0}, Lua/u;->getSize()I

    move-result p0

    return p0
.end method
