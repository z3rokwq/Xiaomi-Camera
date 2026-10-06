.class public final L䓺䓶䓴䒷䓸䓷䓽䓫䓶䓰䓽䒷䓺䓸䓴䓼䓫䓸䒷䓰䓷䓩䓬䓭䓽䓼䓯䓰䓺䓼䒷䓽䓼䓯䓰䓺䓼䓪䒷䓉䒨䓞䓕䓰䓭䓼;
.super L癚癖癔瘗癘癗癝癋癖癐癝瘗癚癘癔癜癋癘瘗癐癗癉癌癍癝癜癏癐癚癜瘗癝癜癏癐癚癜癊瘗癶瘈百癵癐癍癜;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L癚癖癔瘗癘癗癝癋癖癐癝瘗癚癘癔癜癋癘瘗癐癗癉癌癍癝癜癏癐癚癜瘗癝癜癏癐癚癜癊瘗癶瘈百癵癐癍癜;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/16 p0, 0x50f1

    return p0
.end method

.method public final f()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1403a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
