.class public final Lq/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lq/z;


# direct methods
.method public constructor <init>(Lq/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/z$f;->a:Lq/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lq/z$f;->a:Lq/z;

    iput-object v0, p0, Lq/z;->l:Lq/z$f;

    invoke-virtual {p0}, Lq/z;->drawableStateChanged()V

    return-void
.end method
