.class public final synthetic LSp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:LSp/w;

.field public final synthetic b:LSp/p$c;


# direct methods
.method public synthetic constructor <init>(LSp/w;LSp/p$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/v;->a:LSp/w;

    iput-object p2, p0, LSp/v;->b:LSp/p$c;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, LSp/v;->a:LSp/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LSp/v;->b:LSp/p$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LSp/p$c;->h(LSp/p;I)V

    :cond_0
    return-void
.end method
