.class public final synthetic LE3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lj9/j0;

.field public final synthetic b:Ln6/d;

.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lj9/j0;Ln6/d;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/u;->a:[Lj9/j0;

    iput-object p2, p0, LE3/u;->b:Ln6/d;

    iput-object p3, p0, LE3/u;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p4, p0, LE3/u;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/t0;

    iget-object v0, p0, LE3/u;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LE3/u;->b:Ln6/d;

    iget-object v2, p0, LE3/u;->d:Landroid/graphics/Rect;

    iget-object p0, p0, LE3/u;->a:[Lj9/j0;

    invoke-interface {p1, p0, v1, v0, v2}, LQ6/t0;->T1([Lj9/j0;Ln6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method
