.class public final synthetic Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lw5/c;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lw5/c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/b;->a:Lw5/c;

    iput-object p2, p0, Lw5/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "WmFragmentIconCrop"

    const-string v1, "Error in audit process: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw5/b;->a:Lw5/c;

    iget-object p0, p0, Lw5/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lw5/c;->Aq(Landroid/graphics/Bitmap;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
