.class public final synthetic Ltd/J8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a;


# instance fields
.field public final synthetic a:LOb/k;


# direct methods
.method public synthetic constructor <init>(LOb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/J8;->a:LOb/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, LLb/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LLb/b;-><init>(Ljava/lang/String;)V

    new-instance v1, LO7/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LO7/b;-><init>(I)V

    iget-object p0, p0, Ltd/J8;->a:LOb/k;

    invoke-virtual {p0, v0, v1}, LOb/k;->b(LLb/b;LLb/e;)LOb/l;

    move-result-object p0

    return-object p0
.end method
