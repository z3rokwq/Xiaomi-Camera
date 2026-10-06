.class public L癚癖癔瘗癘癗癝癋癖癐癝瘗癚癘癔癜癋癘瘗癐癗癉癌癍癝癜癏癐癚癜瘗癝癜癏癐癚癜癊瘗癶瘈百癵癐癍癜;
.super LȤȨȪɩȦȩȣȵȨȮȣɩȤȦȪȢȵȦɩȮȩȷȲȳȣȢȱȮȤȢɩȣȢȱȮȤȢȴɩȈɶȀ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LȤȨȪɩȦȩȣȵȨȮȣɩȤȦȪȢȵȦɩȮȩȷȲȳȣȢȱȮȤȢɩȣȢȱȮȤȢȴɩȈɶȀ;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/data/data/v;->f(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140385

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x50b7

    return p0
.end method
