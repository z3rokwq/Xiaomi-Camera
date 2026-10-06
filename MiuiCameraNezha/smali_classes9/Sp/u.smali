.class public final synthetic LSp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:LSp/w;

.field public final synthetic b:LSp/p$a;


# direct methods
.method public synthetic constructor <init>(LSp/w;LSp/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/u;->a:LSp/w;

    iput-object p2, p0, LSp/u;->b:LSp/p$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, LSp/u;->a:LSp/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LSp/u;->b:LSp/p$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, LSp/p$a;->a(II)V

    :cond_0
    return-void
.end method
