.class public final synthetic LSp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSp/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LSp/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/a;->a:LSp/c;

    iput p2, p0, LSp/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LSp/a;->a:LSp/c;

    iget-object v0, v0, LSp/c;->a:LSp/c$a;

    if-eqz v0, :cond_0

    iget p0, p0, LSp/a;->b:I

    invoke-interface {v0, p0}, LSp/c$a;->onError(I)V

    :cond_0
    return-void
.end method
