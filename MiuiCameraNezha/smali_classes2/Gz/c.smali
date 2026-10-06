.class public final LGz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSe/a;
.implements LZl/a;
.implements Lme/c;
.implements Lp9/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGz/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/hannto/avocado/lib/RequestListener;)V
    .locals 1

    new-instance v0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LKt/a;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lag/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    invoke-static {p0, p1}, LIv/c;->c([BLcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    const-string p0, "#N/A"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad error code ("

    const-string v2, ")"

    invoke-static {p0, v1, v2}, LF1/B3;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "#NUM!"

    return-object p0

    :cond_2
    const-string p0, "#NAME?"

    return-object p0

    :cond_3
    const-string p0, "#REF!"

    return-object p0

    :cond_4
    const-string p0, "#VALUE!"

    return-object p0

    :cond_5
    const-string p0, "#DIV/0!"

    return-object p0

    :cond_6
    const-string p0, "#NULL!"

    return-object p0
.end method

.method public static final h(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJe/c;->a()Lli/a;

    move-result-object v0

    sget-object v1, Lli/a;->f:Lli/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic i(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {}, LJe/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x29e

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(LHv/g;LLv/d;)LHv/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHv/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LHv/e;-><init>(LHv/g;LLv/d;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/android/camera/ui/HistogramView;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/ui/HistogramView;->k:Z

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, Lww/p;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    sget-object p0, LWl/a;->a:LWl/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LGz/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lme/v;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lxe/d;

    const-class v0, Lxe/i;

    invoke-virtual {p1, v0}, Lme/v;->H(Ljava/lang/Class;)Lse/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lxe/d;-><init>(Lse/a;)V

    return-object p0
.end method
