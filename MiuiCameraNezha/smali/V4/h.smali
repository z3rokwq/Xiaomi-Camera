.class public final synthetic LV4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LV4/t;


# direct methods
.method public synthetic constructor <init>(LV4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/h;->a:LV4/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ6/i0;

    iget-object p0, p0, LV4/h;->a:LV4/t;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    invoke-interface {p1, v0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LV4/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV4/n;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LV4/o;

    invoke-direct {v1, p0, p1}, LV4/o;-><init>(LV4/t;LQ6/i0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
