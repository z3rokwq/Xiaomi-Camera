.class public final synthetic LA/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(ILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->inset(IIII)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/GenericDocument$Builder;[Z)V
    .locals 1

    const-string v0, "androidAppfunctionsReturnValue"

    invoke-virtual {p0, v0, p1}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method
