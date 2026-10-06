.class public final Lq6/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/Z;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq6/Z;


# direct methods
.method public constructor <init>(Lq6/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/Z$a;->a:Lq6/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lq6/Z$a;->a:Lq6/Z;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq6/Z;->a:Z

    invoke-virtual {p0}, Lq6/Z;->q()V

    return-void
.end method
