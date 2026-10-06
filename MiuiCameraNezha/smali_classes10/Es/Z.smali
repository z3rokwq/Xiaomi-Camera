.class public final synthetic LEs/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEs/a0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xiaomi/milive/data/EffectItem;


# direct methods
.method public synthetic constructor <init>(LEs/a0;ILcom/xiaomi/milive/data/EffectItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEs/Z;->a:LEs/a0;

    iput p2, p0, LEs/Z;->b:I

    iput-object p3, p0, LEs/Z;->c:Lcom/xiaomi/milive/data/EffectItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LEs/Z;->a:LEs/a0;

    iget v2, p0, LEs/Z;->b:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, v1, LEs/a0;->h:LEs/W;

    iget-object v1, v0, LEs/W;->M:Lcom/xiaomi/milive/data/EffectItem;

    iget-object p0, p0, LEs/Z;->c:Lcom/xiaomi/milive/data/EffectItem;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v2}, LEs/W;->or(I)V

    :cond_0
    return-void
.end method
