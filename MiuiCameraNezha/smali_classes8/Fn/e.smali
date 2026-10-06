.class public final synthetic LFn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LFn/i;


# direct methods
.method public synthetic constructor <init>(LFn/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFn/e;->a:LFn/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LFn/e;->a:LFn/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p1

    new-instance v0, LFn/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFn/l;-><init>(LFn/i;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    return-void
.end method
