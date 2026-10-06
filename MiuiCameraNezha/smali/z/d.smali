.class public final synthetic Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LL/g;

.field public final synthetic b:Lz/e$a;


# direct methods
.method public synthetic constructor <init>(LL/g;Lz/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/d;->a:LL/g;

    iput-object p2, p0, Lz/d;->b:Lz/e$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v0

    iget-object v1, p0, Lz/d;->a:LL/g;

    if-eqz v0, :cond_0

    new-instance v0, Lz/c;

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appsearch/GlobalSearchSession;

    iget-object p0, p0, Lz/d;->b:Lz/e$a;

    iget-object v2, p0, Lz/e$a;->b:Ls/f;

    iget-object p0, p0, Lz/e$a;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v2, p0}, Lz/c;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ls/f;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LL/g;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ly/a;

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1}, Ly/a;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LL/b;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
