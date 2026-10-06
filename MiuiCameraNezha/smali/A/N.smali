.class public final synthetic LA/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/GenericDocument$Builder;[D)V
    .locals 1

    const-string v0, "androidAppfunctionsReturnValue"

    invoke-virtual {p0, v0, p1}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method
