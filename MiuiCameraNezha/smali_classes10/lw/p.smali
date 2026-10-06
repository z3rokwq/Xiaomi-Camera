.class public final Llw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw/X;


# static fields
.field public static final a:Llw/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llw/p;->a:Llw/p;

    return-void
.end method


# virtual methods
.method public final a(Lwv/g;)Llw/Y;
    .locals 1

    invoke-interface {p1}, Lwv/g;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llw/Y;->b:Llw/Y$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llw/Y;->c:Llw/Y;

    return-object p0

    :cond_0
    sget-object p0, Llw/Y;->b:Llw/Y$a;

    new-instance v0, Llw/k;

    invoke-direct {v0, p1}, Llw/k;-><init>(Lwv/g;)V

    invoke-static {v0}, LBw/u;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llw/Y$a;->c(Ljava/util/List;)Llw/Y;

    move-result-object p0

    return-object p0
.end method
