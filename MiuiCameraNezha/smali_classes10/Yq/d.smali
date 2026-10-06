.class public final synthetic LYq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYq/l;


# direct methods
.method public synthetic constructor <init>(LYq/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq/d;->a:LYq/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LYq/d;->a:LYq/l;

    iget-object p1, p0, LYq/l;->k:Lbr/e;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbr/e;->f:Lbr/e$a;

    sget-object v1, Lbr/e$a;->c:Lbr/e$a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbr/e;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LYq/l;->Qq(Z)V

    return-void
.end method
