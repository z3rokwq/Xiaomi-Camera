.class public final LNv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/q;


# static fields
.field public static final a:LNv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNv/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNv/m;->a:LNv/m;

    return-void
.end method


# virtual methods
.method public final a(LPv/p;Ljava/lang/String;Llw/K;Llw/K;)Llw/D;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lnw/h;->m:Lnw/h;

    invoke-virtual {p3}, Llw/K;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Llw/K;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LSv/a;->g:LVv/h$e;

    invoke-virtual {p1, p0}, LVv/h$c;->g(LVv/h$e;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LJv/h;

    invoke-direct {p0, p3, p4}, LJv/h;-><init>(Llw/K;Llw/K;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, Llw/E;->c(Llw/K;Llw/K;)Llw/r0;

    move-result-object p0

    return-object p0
.end method
