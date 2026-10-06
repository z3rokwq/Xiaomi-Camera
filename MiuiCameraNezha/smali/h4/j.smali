.class public final synthetic Lh4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh4/j;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lh4/j;->b:Z

    iput p1, p0, Lh4/j;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IZLandroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lh4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lh4/j;->b:Z

    iput-object p3, p0, Lh4/j;->d:Ljava/lang/Object;

    iput p1, p0, Lh4/j;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh4/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS6/c;

    iget-boolean v0, p0, Lh4/j;->b:Z

    iget v1, p0, Lh4/j;->c:I

    iget-object p0, p0, Lh4/j;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1, p0, v0}, LS6/c;->T(ILcom/android/camera/data/data/c;Z)Z

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/l;

    iget-boolean p1, p0, Lh4/j;->b:Z

    iget-object v0, p0, Lh4/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget p0, p0, Lh4/j;->c:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
