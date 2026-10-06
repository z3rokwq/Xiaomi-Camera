.class public final synthetic LI2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LI2/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/k;->a:Landroid/content/Context;

    iput-object p2, p0, LI2/k;->b:Ljava/lang/String;

    iput-object p3, p0, LI2/k;->c:Ljava/lang/String;

    iput-object p4, p0, LI2/k;->d:Ljava/lang/String;

    iput-object p5, p0, LI2/k;->e:LI2/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LA3/g;->g()Z

    move-result v0

    const/4 v1, 0x0

    const v2, -0x725d29d8

    if-nez v0, :cond_0

    const-string/jumbo v0, "\ud66c\ud64d\ud65b\ud64b\ud65a\ud641\ud658\ud65c\ud641\ud647\ud646\ud67d\ud65c\ud641\ud644"

    invoke-static {v2, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\ud666\ud64d\ud65c\ud65f\ud647\ud65a\ud643\ud608\ud64d\ud65a\ud65a\ud647\ud65a\ud608\ud647\ud646\ud608\ud67f\ud641\ud66e\ud641"

    invoke-static {v2, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LI2/k;->a:Landroid/content/Context;

    const v0, 0x7f14067c

    invoke-static {p0, v0}, LF1/F4;->e(Landroid/content/Context;I)LPu/B;

    return-void

    :cond_0
    const-string/jumbo v0, "\ud643\ud64d\ud651\ud677\ud64e\ud64d\ud649\ud65c\ud65d\ud65a\ud64d"

    invoke-static {v2, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventKey"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgq/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v3, Lgq/h;->b:Lgq/f;

    const-string/jumbo v0, "\ud649\ud65c\ud65c\ud65a\ud677\ud64e\ud64d\ud649\ud65c\ud65d\ud65a\ud64d\ud677\ud646\ud649\ud645\ud64d\ud677\ud65e\ud64d\ud65a\ud65b\ud641\ud647\ud646"

    invoke-static {v2, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LI2/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud649\ud65c\ud65c\ud65a\ud677\ud64e\ud64d\ud649\ud65c\ud65d\ud65a\ud64d\ud677\ud641\ud646\ud65b\ud65c\ud649\ud644\ud644\ud677\ud64e\ud65a\ud647\ud645"

    invoke-static {v2, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\ud65b\ud64d\ud65c\ud65c\ud641\ud646\ud64f"

    invoke-static {v2, v4}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgq/h;->d()V

    sget-object v0, LI2/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    iget-object v2, p0, LI2/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    iget-object v2, p0, LI2/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    :goto_0
    iget-object p0, p0, LI2/k;->e:LI2/j;

    invoke-virtual {p0}, LI2/j;->run()V

    return-void
.end method
