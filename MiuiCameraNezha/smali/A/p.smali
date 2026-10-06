.class public final synthetic LA/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;)Landroid/app/appsearch/GetByDocumentIdRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->build()Landroid/app/appsearch/GetByDocumentIdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroid/media/metrics/NetworkEvent$Builder;
    .locals 1

    new-instance v0, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v0}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LVc/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
