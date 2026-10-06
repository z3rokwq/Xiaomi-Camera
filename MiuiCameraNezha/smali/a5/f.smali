.class public final synthetic La5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr2/F;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lr2/F;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f;->a:Lr2/F;

    iput-object p2, p0, La5/f;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/r1;

    iget-object v0, p0, La5/f;->a:Lr2/F;

    iget-object p0, p0, La5/f;->b:Landroid/view/View;

    const/16 v1, 0xd6

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->v3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void
.end method
