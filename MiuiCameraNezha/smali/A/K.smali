.class public final synthetic LA/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/appsearch/SearchResults;
    .locals 0

    check-cast p0, Landroid/app/appsearch/SearchResults;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/GenericDocument$Builder;[J)V
    .locals 1

    const-string v0, "androidAppfunctionsReturnValue"

    invoke-virtual {p0, v0, p1}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/SearchSpec$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setMaxSnippetSize(I)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method
