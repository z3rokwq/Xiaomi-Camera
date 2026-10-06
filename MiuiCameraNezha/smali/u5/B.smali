.class public final synthetic Lu5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/B;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu5/B;->a:Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Zq(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
