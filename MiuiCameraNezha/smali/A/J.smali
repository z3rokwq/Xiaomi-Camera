.class public final synthetic LA/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCountPerProperty(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/SearchResults;Ls/f;Lz/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchResults;->getNextPage(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    return-void
.end method
