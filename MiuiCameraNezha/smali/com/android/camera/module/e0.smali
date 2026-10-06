.class public final synthetic Lcom/android/camera/module/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/camera/module/e0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/e0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/e0;->b:Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/l;

    iget p0, p0, Lcom/android/camera/module/e0;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/VideoBase;->bh(ILandroid/content/Intent;Landroidx/fragment/app/l;)V

    return-void
.end method
