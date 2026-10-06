.class public final LWv/c$i;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LWv/j;",
        "LPu/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWv/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWv/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LWv/c$i;->a:LWv/c$i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWv/j;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LWv/j;->l()V

    sget-object p0, LQu/y;->a:LQu/y;

    invoke-interface {p1, p0}, LWv/j;->j(Ljava/util/Set;)V

    sget-object p0, LWv/b$b;->a:LWv/b$b;

    invoke-interface {p1, p0}, LWv/j;->g(LWv/b;)V

    invoke-interface {p1}, LWv/j;->d()V

    sget-object p0, LWv/p;->c:LWv/p;

    invoke-interface {p1, p0}, LWv/j;->c(LWv/p;)V

    invoke-interface {p1}, LWv/j;->a()V

    invoke-interface {p1}, LWv/j;->b()V

    invoke-interface {p1}, LWv/j;->h()V

    invoke-interface {p1}, LWv/j;->e()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
