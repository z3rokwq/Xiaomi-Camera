.class public final synthetic LA/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;
    .locals 2

    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    const-string v1, ""

    invoke-direct {v0, v1, v1, p0}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCount(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaCodec;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getSupportedVendorParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/SearchResults;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResults;->close()V

    return-void
.end method
