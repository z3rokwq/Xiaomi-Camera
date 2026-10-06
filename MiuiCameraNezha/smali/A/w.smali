.class public final synthetic LA/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;
    .locals 0

    check-cast p0, Landroid/app/appsearch/GlobalSearchSession;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object p0

    return-object p0
.end method
