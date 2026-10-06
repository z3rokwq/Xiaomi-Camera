.class public final Lxc/G$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LYb/N;

.field public final b:Lcom/google/android/exoplayer2/drm/d$b;


# direct methods
.method public constructor <init>(LYb/N;Lcom/google/android/exoplayer2/drm/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/G$b;->a:LYb/N;

    iput-object p2, p0, Lxc/G$b;->b:Lcom/google/android/exoplayer2/drm/d$b;

    return-void
.end method
