.class public final synthetic LV0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/c$c;


# instance fields
.field public final synthetic a:LTu/h;

.field public final synthetic b:Lyw/E;

.field public final synthetic c:LVu/h;


# direct methods
.method public synthetic constructor <init>(LTu/h;Lyw/E;Lev/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/l;->a:LTu/h;

    iput-object p2, p0, LV0/l;->b:Lyw/E;

    check-cast p3, LVu/h;

    iput-object p3, p0, LV0/l;->c:LVu/h;

    return-void
.end method


# virtual methods
.method public final a(LL/c$a;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyw/k0$a;->a:Lyw/k0$a;

    iget-object v1, p0, LV0/l;->a:LTu/h;

    invoke-interface {v1, v0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v0

    check-cast v0, Lyw/k0;

    new-instance v2, LAs/v;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LAs/v;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LV0/g;->a:LV0/g;

    iget-object v3, p1, LL/c$a;->c:LL/g;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v0}, LL/b;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v1}, Lyw/D;->a(LTu/h;)LEw/c;

    move-result-object v0

    new-instance v1, LV0/n;

    iget-object v2, p0, LV0/l;->c:LVu/h;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LV0/n;-><init>(Lev/p;LL/c$a;LTu/e;)V

    iget-object p0, p0, LV0/l;->b:Lyw/E;

    const/4 p1, 0x1

    invoke-static {v0, v3, p0, v1, p1}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    move-result-object p0

    return-object p0
.end method
