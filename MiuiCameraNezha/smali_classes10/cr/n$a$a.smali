.class public final Lcr/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcr/n;


# direct methods
.method public constructor <init>(Lcr/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/n$a$a;->a:Lcr/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcr/n$a$a;->a:Lcr/n;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/d;

    iget-object p0, p0, Luq/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    instance-of p2, p0, Lcr/b;

    if-eqz p2, :cond_0

    check-cast p0, Lcr/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->v(Ljava/util/List;)V

    :cond_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
