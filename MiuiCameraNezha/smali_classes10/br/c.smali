.class public final synthetic Lbr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/q;


# instance fields
.field public final synthetic a:LYq/g;

.field public final synthetic b:Lbr/e;


# direct methods
.method public synthetic constructor <init>(LYq/g;Lbr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/c;->a:LYq/g;

    iput-object p2, p0, Lbr/c;->b:Lbr/e;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVq/b;

    check-cast p2, LVq/b;

    check-cast p3, Lbr/j$b;

    const-string v0, "cur"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lbr/c;->a:LYq/g;

    invoke-virtual {p3, p1, p2}, LYq/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbr/c;->b:Lbr/e;

    iget-object p1, p0, Lbr/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lbr/f;

    invoke-direct {p2, p0}, Lbr/f;-><init>(Lbr/e;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
