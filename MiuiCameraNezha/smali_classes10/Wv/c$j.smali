.class public final LWv/c$j;
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
.field public static final a:LWv/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWv/c$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LWv/c$j;->a:LWv/c$j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWv/j;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LWv/b$b;->a:LWv/b$b;

    invoke-interface {p1, p0}, LWv/j;->g(LWv/b;)V

    sget-object p0, LWv/p;->b:LWv/p;

    invoke-interface {p1, p0}, LWv/j;->c(LWv/p;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
