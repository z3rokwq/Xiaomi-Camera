.class public final synthetic Lr6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lj9/j0;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lj9/j0;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/F;->a:[Lj9/j0;

    iput-object p2, p0, Lr6/F;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lr6/F;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/k1;

    iget-object v0, p0, Lr6/F;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lr6/F;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lr6/F;->a:[Lj9/j0;

    invoke-interface {p1, p0, v0, v1}, LQ6/k1;->jq([Lj9/j0;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
