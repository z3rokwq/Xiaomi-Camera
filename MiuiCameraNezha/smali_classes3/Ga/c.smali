.class public final LGa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGa/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lva/b;

.field public final b:LGa/a;

.field public final c:LGa/d;


# direct methods
.method public constructor <init>(Lva/b;LGa/a;LGa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/c;->a:Lva/b;

    iput-object p2, p0, LGa/c;->b:LGa/a;

    iput-object p3, p0, LGa/c;->c:LGa/d;

    return-void
.end method


# virtual methods
.method public final a(Lua/u;Lra/i;)Lua/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lra/i;",
            ")",
            "Lua/u<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lua/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LGa/c;->a:Lva/b;

    invoke-static {p1, v0}, LBa/d;->c(Landroid/graphics/Bitmap;Lva/b;)LBa/d;

    move-result-object p1

    iget-object p0, p0, LGa/c;->b:LGa/a;

    invoke-virtual {p0, p1, p2}, LGa/a;->a(Lua/u;Lra/i;)Lua/u;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, LFa/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LGa/c;->c:LGa/d;

    invoke-virtual {p0, p1, p2}, LGa/d;->a(Lua/u;Lra/i;)Lua/u;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
