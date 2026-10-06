.class public final synthetic LF1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LZ5/h;

.field public final synthetic b:LZ5/h;


# direct methods
.method public synthetic constructor <init>(LZ5/h;LZ5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/u;->a:LZ5/h;

    iput-object p2, p0, LF1/u;->b:LZ5/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/module/W;

    sget v0, Lcom/android/camera/a;->u1:I

    iget-object v0, p0, LF1/u;->a:LZ5/h;

    iget-object p0, p0, LF1/u;->b:LZ5/h;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/module/W;->onLayoutModeChanged(LZ5/h;LZ5/h;)V

    return-void
.end method
