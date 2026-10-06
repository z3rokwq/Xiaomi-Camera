.class public final Lg4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg4/e;


# direct methods
.method public constructor <init>(Lg4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/d;->a:Lg4/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lg4/d;->a:Lg4/e;

    iget-object v0, p0, Lg4/e;->a:Ljava/lang/Object;

    check-cast v0, Lg4/t;

    iget-object p0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast p0, Lg4/q;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lg4/e;->a(Lg4/t;Lg4/q;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
