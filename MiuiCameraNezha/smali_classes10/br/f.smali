.class public final Lbr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbr/e;


# direct methods
.method public constructor <init>(Lbr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/f;->a:Lbr/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbr/f;->a:Lbr/e;

    invoke-virtual {p0}, Lbr/e;->a()V

    return-void
.end method
