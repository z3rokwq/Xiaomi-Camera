.class public final synthetic LA/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/GlobalSearchSession;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Landroid/app/appsearch/GlobalSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
