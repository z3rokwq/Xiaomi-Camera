.class public final LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU0/b;


# direct methods
.method public constructor <init>(LU0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/d;->a:LU0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LU0/d;->a:LU0/b;

    iput-boolean v0, p0, LU0/b;->g:Z

    invoke-virtual {p0}, LU0/b;->x()V

    return-void
.end method
