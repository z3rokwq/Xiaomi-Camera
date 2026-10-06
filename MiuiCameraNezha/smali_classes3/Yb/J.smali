.class public final LYb/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/o0$a;


# instance fields
.field public final synthetic a:LYb/K;


# direct methods
.method public constructor <init>(LYb/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/J;->a:LYb/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LYb/J;->a:LYb/K;

    const/4 v0, 0x1

    iput-boolean v0, p0, LYb/K;->X:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LYb/J;->a:LYb/K;

    iget-object p0, p0, LYb/K;->h:LVc/j;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LVc/j;->j(I)Z

    return-void
.end method
