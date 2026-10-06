.class public final synthetic LI4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LI4/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LI4/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/k;->a:LI4/q;

    iput p2, p0, LI4/k;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/U0;

    iget-object v0, p0, LI4/k;->a:LI4/q;

    iget-object v0, v0, LI4/q;->j:Ljava/util/ArrayList;

    iget p0, p0, LI4/k;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LQ6/U0;->gd(Lcom/android/camera/data/data/c;)V

    return-void
.end method
