.class public final LBa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBa/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LBa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lra/i;)Lra/c;
    .locals 0

    sget-object p0, Lra/c;->b:Lra/c;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/io/File;Lra/i;)Z
    .locals 2

    check-cast p1, Lua/u;

    new-instance v0, LBa/d;

    invoke-interface {p1}, Lua/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, LBa/b;->a:Ljava/lang/Object;

    check-cast v1, Lva/b;

    invoke-direct {v0, p1, v1}, LBa/d;-><init>(Landroid/graphics/Bitmap;Lva/b;)V

    iget-object p0, p0, LBa/b;->b:Ljava/lang/Object;

    check-cast p0, LBa/c;

    invoke-virtual {p0, v0, p2, p3}, LBa/c;->b(Ljava/lang/Object;Ljava/io/File;Lra/i;)Z

    move-result p0

    return p0
.end method
