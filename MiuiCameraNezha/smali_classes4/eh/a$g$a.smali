.class public final Leh/a$g$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeFragment$setupObservers$1$1$2"
    f = "BaseModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a<",
            "TO;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a<",
            "TO;TVM;>;",
            "LTu/e<",
            "-",
            "Leh/a$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh/a$g$a;->b:Leh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Leh/a$g$a;

    iget-object p0, p0, Leh/a$g$a;->b:Leh/a;

    invoke-direct {v0, p0, p2}, Leh/a$g$a;-><init>(Leh/a;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Leh/a$g$a;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Leh/a$g$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Leh/a$g$a;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Leh/a$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Leh/a$g$a;->a:Z

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Leh/a$g$a;->b:Leh/a;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/b;

    iget-object p0, p0, LXg/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
