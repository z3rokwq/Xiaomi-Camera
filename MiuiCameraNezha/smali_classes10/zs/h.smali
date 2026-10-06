.class public final Lzs/h;
.super Lcom/android/camera/fragment/w;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lzs/k;


# direct methods
.method public constructor <init>(Lzs/k;)V
    .locals 0

    iput-object p1, p0, Lzs/h;->t:Lzs/k;

    invoke-direct {p0}, Lcom/android/camera/fragment/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 0

    iget-object p0, p0, Lzs/h;->t:Lzs/k;

    invoke-virtual {p0}, Lzs/k;->c()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, Lzs/h;->t:Lzs/k;

    const/4 v0, 0x0

    iget-object p0, p0, Lzs/k;->a:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setIgnoreSide(I)V

    return-void
.end method
