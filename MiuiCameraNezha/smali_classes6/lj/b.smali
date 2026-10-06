.class public final synthetic Llj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/d;


# instance fields
.field public final synthetic a:Llj/a$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llj/a$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/b;->a:Llj/a$b;

    iput p2, p0, Llj/b;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llj/b;->a:Llj/a$b;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v0, v0, Llj/a$b;->e:Llj/c;

    iget-object v2, v0, Llj/a;->d:Lkj/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkj/d;->he()I

    move-result v2

    iget p0, p0, Llj/b;->b:I

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, p0}, Llj/a;->v(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
