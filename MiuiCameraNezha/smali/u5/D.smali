.class public final Lu5/D;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$handlePreviewUpdate$1"
    f = "WmSettingPreviewFragment.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/C;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu5/G;


# direct methods
.method public constructor <init>(Lu5/G;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/G;",
            "LTu/e<",
            "-",
            "Lu5/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/D;->b:Lu5/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu5/D;

    iget-object p0, p0, Lu5/D;->b:Lu5/G;

    invoke-direct {p1, p0, p2}, Lu5/D;-><init>(Lu5/G;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lu5/D;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lu5/D;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lu5/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lu5/D;->b:Lu5/G;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Lu5/D;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lu5/G;->m:Lcom/xiaomi/cam/watermark/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->h0()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/a;->g:LGg/H;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LGg/H;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    move-object v7, v2

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, v0, Lu5/G;->l:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lu5/G;->m:Lcom/xiaomi/cam/watermark/a;

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "requireContext(...)"

    invoke-static {v6, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Las/b;->d:Las/b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/cam/watermark/a;->E(Landroid/content/Context;Landroid/graphics/Bitmap;Las/b;II)LHg/a;

    move-result-object p1

    invoke-static {v0, p1}, Lu5/G;->Bq(Lu5/G;LHg/a;)V

    iget-object p1, v0, Lu5/G;->c:LT8/k;

    if-eqz p1, :cond_7

    iget-object v2, v0, Lu5/G;->g:Lc9/a;

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, LT8/k;->a(Lc9/a;)V

    goto :goto_1

    :cond_6
    const-string p0, "mWaDynamicParams"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_1
    sget-object p1, Lyw/S;->a:LHw/c;

    sget-object p1, LEw/q;->a:Lzw/g;

    new-instance v2, Lu5/D$a;

    invoke-direct {v2, v0, v4}, Lu5/D$a;-><init>(Lu5/G;LTu/e;)V

    iput v3, p0, Lu5/D;->a:I

    invoke-static {p1, v2, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_8
    :goto_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, LPu/B;->a:LPu/B;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "WmSettingPreviewFragment"

    const-string/jumbo v0, "update dynamic watermark failed!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
