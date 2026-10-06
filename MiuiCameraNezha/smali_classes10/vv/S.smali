.class public final Lvv/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/S$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lew/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lvv/S$a;

.field public static final synthetic f:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyv/e;

.field public final b:Ljava/lang/Object;

.field public final c:Lmw/f;

.field public final d:Lkw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lvv/S;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmv/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvv/S;->f:[Lmv/j;

    new-instance v0, Lvv/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvv/S;->e:Lvv/S$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyv/e;Lkw/c;Lev/l;Lmw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv/S;->a:Lyv/e;

    .line 3
    iput-object p3, p0, Lvv/S;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lvv/S;->c:Lmw/f;

    .line 5
    new-instance p1, Lpv/L;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lpv/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Lvv/S;->d:Lkw/i;

    return-void
.end method


# virtual methods
.method public final a(Lmw/f;)Lew/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw/f;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvv/S;->a:Lyv/e;

    invoke-static {v0}, Lbw/b;->j(Lvv/k;)Lvv/B;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmw/f;->D(Lvv/B;)V

    sget-object p1, Lvv/S;->f:[Lmv/j;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lvv/S;->d:Lkw/i;

    invoke-static {p0, p1}, Lsd/A;->c(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew/j;

    return-object p0
.end method
