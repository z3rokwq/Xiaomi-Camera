.class public final synthetic Lu5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lu5/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Uq(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V

    return-void
.end method
