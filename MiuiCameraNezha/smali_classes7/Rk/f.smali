.class public final LRk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZg/e;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
    interfaces = {
        LZg/e;
    }
    key = {
        "/soft_focus/feature_provider"
    }
    singleton = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lerror/NonExistentClass;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final b(Landroidx/lifecycle/q;LZg/a;)Lah/g;
    .locals 0

    const-string p0, "featureContext"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LRk/e;

    invoke-direct {p0, p1, p2}, LRk/e;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    return-object p0
.end method

.method public final c(LZg/a;)LZg/b;
    .locals 0

    invoke-super {p0, p1}, LZg/e;->c(LZg/a;)LZg/b;

    const/4 p0, 0x0

    return-object p0
.end method
