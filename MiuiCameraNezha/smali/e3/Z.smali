.class public final synthetic Le3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Le3/a0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le3/a0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/Z;->a:Le3/a0;

    iput p2, p0, Le3/Z;->b:I

    iput p3, p0, Le3/Z;->c:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Le3/g;

    iget-object v0, p0, Le3/Z;->a:Le3/a0;

    iget-object v0, v0, Le3/a0;->r:Le3/H;

    invoke-interface {p1, v0}, Le3/g;->k(Le3/H;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, -0xa

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget v0, p0, Le3/Z;->b:I

    iget p0, p0, Le3/Z;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
