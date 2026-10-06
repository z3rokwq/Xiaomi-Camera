.class public final synthetic Lme/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a;


# instance fields
.field public final a:Lme/j;

.field public final b:Lme/b;


# direct methods
.method public constructor <init>(Lme/j;Lme/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/e;->a:Lme/j;

    iput-object p2, p0, Lme/e;->b:Lme/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lme/e;->b:Lme/b;

    iget-object v1, v0, Lme/b;->d:Lme/c;

    new-instance v2, Lme/v;

    iget-object p0, p0, Lme/e;->a:Lme/j;

    invoke-direct {v2, v0, p0}, Lme/v;-><init>(Lme/b;LC/a;)V

    invoke-interface {v1, v2}, Lme/c;->y(Lme/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
