.class public final LJ4/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/j;->Tq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ4/j;


# direct methods
.method public constructor <init>(LJ4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/j$d;->a:LJ4/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LJ4/j$d;->a:LJ4/j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ4/j;->Vq(Z)V

    return-void
.end method
