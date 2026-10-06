.class public final Lw5/f$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.imageCrop.WmFragmentSignaturePreview$doPhotoExtraction$1$1$1"
    f = "WmFragmentSignaturePreview.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Lw5/g;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lw5/g;Landroid/graphics/Bitmap;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/g;",
            "Landroid/graphics/Bitmap;",
            "LTu/e<",
            "-",
            "Lw5/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw5/f$a;->a:Lw5/g;

    iput-object p2, p0, Lw5/f$a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
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

    new-instance p1, Lw5/f$a;

    iget-object v0, p0, Lw5/f$a;->a:Lw5/g;

    iget-object p0, p0, Lw5/f$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lw5/f$a;-><init>(Lw5/g;Landroid/graphics/Bitmap;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lw5/f$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lw5/f$a;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lw5/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw5/f$a;->a:Lw5/g;

    iget-boolean v0, p1, Lw5/g;->j:Z

    iget-object p0, p0, Lw5/f$a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p1, Lw5/g;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    invoke-static {p0, v2, v1}, LN5/e;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lw5/g;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iput-object p0, p1, Lw5/g;->i:Landroid/graphics/Bitmap;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
