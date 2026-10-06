.class public final synthetic LA/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/SearchResult$MatchRange;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/GlobalSearchSession;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GlobalSearchSession;->close()V

    return-void
.end method
